; ModuleID = 'DOMCDATASectionImpl.cpp'
source_filename = "DOMCDATASectionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMCDATASectionImpl" = type { %"class.xercesc_2_5::DOMCDATASection", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl" }
%"class.xercesc_2_5::DOMCDATASection" = type { %"class.xercesc_2_5::DOMText" }
%"class.xercesc_2_5::DOMText" = type { %"class.xercesc_2_5::DOMCharacterData" }
%"class.xercesc_2_5::DOMCharacterData" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMCharacterDataImpl" = type { ptr, ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMBuffer" = type { ptr, i32, i32, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_515DOMCDATASectionE = comdat any

$_ZTSN11xercesc_2_57DOMTextE = comdat any

$_ZTSN11xercesc_2_516DOMCharacterDataE = comdat any

$_ZTSN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_57DOMNodeE = comdat any

$_ZTIN11xercesc_2_516DOMCharacterDataE = comdat any

$_ZTIN11xercesc_2_57DOMTextE = comdat any

$_ZTIN11xercesc_2_515DOMCDATASectionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_519DOMCDATASectionImplE = dso_local unnamed_addr constant { [55 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519DOMCDATASectionImplE, ptr @_ZN11xercesc_2_519DOMCDATASectionImplD2Ev, ptr @_ZN11xercesc_2_519DOMCDATASectionImplD0Ev, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11getNodeNameEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl12getNodeValueEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11getNodeTypeEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getParentNodeEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getChildNodesEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getFirstChildEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl12getLastChildEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl18getPreviousSiblingEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl14getNextSiblingEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getAttributesEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl16getOwnerDocumentEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl9cloneNodeEb, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12setNodeValueEPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl9normalizeEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11isSupportedEPKtS2_, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl15getNamespaceURIEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl9getPrefixEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl12getLocalNameEv, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl9setPrefixEPKt, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13hasAttributesEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11getUserDataEPKt, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl10getBaseURIEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl14getTextContentEv, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl14setTextContentEPKt, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl21lookupNamespacePrefixEPKtb, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl18isDefaultNamespaceEPKt, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl18lookupNamespaceURIEPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12getInterfaceEPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl7releaseEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl7getDataEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl9getLengthEv, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13substringDataEmm, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl10appendDataEPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl10insertDataEmPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl10deleteDataEmm, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11replaceDataEmmPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl7setDataEPKt, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl9splitTextEm, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl31getIsWhitespaceInElementContentEv, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12getWholeTextEv, ptr @_ZN11xercesc_2_519DOMCDATASectionImpl16replaceWholeTextEPKt, ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl21isIgnorableWhitespaceEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259
@_ZZNK11xercesc_2_519DOMCDATASectionImpl11getNodeNameEvE14gcdata_section = internal constant [15 x i16] [i16 35, i16 99, i16 100, i16 97, i16 116, i16 97, i16 45, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519DOMCDATASectionImplE = dso_local constant [37 x i8] c"N11xercesc_2_519DOMCDATASectionImplE\00", align 1
@_ZTSN11xercesc_2_515DOMCDATASectionE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515DOMCDATASectionE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMTextE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMTextE\00", comdat, align 1
@_ZTSN11xercesc_2_516DOMCharacterDataE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516DOMCharacterDataE\00", comdat, align 1
@_ZTSN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57DOMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_57DOMNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_516DOMCharacterDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DOMCharacterDataE, ptr @_ZTIN11xercesc_2_57DOMNodeE }, comdat, align 8
@_ZTIN11xercesc_2_57DOMTextE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57DOMTextE, ptr @_ZTIN11xercesc_2_516DOMCharacterDataE }, comdat, align 8
@_ZTIN11xercesc_2_515DOMCDATASectionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMCDATASectionE, ptr @_ZTIN11xercesc_2_57DOMTextE }, comdat, align 8
@_ZTIN11xercesc_2_519DOMCDATASectionImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519DOMCDATASectionImplE, ptr @_ZTIN11xercesc_2_515DOMCDATASectionE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_519DOMCDATASectionImplC1EPNS_11DOMDocumentEPKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_519DOMCDATASectionImplC2EPNS_11DOMDocumentEPKt
@_ZN11xercesc_2_519DOMCDATASectionImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_519DOMCDATASectionImplC2ERKS0_b
@_ZN11xercesc_2_519DOMCDATASectionImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_519DOMCDATASectionImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImplC2EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMCDATASectionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !273
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1, ptr noundef %2)
          to label %13 unwind label %18

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %23

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %26

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20, %14
  %24 = phi { ptr, i32 } [ %15, %14 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %20, %23, %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #8
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

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
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMCDATASectionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !273
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %5)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !276
  %12 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !281
  %13 = and i16 %12, %11
  %14 = icmp eq i16 %13, 0
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 3
  %16 = select i1 %14, ptr %15, ptr %7
  invoke void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %1, i64 0, i32 4
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %33

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %33

30:                                               ; preds = %27, %21
  %31 = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %27, %30, %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #8
  unreachable
}

declare void @_ZN11xercesc_2_511DOMNodeImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DOMParentNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_512DOMChildNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [55 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMCDATASectionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !273
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_512DOMChildNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %16 unwind label %23

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

16:                                               ; preds = %9, %12
  %17 = phi { ptr, i32 } [ %13, %12 ], [ %10, %9 ]
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2, i32 2
  invoke void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %23

19:                                               ; preds = %16, %14
  %20 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_511DOMNodeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  resume { ptr, i32 } %20

23:                                               ; preds = %16, %19, %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #8
  unreachable
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_519DOMCDATASectionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 zeroext %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !273
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %6, i64 noundef 88, i32 noundef 2)
  tail call void @_ZN11xercesc_2_519DOMCDATASectionImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %0, i1 zeroext poison)
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %8, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %7)
  ret ptr %7
}

declare void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11getNodeNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZNK11xercesc_2_519DOMCDATASectionImpl11getNodeNameEvE14gcdata_section
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_519DOMCDATASectionImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl21isIgnorableWhitespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !276
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE, align 2, !tbaa !281
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !276
  %5 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !281
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 7, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %92

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !293
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 1, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %92

25:                                               ; preds = %13
  %26 = load ptr, ptr %0, align 8, !tbaa !273
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %30 = sub nsw i64 %18, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !273
  %32 = getelementptr inbounds ptr, ptr %31, i64 42
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %30)
  %35 = load ptr, ptr %29, align 8, !tbaa !273
  %36 = getelementptr inbounds ptr, ptr %35, i64 7
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %34)
  %39 = load ptr, ptr %0, align 8, !tbaa !273
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %25
  %45 = load ptr, ptr %0, align 8, !tbaa !273
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %49 = load ptr, ptr %42, align 8, !tbaa !273
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %38, ptr noundef %48)
  br label %53

53:                                               ; preds = %44, %25
  %54 = load ptr, ptr %14, align 8, !tbaa !282
  %55 = trunc i64 %1 to i32
  %56 = load ptr, ptr %54, align 8, !tbaa !296
  %57 = and i64 %1, 4294967295
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !281
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMBuffer", ptr %54, i64 0, i32 1
  store i32 %55, ptr %59, align 8, !tbaa !293
  %60 = load ptr, ptr %0, align 8, !tbaa !273
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %103, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %0, align 8, !tbaa !273
  %67 = getelementptr inbounds ptr, ptr %66, i64 12
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %70 = load ptr, ptr %69, align 8, !tbaa !273
  %71 = getelementptr inbounds ptr, ptr %70, i64 82
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(253) %69)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %103, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !297
  %78 = zext i32 %77 to i64
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %103, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 4
  br label %82

82:                                               ; preds = %80, %97
  %83 = phi i64 [ 0, %80 ], [ %101, %97 ]
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %76, align 4, !tbaa !297
  %86 = icmp ugt i32 %85, %84
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %89 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %73, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !300
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %90)
          to label %91 unwind label %95

91:                                               ; preds = %87
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

92:                                               ; preds = %11, %23, %95
  %93 = phi ptr [ %9, %11 ], [ %21, %23 ], [ %88, %95 ]
  %94 = phi { ptr, i32 } [ %12, %11 ], [ %24, %23 ], [ %96, %95 ]
  tail call void @__cxa_free_exception(ptr %93) #9
  resume { ptr, i32 } %94

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %92

97:                                               ; preds = %82
  %98 = load ptr, ptr %81, align 8, !tbaa !301
  %99 = getelementptr inbounds ptr, ptr %98, i64 %83
  %100 = load ptr, ptr %99, align 8, !tbaa !302
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

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl31getIsWhitespaceInElementContentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !273
  %3 = getelementptr inbounds ptr, ptr %2, i64 52
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12getWholeTextEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef signext 9, ptr noundef null)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #9
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_519DOMCDATASectionImpl16replaceWholeTextEPKt(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !276
  %4 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl5OWNEDE, align 2, !tbaa !281
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE, align 2, !tbaa !281
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
  br label %31

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !273
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253) %20, ptr noundef nonnull %0, i32 noundef 2)
  ret void

26:                                               ; preds = %16
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %27, i16 noundef signext 15, ptr noundef null)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #11
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi ptr [ %27, %29 ], [ %12, %14 ]
  %33 = phi { ptr, i32 } [ %30, %29 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %32) #9
  resume { ptr, i32 } %33
}

declare void @_ZN11xercesc_2_513DOMParentNode7releaseEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_513DOMParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 3
  %3 = tail call noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 2
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %6 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_519DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i16 %4
}

declare noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %3 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %5 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_519DOMCDATASectionImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMCDATASectionImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr noundef nonnull align 8 dereferenceable(10), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  %3 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_519DOMCDATASectionImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  %3 = tail call noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_519DOMCDATASectionImpl13substringDataEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  %5 = tail call noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl10insertDataEmPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl10deleteDataEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl11replaceDataEmmPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl7setDataEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMCDATASectionImpl12setNodeValueEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMCDATASectionImpl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515DOMNodeListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !273
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
  tail call void @__clang_call_terminate(ptr %12) #8
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !273
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
  tail call void @__clang_call_terminate(ptr %11) #8
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
attributes #6 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!266, !267, !268, !269, !270, !271}
!llvm.ident = !{!272}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515DOMCDATASectionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFsvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_7DOMNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_11DOMNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_11DOMDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPNS_7DOMNodeEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbPKtS2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbPKNS_7DOMNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbPKNS_7DOMNodeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPvPKtE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFsPKNS_7DOMNodeEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvPKtE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtS2_bE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbPKtE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtS2_E.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMNodeEPKtE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFmvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFPKtmmE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvPKtE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvmPKtE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvmmE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvmmPKtE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFvPKtE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMTextEmE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPKtvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_515DOMCDATASectionEFPNS_7DOMTextEPKtE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_515DOMCDATASectionEKFbvE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_516DOMCharacterDataE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!55 = !{i64 48, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFsvE.virtual"}
!56 = !{i64 56, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!57 = !{i64 64, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_11DOMNodeListEvE.virtual"}
!58 = !{i64 72, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!59 = !{i64 80, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!60 = !{i64 88, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!61 = !{i64 96, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEvE.virtual"}
!62 = !{i64 104, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!63 = !{i64 112, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_11DOMDocumentEvE.virtual"}
!64 = !{i64 120, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPNS_7DOMNodeEbE.virtual"}
!65 = !{i64 128, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_S2_E.virtual"}
!66 = !{i64 136, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_S2_E.virtual"}
!67 = !{i64 144, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_E.virtual"}
!68 = !{i64 152, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeES2_E.virtual"}
!69 = !{i64 160, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!70 = !{i64 168, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!71 = !{i64 176, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvvE.virtual"}
!72 = !{i64 184, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKtS2_E.virtual"}
!73 = !{i64 192, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!74 = !{i64 200, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!75 = !{i64 208, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!76 = !{i64 216, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!77 = !{i64 224, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!78 = !{i64 232, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKNS_7DOMNodeEE.virtual"}
!79 = !{i64 240, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKNS_7DOMNodeEE.virtual"}
!80 = !{i64 248, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!81 = !{i64 256, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPvPKtE.virtual"}
!82 = !{i64 264, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!83 = !{i64 272, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFsPKNS_7DOMNodeEE.virtual"}
!84 = !{i64 280, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!85 = !{i64 288, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!86 = !{i64 296, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtS2_bE.virtual"}
!87 = !{i64 304, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbPKtE.virtual"}
!88 = !{i64 312, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtS2_E.virtual"}
!89 = !{i64 320, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMNodeEPKtE.virtual"}
!90 = !{i64 328, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvvE.virtual"}
!91 = !{i64 336, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtvE.virtual"}
!92 = !{i64 344, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFmvE.virtual"}
!93 = !{i64 352, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFPKtmmE.virtual"}
!94 = !{i64 360, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!95 = !{i64 368, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmPKtE.virtual"}
!96 = !{i64 376, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmmE.virtual"}
!97 = !{i64 384, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvmmPKtE.virtual"}
!98 = !{i64 392, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFvPKtE.virtual"}
!99 = !{i64 400, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMTextEmE.virtual"}
!100 = !{i64 408, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!101 = !{i64 416, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPKtvE.virtual"}
!102 = !{i64 424, !"_ZTSMN11xercesc_2_516DOMCharacterDataEFPNS_7DOMTextEPKtE.virtual"}
!103 = !{i64 432, !"_ZTSMN11xercesc_2_516DOMCharacterDataEKFbvE.virtual"}
!104 = !{i64 16, !"_ZTSN11xercesc_2_519DOMCDATASectionImplE"}
!105 = !{i64 32, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!106 = !{i64 40, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!107 = !{i64 48, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFsvE.virtual"}
!108 = !{i64 56, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_7DOMNodeEvE.virtual"}
!109 = !{i64 64, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_11DOMNodeListEvE.virtual"}
!110 = !{i64 72, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_7DOMNodeEvE.virtual"}
!111 = !{i64 80, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_7DOMNodeEvE.virtual"}
!112 = !{i64 88, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_7DOMNodeEvE.virtual"}
!113 = !{i64 96, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_7DOMNodeEvE.virtual"}
!114 = !{i64 104, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!115 = !{i64 112, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_11DOMDocumentEvE.virtual"}
!116 = !{i64 120, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPNS_7DOMNodeEbE.virtual"}
!117 = !{i64 128, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!118 = !{i64 136, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMNodeES2_S2_E.virtual"}
!119 = !{i64 144, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMNodeES2_E.virtual"}
!120 = !{i64 152, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMNodeES2_E.virtual"}
!121 = !{i64 160, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbvE.virtual"}
!122 = !{i64 168, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvPKtE.virtual"}
!123 = !{i64 176, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvvE.virtual"}
!124 = !{i64 184, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbPKtS2_E.virtual"}
!125 = !{i64 192, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!126 = !{i64 200, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!127 = !{i64 208, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!128 = !{i64 216, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvPKtE.virtual"}
!129 = !{i64 224, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbvE.virtual"}
!130 = !{i64 232, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbPKNS_7DOMNodeEE.virtual"}
!131 = !{i64 240, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbPKNS_7DOMNodeEE.virtual"}
!132 = !{i64 248, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!133 = !{i64 256, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPvPKtE.virtual"}
!134 = !{i64 264, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!135 = !{i64 272, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFsPKNS_7DOMNodeEE.virtual"}
!136 = !{i64 280, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!137 = !{i64 288, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvPKtE.virtual"}
!138 = !{i64 296, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtS2_bE.virtual"}
!139 = !{i64 304, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbPKtE.virtual"}
!140 = !{i64 312, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtS2_E.virtual"}
!141 = !{i64 320, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMNodeEPKtE.virtual"}
!142 = !{i64 328, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvvE.virtual"}
!143 = !{i64 336, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtvE.virtual"}
!144 = !{i64 344, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFmvE.virtual"}
!145 = !{i64 352, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFPKtmmE.virtual"}
!146 = !{i64 360, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvPKtE.virtual"}
!147 = !{i64 368, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvmPKtE.virtual"}
!148 = !{i64 376, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvmmE.virtual"}
!149 = !{i64 384, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvmmPKtE.virtual"}
!150 = !{i64 392, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFvPKtE.virtual"}
!151 = !{i64 400, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMTextEmE.virtual"}
!152 = !{i64 408, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbvE.virtual"}
!153 = !{i64 416, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPKtvE.virtual"}
!154 = !{i64 424, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEFPNS_7DOMTextEPKtE.virtual"}
!155 = !{i64 432, !"_ZTSMN11xercesc_2_519DOMCDATASectionImplEKFbvE.virtual"}
!156 = !{i64 16, !"_ZTSN11xercesc_2_57DOMNodeE"}
!157 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!158 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!159 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMNodeEKFsvE.virtual"}
!160 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!161 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMNodeListEvE.virtual"}
!162 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!163 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!164 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!165 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_vE.virtual"}
!166 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!167 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMNodeEKFPNS_11DOMDocumentEvE.virtual"}
!168 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMNodeEKFPS0_bE.virtual"}
!169 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!170 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_S1_E.virtual"}
!171 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!172 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_S1_E.virtual"}
!173 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!174 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!175 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!176 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtS2_E.virtual"}
!177 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!178 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!179 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!180 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!181 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!182 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!183 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKS0_E.virtual"}
!184 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMNodeEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!185 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMNodeEKFPvPKtE.virtual"}
!186 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!187 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMNodeEKFsPKS0_E.virtual"}
!188 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!189 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!190 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_bE.virtual"}
!191 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMNodeEKFbPKtE.virtual"}
!192 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtS2_E.virtual"}
!193 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMNodeEFPS0_PKtE.virtual"}
!194 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMNodeEFvvE.virtual"}
!195 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtvE.virtual"}
!196 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMNodeEKFmvE.virtual"}
!197 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMNodeEKFPKtmmE.virtual"}
!198 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!199 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMNodeEFvmPKtE.virtual"}
!200 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMNodeEFvmmE.virtual"}
!201 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMNodeEFvmmPKtE.virtual"}
!202 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMNodeEFvPKtE.virtual"}
!203 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMTextEmE.virtual"}
!204 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!205 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMNodeEFPKtvE.virtual"}
!206 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMNodeEFPNS_7DOMTextEPKtE.virtual"}
!207 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMNodeEKFbvE.virtual"}
!208 = !{i64 16, !"_ZTSN11xercesc_2_57DOMTextE"}
!209 = !{i64 32, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!210 = !{i64 40, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!211 = !{i64 48, !"_ZTSMN11xercesc_2_57DOMTextEKFsvE.virtual"}
!212 = !{i64 56, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!213 = !{i64 64, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_11DOMNodeListEvE.virtual"}
!214 = !{i64 72, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!215 = !{i64 80, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!216 = !{i64 88, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!217 = !{i64 96, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEvE.virtual"}
!218 = !{i64 104, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_15DOMNamedNodeMapEvE.virtual"}
!219 = !{i64 112, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_11DOMDocumentEvE.virtual"}
!220 = !{i64 120, !"_ZTSMN11xercesc_2_57DOMTextEKFPNS_7DOMNodeEbE.virtual"}
!221 = !{i64 128, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_S2_E.virtual"}
!222 = !{i64 136, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_S2_E.virtual"}
!223 = !{i64 144, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_E.virtual"}
!224 = !{i64 152, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeES2_E.virtual"}
!225 = !{i64 160, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!226 = !{i64 168, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!227 = !{i64 176, !"_ZTSMN11xercesc_2_57DOMTextEFvvE.virtual"}
!228 = !{i64 184, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKtS2_E.virtual"}
!229 = !{i64 192, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!230 = !{i64 200, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!231 = !{i64 208, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!232 = !{i64 216, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!233 = !{i64 224, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!234 = !{i64 232, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKNS_7DOMNodeEE.virtual"}
!235 = !{i64 240, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKNS_7DOMNodeEE.virtual"}
!236 = !{i64 248, !"_ZTSMN11xercesc_2_57DOMTextEFPvPKtS1_PNS_18DOMUserDataHandlerEE.virtual"}
!237 = !{i64 256, !"_ZTSMN11xercesc_2_57DOMTextEKFPvPKtE.virtual"}
!238 = !{i64 264, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!239 = !{i64 272, !"_ZTSMN11xercesc_2_57DOMTextEKFsPKNS_7DOMNodeEE.virtual"}
!240 = !{i64 280, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!241 = !{i64 288, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!242 = !{i64 296, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtS2_bE.virtual"}
!243 = !{i64 304, !"_ZTSMN11xercesc_2_57DOMTextEKFbPKtE.virtual"}
!244 = !{i64 312, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtS2_E.virtual"}
!245 = !{i64 320, !"_ZTSMN11xercesc_2_57DOMTextEFPNS_7DOMNodeEPKtE.virtual"}
!246 = !{i64 328, !"_ZTSMN11xercesc_2_57DOMTextEFvvE.virtual"}
!247 = !{i64 336, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtvE.virtual"}
!248 = !{i64 344, !"_ZTSMN11xercesc_2_57DOMTextEKFmvE.virtual"}
!249 = !{i64 352, !"_ZTSMN11xercesc_2_57DOMTextEKFPKtmmE.virtual"}
!250 = !{i64 360, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!251 = !{i64 368, !"_ZTSMN11xercesc_2_57DOMTextEFvmPKtE.virtual"}
!252 = !{i64 376, !"_ZTSMN11xercesc_2_57DOMTextEFvmmE.virtual"}
!253 = !{i64 384, !"_ZTSMN11xercesc_2_57DOMTextEFvmmPKtE.virtual"}
!254 = !{i64 392, !"_ZTSMN11xercesc_2_57DOMTextEFvPKtE.virtual"}
!255 = !{i64 400, !"_ZTSMN11xercesc_2_57DOMTextEFPS0_mE.virtual"}
!256 = !{i64 408, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!257 = !{i64 416, !"_ZTSMN11xercesc_2_57DOMTextEFPKtvE.virtual"}
!258 = !{i64 424, !"_ZTSMN11xercesc_2_57DOMTextEFPS0_PKtE.virtual"}
!259 = !{i64 432, !"_ZTSMN11xercesc_2_57DOMTextEKFbvE.virtual"}
!260 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!261 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!262 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!263 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!264 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!265 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!266 = !{i32 1, !"wchar_size", i32 4}
!267 = !{i32 8, !"PIC Level", i32 2}
!268 = !{i32 7, !"PIE Level", i32 2}
!269 = !{i32 7, !"uwtable", i32 2}
!270 = !{i32 1, !"ThinLTO", i32 0}
!271 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!272 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!273 = !{!274, !274, i64 0}
!274 = !{!"vtable pointer", !275, i64 0}
!275 = !{!"Simple C++ TBAA"}
!276 = !{!277, !280, i64 8}
!277 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !278, i64 0, !280, i64 8}
!278 = !{!"any pointer", !279, i64 0}
!279 = !{!"omnipotent char", !275, i64 0}
!280 = !{!"short", !279, i64 0}
!281 = !{!280, !280, i64 0}
!282 = !{!283, !278, i64 72}
!283 = !{!"_ZTSN11xercesc_2_519DOMCDATASectionImplE", !284, i64 0, !277, i64 8, !288, i64 24, !291, i64 56, !292, i64 72}
!284 = !{!"_ZTSN11xercesc_2_515DOMCDATASectionE", !285, i64 0}
!285 = !{!"_ZTSN11xercesc_2_57DOMTextE", !286, i64 0}
!286 = !{!"_ZTSN11xercesc_2_516DOMCharacterDataE", !287, i64 0}
!287 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!288 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !278, i64 0, !278, i64 8, !289, i64 16}
!289 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !290, i64 0, !278, i64 8}
!290 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!291 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !278, i64 0, !278, i64 8}
!292 = !{!"_ZTSN11xercesc_2_520DOMCharacterDataImplE", !278, i64 0, !278, i64 8}
!293 = !{!294, !295, i64 8}
!294 = !{!"_ZTSN11xercesc_2_59DOMBufferE", !278, i64 0, !295, i64 8, !295, i64 12, !278, i64 16}
!295 = !{!"int", !279, i64 0}
!296 = !{!294, !278, i64 0}
!297 = !{!298, !295, i64 12}
!298 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12DOMRangeImplEEE", !299, i64 8, !295, i64 12, !295, i64 16, !278, i64 24, !278, i64 32}
!299 = !{!"bool", !279, i64 0}
!300 = !{!298, !278, i64 32}
!301 = !{!298, !278, i64 24}
!302 = !{!278, !278, i64 0}
!303 = !{!283, !278, i64 24}
!304 = !{!305, !278, i64 40}
!305 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !306, i64 8, !278, i64 16, !295, i64 24, !278, i64 32, !278, i64 40}
!306 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !279, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt") ; guid = 87298099250737985
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode11isEqualNodeEPKNS_7DOMNodeE") ; guid = 115687279282102220
^4 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 120624050175425027
^5 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^101, relbf: 256))))) ; guid = 238846808812800219
^6 = gv: (name: "_ZTSN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 374080649134039431
^7 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^39)))) ; guid = 481411780061375546
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^47, relbf: 256), (callee: ^138), (callee: ^12)), refs: (^14, ^21)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl12setNodeValueEPKNS_7DOMNodeEPKt") ; guid = 756036683414062523
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^11 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^28, relbf: 256), (callee: ^133, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEmNS0_14NodeObjectTypeE") ; guid = 1244062814435107113
^16 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^68, ^103)))) ; guid = 1260204726492418509
^17 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^18 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 1381506991887425109
^19 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^20 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev") ; guid = 1943720029152679342
^21 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^138, ^108, ^142, ^22)))) ; guid = 1993491397298882958
^22 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126, relbf: 256), (callee: ^2, relbf: 256), (callee: ^17), (callee: ^12)), refs: (^14, ^21)))) ; guid = 2149409076873251828
^23 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1Ev") ; guid = 2171480372419493372
^24 = gv: (name: "_ZTSN11xercesc_2_516DOMCharacterDataE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2501773817111654531
^25 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^148, relbf: 256))))) ; guid = 2678025377407329761
^26 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE") ; guid = 2690659127320100537
^27 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2778111520398494884
^28 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^29 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt") ; guid = 2853743310432458815
^30 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE") ; guid = 2874638548155029019
^31 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl11replaceDataEmmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^48, relbf: 256))))) ; guid = 2928455882919716704
^32 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE") ; guid = 3251595016043177309
^33 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplD1Ev") ; guid = 3385545160308669318
^34 = gv: (name: "_ZN11xercesc_2_513DOMParentNode7releaseEv") ; guid = 3406112053985977285
^35 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12replaceChildEPNS_7DOMNodeES2_") ; guid = 3408890085518358400
^36 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^65, relbf: 256))))) ; guid = 3456985564304393607
^37 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13substringDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^88, relbf: 256))))) ; guid = 3489379446061318524
^38 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE") ; guid = 3618506343475087406
^39 = gv: (name: "_ZZNK11xercesc_2_519DOMCDATASectionImpl11getNodeNameEvE14gcdata_section", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3623310123606828720
^40 = gv: (name: "_ZTIN11xercesc_2_519DOMCDATASectionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^76, ^45, ^103)))) ; guid = 3664736459080683398
^41 = gv: (name: "_ZTIN11xercesc_2_57DOMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^151)))) ; guid = 3675052374851899591
^42 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeC1ERKS0_") ; guid = 3774171781474940188
^43 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv") ; guid = 3841158963909832792
^44 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 3992505531877386347
^45 = gv: (name: "_ZTIN11xercesc_2_515DOMCDATASectionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^161, ^105, ^103)))) ; guid = 4065885026736109351
^46 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^58, relbf: 256))))) ; guid = 4069836994262204303
^47 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^48 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl11replaceDataEPKNS_7DOMNodeEmmPKt") ; guid = 4250140391636965092
^49 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 256), (callee: ^119, relbf: 256), (callee: ^42, relbf: 255), (callee: ^109, relbf: 255), (callee: ^137), (callee: ^20), (callee: ^80), (callee: ^12)), refs: (^14, ^132, ^92)))) ; guid = 4271132746619216117
^50 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplC2EPNS_11DOMDocumentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^83, relbf: 256), (callee: ^23, relbf: 255), (callee: ^99, relbf: 255), (callee: ^137), (callee: ^20), (callee: ^80), (callee: ^12)), refs: (^14, ^132)))) ; guid = 4415217735828839161
^51 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^64, relbf: 256))))) ; guid = 4531980090069593829
^52 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv") ; guid = 4546196377261910322
^53 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl7getDataEv") ; guid = 4879841163594885586
^54 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^49))) ; guid = 4908694394874865869
^55 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^102, relbf: 256))))) ; guid = 5060325377397489728
^56 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^137, relbf: 255), (callee: ^20, relbf: 255), (callee: ^80, relbf: 255), (callee: ^12)), refs: (^14, ^132)))) ; guid = 5090137878250528857
^57 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^58 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13hasChildNodesEv") ; guid = 5292650242246937561
^59 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl7setDataEPKNS_7DOMNodeEPKt") ; guid = 5552082704414136748
^60 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^62, relbf: 256))))) ; guid = 5569210227885842746
^61 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt") ; guid = 5571556009995803801
^62 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl9getLengthEv") ; guid = 5801846597493723474
^63 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE") ; guid = 5899732311016153721
^64 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv") ; guid = 6003984681429598757
^65 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt") ; guid = 6022515575979824090
^66 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^49, relbf: 256), (callee: ^74, relbf: 256))))) ; guid = 6241755811018975297
^67 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt") ; guid = 6297845679072336197
^68 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^69 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^70 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^128, relbf: 256))))) ; guid = 6748384218828162839
^71 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10appendDataEPKNS_7DOMNodeEPKt") ; guid = 6770989951925590073
^72 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^84, relbf: 256))))) ; guid = 6844339900536863683
^73 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^162, relbf: 256))))) ; guid = 6980595885532194587
^74 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_") ; guid = 7049067373134518529
^75 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv") ; guid = 7078862813964141899
^76 = gv: (name: "_ZTSN11xercesc_2_519DOMCDATASectionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7199140248870995426
^77 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplC1EPNS_11DOMDocumentEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 7434337904898518629
^78 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7537546221609075154
^79 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^80 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev") ; guid = 7690938493382989238
^81 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144), (callee: ^90), (callee: ^111), (callee: ^74, relbf: 255), (callee: ^34, relbf: 255), (callee: ^86, relbf: 255), (callee: ^127, relbf: 255), (callee: ^57)), refs: (^14, ^63, ^32, ^79, ^19)))) ; guid = 8201538550917973512
^82 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^83 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1EPNS_11DOMDocumentE") ; guid = 8491878209510416100
^84 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getChildNodesEv") ; guid = 8535888655494886672
^85 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^86 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl13releaseBufferEv") ; guid = 8619203640167963945
^87 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl16replaceWholeTextEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^90, relbf: 256), (callee: ^111, relbf: 128), (callee: ^57, relbf: 128)), refs: (^14, ^79, ^19)))) ; guid = 9055278506632793504
^88 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl13substringDataEPKNS_7DOMNodeEmm") ; guid = 9380284266372425613
^89 = gv: (name: "_ZN11xercesc_2_513DOMParentNode12insertBeforeEPNS_7DOMNodeES2_") ; guid = 9465954565056881602
^90 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^91 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode12getLastChildEv") ; guid = 9560342932296668807
^92 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^93 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl7setDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^59, relbf: 256))))) ; guid = 9631198758119588099
^94 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb") ; guid = 9897370954963981645
^95 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11removeChildEPNS_7DOMNodeE") ; guid = 9924403899297495054
^96 = gv: (name: "_ZN11xercesc_2_513DOMParentNode11appendChildEPNS_7DOMNodeE") ; guid = 10067841401055016684
^97 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^11, relbf: 255)), refs: (^14)))) ; guid = 10089117811934961164
^98 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^67, relbf: 256))))) ; guid = 10191057498437350211
^99 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1EPNS_11DOMDocumentEPKt") ; guid = 10338170743811037212
^100 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^38, relbf: 256))))) ; guid = 10648745599246831595
^101 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt") ; guid = 10850143553267050410
^102 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9normalizeEv") ; guid = 10867794515737925168
^103 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^104 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv") ; guid = 10879712143379663450
^105 = gv: (name: "_ZTIN11xercesc_2_57DOMTextE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^139, ^145, ^103)))) ; guid = 11343972875258213009
^106 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^125, relbf: 256))))) ; guid = 11426799483191651869
^107 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^94, relbf: 256))))) ; guid = 11437048083750042982
^108 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^82, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 11465349774039697343
^109 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImplC1ERKS0_") ; guid = 11603848894388666130
^110 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^1, relbf: 256))))) ; guid = 11726853897904149433
^111 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^112 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10deleteDataEPKNS_7DOMNodeEmm") ; guid = 12033852219298312751
^113 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 12247386697470847782
^114 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv") ; guid = 12388717998932840051
^115 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^120, relbf: 256))))) ; guid = 12426096099373394526
^116 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl21isIgnorableWhitespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^30)))) ; guid = 12601044968219607689
^117 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^130, relbf: 256))))) ; guid = 12722054469057180540
^118 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^122, relbf: 256))))) ; guid = 12726400376879133349
^119 = gv: (name: "_ZN11xercesc_2_513DOMParentNodeC1ERKS0_") ; guid = 12767911450620759290
^120 = gv: (name: "_ZNK11xercesc_2_520DOMCharacterDataImpl12getNodeValueEv") ; guid = 12787108176621277707
^121 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_") ; guid = 12806315761516749136
^122 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode18getPreviousSiblingEPKNS_7DOMNodeE") ; guid = 12994626925484460219
^123 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl10appendDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^71, relbf: 256))))) ; guid = 12995749900438902484
^124 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl10insertDataEmPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^158, relbf: 256))))) ; guid = 13093548917425601215
^125 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE") ; guid = 13109398790792452649
^126 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^127 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl7releaseEPNS_7DOMNodeENS0_14NodeObjectTypeE") ; guid = 13346396968707123668
^128 = gv: (name: "_ZNK11xercesc_2_513DOMParentNode13getFirstChildEv") ; guid = 13488970624963472734
^129 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 13515872275568300151
^130 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv") ; guid = 13665724450009784911
^131 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13712236717727592692
^132 = gv: (name: "_ZTVN11xercesc_2_519DOMCDATASectionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^56, ^97, ^7, ^115, ^78, ^73, ^72, ^70, ^143, ^118, ^25, ^164, ^27, ^66, ^150, ^44, ^163, ^159, ^46, ^4, ^55, ^135, ^140, ^117, ^51, ^98, ^146, ^106, ^136, ^129, ^36, ^154, ^100, ^153, ^5, ^107, ^113, ^157, ^110, ^81, ^141, ^60, ^37, ^123, ^124, ^134, ^31, ^93, ^156, ^160, ^147, ^87, ^116)))) ; guid = 13804892074848828070
^133 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^134 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl10deleteDataEmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 14172897591405954275
^135 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^155, relbf: 256))))) ; guid = 14194648330614281330
^136 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256))))) ; guid = 14298393903721711109
^137 = gv: (name: "_ZN11xercesc_2_512DOMChildNodeD1Ev") ; guid = 14482018953027077404
^138 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^139 = gv: (name: "_ZTSN11xercesc_2_57DOMTextE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14648112465586338553
^140 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^114, relbf: 256))))) ; guid = 15056873003748676982
^141 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl7getDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^53, relbf: 256))))) ; guid = 15059912276189563767
^142 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 15072029879596685789
^143 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^91, relbf: 256))))) ; guid = 15280777700709723638
^144 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^145 = gv: (name: "_ZTIN11xercesc_2_516DOMCharacterDataE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^41, ^103)))) ; guid = 15509548711011659112
^146 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 15579811795040131844
^147 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl12getWholeTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^90, relbf: 256), (callee: ^111, relbf: 128), (callee: ^57, relbf: 128)), refs: (^14, ^79, ^19)))) ; guid = 15587191293125730096
^148 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode14getNextSiblingEv") ; guid = 15587988149635451265
^149 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 16025886818795759565
^150 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^89, relbf: 256))))) ; guid = 16031763131884731004
^151 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^152 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m") ; guid = 16198426647818709330
^153 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^104, relbf: 256))))) ; guid = 16206749225846699724
^154 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^75, relbf: 256))))) ; guid = 16233653193812283460
^155 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_") ; guid = 16678056532923075816
^156 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl9splitTextEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144), (callee: ^90), (callee: ^111), (callee: ^8), (callee: ^57), (callee: ^152, relbf: 1999)), refs: (^14, ^85, ^79, ^19, ^131, ^16, ^138)))) ; guid = 16798789813470657819
^157 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^61, relbf: 256))))) ; guid = 17000108533141083621
^158 = gv: (name: "_ZN11xercesc_2_520DOMCharacterDataImpl10insertDataEPKNS_7DOMNodeEmPKt") ; guid = 17476107427770805262
^159 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^96, relbf: 256))))) ; guid = 17579148486997074788
^160 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl31getIsWhitespaceInElementContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17786386934678092259
^161 = gv: (name: "_ZTSN11xercesc_2_515DOMCDATASectionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17943294360808519513
^162 = gv: (name: "_ZNK11xercesc_2_512DOMChildNode13getParentNodeEPKNS_7DOMNodeE") ; guid = 18065918625678729715
^163 = gv: (name: "_ZN11xercesc_2_519DOMCDATASectionImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^95, relbf: 256))))) ; guid = 18071930781923523497
^164 = gv: (name: "_ZNK11xercesc_2_519DOMCDATASectionImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^43, relbf: 256))))) ; guid = 18330458228838383599
^165 = flags: 8
^166 = blockcount: 0
