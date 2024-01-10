; ModuleID = 'AbstractDOMParser.cpp'
source_filename = "AbstractDOMParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::AbstractDOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr", ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::DOMAttrImpl" = type { %"class.xercesc_2_5::DOMAttr", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr }
%"class.xercesc_2_5::DOMAttr" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMDocumentTypeImpl" = type <{ %"class.xercesc_2_5::DOMDocumentType", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::DOMDocumentType" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_511IOExceptionE = comdat any

$_ZTIN11xercesc_2_511IOExceptionE = comdat any

$_ZTSN11xercesc_2_518XMLDocumentHandlerE = comdat any

$_ZTIN11xercesc_2_518XMLDocumentHandlerE = comdat any

$_ZTSN11xercesc_2_516XMLErrorReporterE = comdat any

$_ZTIN11xercesc_2_516XMLErrorReporterE = comdat any

$_ZTSN11xercesc_2_516XMLEntityHandlerE = comdat any

$_ZTIN11xercesc_2_516XMLEntityHandlerE = comdat any

$_ZTSN11xercesc_2_514DocTypeHandlerE = comdat any

$_ZTIN11xercesc_2_514DocTypeHandlerE = comdat any

$_ZTVN11xercesc_2_511IOExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

@_ZTVN11xercesc_2_517AbstractDOMParserE = dso_local unnamed_addr constant { [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517AbstractDOMParserE, ptr @_ZN11xercesc_2_517AbstractDOMParserD2Ev, ptr @_ZN11xercesc_2_517AbstractDOMParserD0Ev, ptr @_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE, ptr @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_517AbstractDOMParserE, ptr @_ZThn8_N11xercesc_2_517AbstractDOMParserD1Ev, ptr @_ZThn8_N11xercesc_2_517AbstractDOMParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_517AbstractDOMParserE, ptr @_ZThn16_N11xercesc_2_517AbstractDOMParserD1Ev, ptr @_ZThn16_N11xercesc_2_517AbstractDOMParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_517AbstractDOMParserE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParserD1Ev, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParserD0Ev, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"AbstractDOMParser.cpp\00", align 1
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@__const._ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE.baseString = private unnamed_addr constant [5 x i16] [i16 98, i16 97, i16 115, i16 101, i16 0], align 2
@__const._ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE.xmlBaseString = private unnamed_addr constant [9 x i16] [i16 120, i16 109, i16 108, i16 58, i16 98, i16 97, i16 115, i16 101, i16 0], align 16
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgYesStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgCDATAStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni10fgIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgIDRefStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgIDRefsStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgEntityStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgEntitiesStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgNmTokenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgNmTokensStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgNotationStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgRequiredStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgImpliedStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgFixedStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgCommentStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgElemStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS = internal unnamed_addr constant [6 x i16] [i16 120, i16 109, i16 108, i16 110, i16 115, i16 0], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgPubIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgSysIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgNDATAStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgAttListStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517AbstractDOMParserE = dso_local constant [35 x i8] c"N11xercesc_2_517AbstractDOMParserE\00", align 1
@_ZTSN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518XMLDocumentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XMLDocumentHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLErrorReporterE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLErrorReporterE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLEntityHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLEntityHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514DocTypeHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DocTypeHandlerE }, comdat, align 8
@_ZTIN11xercesc_2_517AbstractDOMParserE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517AbstractDOMParserE, i32 0, i32 5, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2, ptr @_ZTIN11xercesc_2_518XMLDocumentHandlerE, i64 2, ptr @_ZTIN11xercesc_2_516XMLErrorReporterE, i64 2050, ptr @_ZTIN11xercesc_2_516XMLEntityHandlerE, i64 4098, ptr @_ZTIN11xercesc_2_514DocTypeHandlerE, i64 6146 }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE7cleanupEv] }, comdat, align 8, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297
@_ZTSN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE7cleanupEv] }, comdat, align 8, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !283, !type !284, !type !285, !type !298, !type !299, !type !300
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !283, !type !284, !type !285, !type !301, !type !302, !type !303
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_517AbstractDOMParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517AbstractDOMParserD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !311
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !311
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 3, i64 2), ptr %7, align 8, !tbaa !311
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 4
  store i8 1, ptr %8, align 8, !tbaa !314
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 5
  store i8 1, ptr %9, align 1, !tbaa !325
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  store i8 0, ptr %10, align 2, !tbaa !326
  %11 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !327
  %12 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 8
  store i8 1, ptr %12, align 4, !tbaa !328
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 9
  store i8 0, ptr %13, align 1, !tbaa !329
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, i8 0, i64 88, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !330
  %16 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  store ptr %2, ptr %16, align 8, !tbaa !331
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 23
  store ptr %3, ptr %17, align 8, !tbaa !332
  %18 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  tail call void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %2)
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  store ptr %19, ptr %21, align 8, !tbaa !333
  %22 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 26
  store ptr null, ptr %22, align 8, !tbaa !334
  invoke void @_ZN11xercesc_2_517AbstractDOMParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %39 unwind label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %40

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %30 = icmp eq i32 %28, %29
  %31 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  br i1 %30, label %32, label %33

32:                                               ; preds = %25
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %37

33:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %34 unwind label %35

34:                                               ; preds = %33
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %35

35:                                               ; preds = %34, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %43

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %43

39:                                               ; preds = %20
  ret void

40:                                               ; preds = %37, %35, %23
  %41 = phi { ptr, i32 } [ %36, %35 ], [ %24, %23 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40, %37, %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %32, %34
  unreachable
}

declare void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = load ptr, ptr %2, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  store ptr %4, ptr %9, align 8, !tbaa !335
  %10 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !336
  %12 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 20
  store ptr %11, ptr %12, align 8, !tbaa !338
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !330
  %15 = load ptr, ptr %2, align 8, !tbaa !331
  %16 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  store ptr %16, ptr %17, align 8, !tbaa !339
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %16, i64 0, i32 32
  store ptr %0, ptr %18, align 8, !tbaa !340
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %16, i64 0, i32 33
  store ptr %19, ptr %20, align 8, !tbaa !350
  %21 = load ptr, ptr %12, align 8, !tbaa !338
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !331
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !331
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1
  store i8 0, ptr %25, align 8, !tbaa !351
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 1
  store i32 0, ptr %26, align 4, !tbaa !353
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 2
  store i32 64, ptr %27, align 8, !tbaa !354
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 3
  store ptr null, ptr %28, align 8, !tbaa !355
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 4
  store ptr %24, ptr %29, align 8, !tbaa !356
  %30 = load ptr, ptr %24, align 8, !tbaa !311
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 512)
          to label %34 unwind label %41

34:                                               ; preds = %8
  store ptr %33, ptr %28, align 8, !tbaa !355
  %35 = load i32, ptr %27, align 8, !tbaa !354
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  store ptr %23, ptr %38, align 8, !tbaa !357
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %43 unwind label %45

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %23, ptr noundef %22)
          to label %43 unwind label %45

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %41, %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !311
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !329, !range !359, !noundef !360
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !361
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !311
  %19 = getelementptr inbounds ptr, ptr %18, i64 77
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(253) %15)
  br label %21

21:                                               ; preds = %17, %13, %9
  %22 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !357
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !356
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !355
  %30 = load ptr, ptr %27, align 8, !tbaa !311
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %33 unwind label %63

33:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
  br label %34

34:                                               ; preds = %33, %21
  %35 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !339
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !311
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(664) %36)
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !335
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  invoke void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %47 unwind label %65

47:                                               ; preds = %46
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !331
  %51 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !362
  %53 = load ptr, ptr %50, align 8, !tbaa !311
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
  %56 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !330
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %57, align 8, !tbaa !311
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(40) %57)
  br label %67

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %68 unwind label %70

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
          to label %68 unwind label %70

67:                                               ; preds = %59, %48
  ret void

68:                                               ; preds = %65, %63
  %69 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %65, %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !311
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !311
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !311
  invoke void @_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  tail call void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  resume { ptr, i32 } %8

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517AbstractDOMParserD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !311
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !311
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !311
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !311
  invoke void @_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %12 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_517AbstractDOMParserD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !311
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !311
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !311
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !311
  invoke void @_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %12 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParserD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !311
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !311
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !311
  store ptr getelementptr inbounds ({ [35 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517AbstractDOMParserE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !311
  invoke void @_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %12 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParserD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn8_N11xercesc_2_517AbstractDOMParserD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn16_N11xercesc_2_517AbstractDOMParserD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParserD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 9
  %6 = load i8, ptr %5, align 1, !range !359
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %111

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !358
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !331
  %16 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !331
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !311
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !363
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !365
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 3
  store i32 10, ptr %20, align 8, !tbaa !366
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !367
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 5
  store ptr %17, ptr %22, align 8, !tbaa !368
  %23 = load ptr, ptr %17, align 8, !tbaa !311
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 80)
          to label %27 unwind label %47

27:                                               ; preds = %13
  store ptr %26, ptr %21, align 8, !tbaa !367
  store ptr null, ptr %26, align 8, !tbaa !333
  %28 = load ptr, ptr %21, align 8, !tbaa !367
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr null, ptr %29, align 8, !tbaa !333
  %30 = load ptr, ptr %21, align 8, !tbaa !367
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr null, ptr %31, align 8, !tbaa !333
  %32 = load ptr, ptr %21, align 8, !tbaa !367
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr null, ptr %33, align 8, !tbaa !333
  %34 = load ptr, ptr %21, align 8, !tbaa !367
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  store ptr null, ptr %35, align 8, !tbaa !333
  %36 = load ptr, ptr %21, align 8, !tbaa !367
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  store ptr null, ptr %37, align 8, !tbaa !333
  %38 = load ptr, ptr %21, align 8, !tbaa !367
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  store ptr null, ptr %39, align 8, !tbaa !333
  %40 = load ptr, ptr %21, align 8, !tbaa !367
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  store ptr null, ptr %41, align 8, !tbaa !333
  %42 = load ptr, ptr %21, align 8, !tbaa !367
  %43 = getelementptr inbounds ptr, ptr %42, i64 8
  store ptr null, ptr %43, align 8, !tbaa !333
  %44 = load ptr, ptr %21, align 8, !tbaa !367
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  store ptr null, ptr %45, align 8, !tbaa !333
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !311
  store ptr %16, ptr %10, align 8, !tbaa !358
  %46 = load ptr, ptr %2, align 8, !tbaa !361
  br label %49

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %16, ptr noundef %15)
          to label %126 unwind label %127

49:                                               ; preds = %27, %9
  %50 = phi ptr [ %46, %27 ], [ %3, %9 ]
  %51 = phi ptr [ %16, %27 ], [ %11, %9 ]
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !365
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !366
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !367
  br label %105

61:                                               ; preds = %49
  %62 = add i32 %56, 32
  %63 = tail call i32 @llvm.umax.i32(i32 %54, i32 %62)
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !368
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = load ptr, ptr %65, align 8, !tbaa !311
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %67)
  %72 = load i32, ptr %52, align 4, !tbaa !365
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 4
  %76 = zext i32 %72 to i64
  br label %88

77:                                               ; preds = %88, %61
  %78 = icmp ult i32 %72, %63
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = zext i32 %72 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr i8, ptr %71, i64 %81
  %83 = xor i32 %72, -1
  %84 = add i32 %63, %83
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, i8 0, i64 %87, i1 false), !tbaa !333
  br label %96

88:                                               ; preds = %88, %74
  %89 = phi i64 [ 0, %74 ], [ %94, %88 ]
  %90 = load ptr, ptr %75, align 8, !tbaa !367
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !333
  %93 = getelementptr inbounds ptr, ptr %71, i64 %89
  store ptr %92, ptr %93, align 8, !tbaa !333
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %77, label %88

96:                                               ; preds = %79, %77
  %97 = load ptr, ptr %64, align 8, !tbaa !368
  %98 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !367
  %100 = load ptr, ptr %97, align 8, !tbaa !311
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %99)
  store ptr %71, ptr %98, align 8, !tbaa !367
  store i32 %63, ptr %55, align 8, !tbaa !366
  %103 = load i32, ptr %52, align 4, !tbaa !365
  %104 = add i32 %103, 1
  br label %105

105:                                              ; preds = %58, %96
  %106 = phi i32 [ %54, %58 ], [ %104, %96 ]
  %107 = phi i32 [ %53, %58 ], [ %103, %96 ]
  %108 = phi ptr [ %60, %58 ], [ %71, %96 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %50, ptr %110, align 8, !tbaa !333
  store i32 %106, ptr %52, align 4, !tbaa !365
  br label %111

111:                                              ; preds = %105, %1
  store ptr null, ptr %2, align 8, !tbaa !361
  %112 = load ptr, ptr %0, align 8, !tbaa !311
  %113 = getelementptr inbounds ptr, ptr %112, i64 26
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %115 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %116 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  store i8 0, ptr %116, align 1, !tbaa !327
  %117 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  store i8 0, ptr %117, align 2, !tbaa !326
  store i8 0, ptr %5, align 1, !tbaa !329
  %118 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %118, align 8, !tbaa !357
  %120 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %119, i64 0, i32 1, i32 1
  store i32 0, ptr %120, align 4, !tbaa !353
  %121 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %122 = load ptr, ptr %121, align 8, !tbaa !369
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %122, i64 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !370
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %122, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !371
  store i16 0, ptr %125, align 2, !tbaa !372
  ret void

126:                                              ; preds = %47
  resume { ptr, i32 } %48

127:                                              ; preds = %47
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #18
  unreachable
}

declare void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 1, !tbaa !327, !range !359, !noundef !360
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 227, i32 noundef 43, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #17
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !311
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %20

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 9
  %22 = load i8, ptr %21, align 1, !tbaa !329, !range !359, !noundef !360
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !361
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !311
  %30 = getelementptr inbounds ptr, ptr %29, i64 77
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(253) %26)
  br label %32

32:                                               ; preds = %28, %24, %20
  %33 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  store ptr null, ptr %33, align 8, !tbaa !361
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser17isDocumentAdoptedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 1, !tbaa !329, !range !359, !noundef !360
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 9
  store i8 1, ptr %2, align 1, !tbaa !329
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !361
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11xercesc_2_517AbstractDOMParser12getValidatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser15getDoNamespacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !375, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser24getExitOnFirstFatalErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !376, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser28getValidationConstraintFatalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !377, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517AbstractDOMParser19getValidationSchemeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !378
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 2
  %8 = icmp eq i32 %5, 1
  %9 = select i1 %8, i32 1, i32 %7
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser11getDoSchemaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !379, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser31getValidationSchemaFullCheckingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !380, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517AbstractDOMParser13getErrorCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !381
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser25getExternalSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser36getExternalNoNamespaceSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517AbstractDOMParser18getSecurityManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser18getLoadExternalDTDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 15
  %5 = load i8, ptr %4, align 2, !tbaa !385, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser18getCalculateSrcOfsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !386, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser24getStandardUriConformantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !387, !range !359, !noundef !360
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 26
  store ptr %1, ptr %3, align 8, !tbaa !334
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 37
  store ptr %1, ptr %6, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 3
  store i8 %5, ptr %6, align 2, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 4
  store i8 %5, ptr %6, align 1, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser28setValidationConstraintFatalEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 5
  store i8 %5, ptr %6, align 4, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  switch i32 %1, label %4 [
    i32 0, label %5
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %3, %4
  %6 = phi i32 [ 1, %3 ], [ 2, %4 ], [ %1, %2 ]
  %7 = phi i8 [ 1, %3 ], [ 0, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 42
  store i32 %6, ptr %10, align 8, !tbaa !378
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 9
  store i8 %7, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser11setDoSchemaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 11
  store i8 %5, ptr %6, align 2, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser31setValidationSchemaFullCheckingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 12
  store i8 %5, ptr %6, align 1, !tbaa !380
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = load ptr, ptr %6, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !389
  %13 = icmp eq ptr %1, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %1, align 2, !tbaa !372
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !372
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 2
  %27 = and i64 %26, 8589934590
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i64 [ %27, %22 ], [ 2, %14 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !311
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %33, %28 ], [ null, %2 ]
  store ptr %35, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = load ptr, ptr %6, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !389
  %13 = icmp eq ptr %1, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %1, align 2, !tbaa !372
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !372
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 2
  %27 = and i64 %26, 8589934590
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i64 [ %27, %22 ], [ 2, %14 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !311
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %33, %28 ], [ null, %2 ]
  store ptr %35, ptr %7, align 8, !tbaa !383
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = load ptr, ptr %6, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !389
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = load ptr, ptr %6, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !389
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !383
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser18setSecurityManagerEPNS_15SecurityManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !327, !range !359, !noundef !360
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 51
  store ptr %1, ptr %16, align 8, !tbaa !384
  %17 = icmp eq ptr %1, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !311
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 18
  store i32 %22, ptr %23, align 4, !tbaa !390
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 19
  store i32 0, ptr %24, align 8, !tbaa !391
  br label %25

25:                                               ; preds = %13, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser18setLoadExternalDTDEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 15
  store i8 %5, ptr %6, align 2, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser18setCalculateSrcOfsEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 2
  store i8 %5, ptr %6, align 1, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser24setStandardUriConformantEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 1
  store i8 %5, ptr %6, align 8, !tbaa !387
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 40, i32 9
  store i8 %5, ptr %7, align 8, !tbaa !392
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10useScannerEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !330
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !331
  %9 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  tail call void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef %13)
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !339
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !311
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(664) %16)
  br label %22

22:                                               ; preds = %18, %11
  store ptr %9, ptr %12, align 8, !tbaa !339
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !327, !range !359, !noundef !360
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 455, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  br label %33

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !327
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  %16 = load ptr, ptr %15, align 8, !tbaa !311
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 1 %1)
          to label %19 unwind label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !327
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %25 = icmp eq i32 %23, %24
  %26 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  br i1 %25, label %27, label %28

27:                                               ; preds = %20
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %31

28:                                               ; preds = %20
  store i8 0, ptr %3, align 1, !tbaa !327
  invoke void @__cxa_rethrow() #19
          to label %38 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %35

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %35

33:                                               ; preds = %31, %29, %11
  %34 = phi { ptr, i32 } [ %12, %11 ], [ %30, %29 ], [ %32, %31 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %31, %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

38:                                               ; preds = %27, %28
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !327, !range !359, !noundef !360
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 478, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  br label %30

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !327
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !327
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %22 = icmp eq i32 %20, %21
  %23 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  br i1 %22, label %24, label %25

24:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %28

25:                                               ; preds = %17
  store i8 0, ptr %3, align 1, !tbaa !327
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %32

30:                                               ; preds = %28, %26, %11
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %27, %26 ], [ %29, %28 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %24, %25
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser5parseEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !327, !range !359, !noundef !360
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 501, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  br label %30

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1, !tbaa !327
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !327
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %22 = icmp eq i32 %20, %21
  %23 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  br i1 %22, label %24, label %25

24:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %28

25:                                               ; preds = %17
  store i8 0, ptr %3, align 1, !tbaa !327
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %32

30:                                               ; preds = %28, %26, %11
  %31 = phi { ptr, i32 } [ %12, %11 ], [ %27, %26 ], [ %29, %28 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %24, %25
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517AbstractDOMParser10parseFirstEPKtRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !327, !range !359, !noundef !360
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 533, i32 noundef 43, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !339
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517AbstractDOMParser10parseFirstEPKcRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !327, !range !359, !noundef !360
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 546, i32 noundef 43, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !339
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517AbstractDOMParser10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !327, !range !359, !noundef !360
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 559, i32 noundef 43, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !339
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517AbstractDOMParser9parseNextERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10parseResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 1 %1)
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 2, !tbaa !326, !range !359, !noundef !360
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds i16, ptr %1, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !372
  store i16 0, ptr %10, align 2, !tbaa !372
  br i1 %3, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(253) %14, ptr noundef nonnull %1)
  %19 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !393
  %21 = load ptr, ptr %20, align 8, !tbaa !311
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %18)
  %25 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %18, ptr %25, align 8, !tbaa !394
  br label %52

26:                                               ; preds = %8
  %27 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !394
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i16 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = icmp eq i16 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8, !tbaa !394
  %36 = load ptr, ptr %35, align 8, !tbaa !311
  %37 = getelementptr inbounds ptr, ptr %36, i64 43
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %1)
  br label %52

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !361
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(253) %41, ptr noundef nonnull %1)
  %46 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !393
  %48 = load ptr, ptr %47, align 8, !tbaa !311
  %49 = getelementptr inbounds ptr, ptr %48, i64 17
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %45)
  store ptr %45, ptr %27, align 8, !tbaa !394
  br label %52

52:                                               ; preds = %34, %39, %12
  store i16 %11, ptr %10, align 2, !tbaa !372
  br label %53

53:                                               ; preds = %4, %52
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !328, !range !359, !noundef !360
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !393
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12)
  %19 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %12, ptr %19, align 8, !tbaa !394
  br label %20

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(253) %5, ptr noundef %1, ptr noundef %2)
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !393
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9)
  %16 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %9, ptr %16, align 8, !tbaa !394
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x i16], align 2
  %4 = alloca [9 x i16], align 16
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !393
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !393
  %14 = load ptr, ptr %13, align 8, !tbaa !311
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br label %18

18:                                               ; preds = %12, %2
  %19 = phi ptr [ %17, %12 ], [ null, %2 ]
  %20 = phi ptr [ %13, %12 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !357
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %22, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !353
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %22, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !356
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.2, i32 noundef 139, i32 noundef 78, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %27) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  %34 = add nsw i32 %24, -1
  %35 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %22, i64 0, i32 1, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !355
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !333
  store i32 %34, ptr %23, align 4, !tbaa !353
  store ptr %39, ptr %5, align 8, !tbaa !393
  %40 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 4
  %41 = load i8, ptr %40, align 8, !tbaa !314, !range !359, !noundef !360
  %42 = icmp eq i8 %41, 0
  %43 = icmp ne ptr %20, null
  %44 = icmp ne ptr %19, null
  %45 = and i1 %44, %42
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %191

47:                                               ; preds = %33
  %48 = load ptr, ptr %39, align 8, !tbaa !311
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %52 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %51, ptr %52, align 8, !tbaa !394
  %53 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %54 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  br label %55

55:                                               ; preds = %47, %184
  %56 = phi ptr [ %19, %47 ], [ %188, %184 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !311
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef signext i16 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %61 = icmp eq i16 %60, 3
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load ptr, ptr %52, align 8, !tbaa !394
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !311
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef signext i16 %68(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %70 = icmp eq i16 %69, 3
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %52, align 8, !tbaa !394
  %73 = load ptr, ptr %56, align 8, !tbaa !311
  %74 = getelementptr inbounds ptr, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(56) %56)
  %77 = load ptr, ptr %72, align 8, !tbaa !311
  %78 = getelementptr inbounds ptr, ptr %77, i64 43
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef %76)
  br label %184

80:                                               ; preds = %65, %62, %55
  %81 = load ptr, ptr %56, align 8, !tbaa !311
  %82 = getelementptr inbounds ptr, ptr %81, i64 13
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %56, i1 noundef zeroext true)
  store ptr %84, ptr %52, align 8, !tbaa !394
  %85 = load ptr, ptr %5, align 8, !tbaa !393
  %86 = load ptr, ptr %85, align 8, !tbaa !311
  %87 = getelementptr inbounds ptr, ptr %86, i64 17
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %84)
  %90 = load ptr, ptr %20, align 8, !tbaa !311
  %91 = getelementptr inbounds ptr, ptr %90, i64 31
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %184, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %52, align 8, !tbaa !394
  %97 = load ptr, ptr %96, align 8, !tbaa !311
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef signext i16 %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %101 = icmp eq i16 %100, 1
  br i1 %101, label %102, label %168

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %3, ptr noundef nonnull align 2 dereferenceable(10) @__const._ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE.baseString, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, ptr noundef nonnull align 16 dereferenceable(18) @__const._ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE.xmlBaseString, i64 18, i1 false)
  %103 = load ptr, ptr %53, align 8, !tbaa !339
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %103, i64 0, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !375, !range !359, !noundef !360
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %52, align 8, !tbaa !394
  %109 = call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv()
  %110 = load ptr, ptr %108, align 8, !tbaa !311
  %111 = getelementptr inbounds ptr, ptr %110, i64 51
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109, ptr noundef nonnull %3)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %190

115:                                              ; preds = %107, %102
  %116 = load ptr, ptr %52, align 8, !tbaa !394
  %117 = load ptr, ptr %116, align 8, !tbaa !311
  %118 = getelementptr inbounds ptr, ptr %117, i64 42
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %4)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %190

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8, !tbaa !311
  %124 = getelementptr inbounds ptr, ptr %123, i64 31
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %167, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %54, align 8, !tbaa !361
  %130 = load ptr, ptr %129, align 8, !tbaa !311
  %131 = getelementptr inbounds ptr, ptr %130, i64 28
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(253) %129)
  %134 = icmp eq ptr %133, null
  %135 = load i16, ptr %126, align 2, !tbaa !372
  br i1 %134, label %139, label %136

136:                                              ; preds = %128
  %137 = load i16, ptr %133, align 2, !tbaa !372
  %138 = icmp eq i16 %135, %137
  br i1 %138, label %141, label %152

139:                                              ; preds = %128
  %140 = icmp eq i16 %135, 0
  br i1 %140, label %167, label %152

141:                                              ; preds = %136, %146
  %142 = phi i16 [ %149, %146 ], [ %135, %136 ]
  %143 = phi ptr [ %148, %146 ], [ %133, %136 ]
  %144 = phi ptr [ %147, %146 ], [ %126, %136 ]
  %145 = icmp eq i16 %142, 0
  br i1 %145, label %167, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i16, ptr %144, i64 1
  %148 = getelementptr inbounds i16, ptr %143, i64 1
  %149 = load i16, ptr %147, align 2, !tbaa !372
  %150 = load i16, ptr %148, align 2, !tbaa !372
  %151 = icmp eq i16 %149, %150
  br i1 %151, label %141, label %152

152:                                              ; preds = %146, %139, %136
  %153 = load ptr, ptr %53, align 8, !tbaa !339
  %154 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %153, i64 0, i32 3
  %155 = load i8, ptr %154, align 2, !tbaa !375, !range !359, !noundef !360
  %156 = icmp eq i8 %155, 0
  %157 = load ptr, ptr %52, align 8, !tbaa !394
  br i1 %156, label %163, label %158

158:                                              ; preds = %152
  %159 = call noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv()
  %160 = load ptr, ptr %157, align 8, !tbaa !311
  %161 = getelementptr inbounds ptr, ptr %160, i64 49
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %159, ptr noundef nonnull %3, ptr noundef nonnull %126)
  br label %167

163:                                              ; preds = %152
  %164 = load ptr, ptr %157, align 8, !tbaa !311
  %165 = getelementptr inbounds ptr, ptr %164, i64 44
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %4, ptr noundef nonnull %126)
  br label %167

167:                                              ; preds = %141, %139, %122, %163, %158
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #17
  br label %184

168:                                              ; preds = %95
  %169 = load ptr, ptr %52, align 8, !tbaa !394
  %170 = load ptr, ptr %169, align 8, !tbaa !311
  %171 = getelementptr inbounds ptr, ptr %170, i64 4
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef signext i16 %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %174 = icmp eq i16 %173, 7
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %52, align 8, !tbaa !394
  %177 = load ptr, ptr %20, align 8, !tbaa !311
  %178 = getelementptr inbounds ptr, ptr %177, i64 31
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %181 = load ptr, ptr %176, align 8, !tbaa !311
  %182 = getelementptr inbounds ptr, ptr %181, i64 43
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef %180)
  br label %184

184:                                              ; preds = %167, %80, %168, %175, %71
  %185 = load ptr, ptr %56, align 8, !tbaa !311
  %186 = getelementptr inbounds ptr, ptr %185, i64 10
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %55

190:                                              ; preds = %115, %107
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #17
  br label %198

191:                                              ; preds = %33
  %192 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %39, ptr %192, align 8, !tbaa !394
  br label %193

193:                                              ; preds = %184, %191
  br i1 %43, label %194, label %198

194:                                              ; preds = %193
  %195 = load ptr, ptr %20, align 8, !tbaa !311
  %196 = getelementptr inbounds ptr, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(88) %20, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %198

198:                                              ; preds = %190, %193, %194
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv() local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture nonnull readnone align 8 %1, i32 %2, i1 zeroext %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !393
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %7, ptr %8, align 8, !tbaa !394
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %10, i64 0, i32 1, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !353
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %10, i64 0, i32 1, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 139, i32 noundef 78, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #17
  resume { ptr, i32 } %20

21:                                               ; preds = %5
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %10, i64 0, i32 1, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !355
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !333
  store i32 %22, ptr %11, align 4, !tbaa !353
  store ptr %27, ptr %6, align 8, !tbaa !393
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  store i8 0, ptr %30, align 2, !tbaa !326
  br label %31

31:                                               ; preds = %29, %21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds ptr, ptr %6, i64 65
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 2, !tbaa !326, !range !359, !noundef !360
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 1, !range !359
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !372
  store i16 0, ptr %14, align 2, !tbaa !372
  %16 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !394
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i16 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %16, align 8, !tbaa !394
  %25 = load ptr, ptr %24, align 8, !tbaa !311
  %26 = getelementptr inbounds ptr, ptr %25, i64 43
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %1)
  br label %44

28:                                               ; preds = %12
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !361
  %31 = load ptr, ptr %30, align 8, !tbaa !311
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(253) %30, ptr noundef nonnull %1)
  %35 = load ptr, ptr %34, align 8, !tbaa !311
  %36 = getelementptr inbounds ptr, ptr %35, i64 53
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(56) %34, i1 noundef zeroext true)
  %38 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !393
  %40 = load ptr, ptr %39, align 8, !tbaa !311
  %41 = getelementptr inbounds ptr, ptr %40, i64 17
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %34)
  store ptr %34, ptr %16, align 8, !tbaa !394
  br label %44

44:                                               ; preds = %28, %23
  store i16 %15, ptr %14, align 2, !tbaa !372
  br label %45

45:                                               ; preds = %4, %44
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv()
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN11xercesc_2_525DOMImplementationRegistry20getDOMImplementationEPKt(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %11 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !331
  %13 = load ptr, ptr %10, align 8, !tbaa !311
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  store ptr %20, ptr %21, align 8, !tbaa !393
  %22 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !394
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %16, i64 0, i32 26
  store i8 0, ptr %23, align 4, !tbaa !395
  %24 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !339
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %25, i64 0, i32 40
  %27 = load ptr, ptr %26, align 8, !tbaa !311
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = load ptr, ptr %16, align 8, !tbaa !311
  %32 = getelementptr inbounds ptr, ptr %31, i64 29
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(253) %16, ptr noundef %30)
  %34 = load ptr, ptr %17, align 8, !tbaa !361
  %35 = load ptr, ptr %24, align 8, !tbaa !339
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %35, i64 0, i32 40
  %37 = tail call noundef ptr @_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = load ptr, ptr %34, align 8, !tbaa !311
  %39 = getelementptr inbounds ptr, ptr %38, i64 21
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(253) %34, ptr noundef %37)
  ret void
}

declare noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv() local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_525DOMImplementationRegistry20getDOMImplementationEPKt(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %3, i64 0, i32 26
  store i8 1, ptr %4, align 4, !tbaa !395
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %10, i64 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !375, !range !359, !noundef !360
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !311
  %16 = getelementptr inbounds ptr, ptr %15, i64 51
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(130) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !311
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !311
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi ptr [ %18, %14 ], [ null, %8 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !339
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %22, i64 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !375, !range !359, !noundef !360
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %244, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %22, i64 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !408
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %22, i32 noundef %2)
  %32 = icmp eq ptr %3, null
  br i1 %32, label %71, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %3, align 2, !tbaa !372
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %3, i32 noundef 0)
          to label %39 unwind label %69

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %38, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !370
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %38, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !409
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = load i32, ptr %40, align 4, !tbaa !370
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi i32 [ %47, %46 ], [ %41, %39 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %38, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !371
  %52 = add i32 %49, 1
  store i32 %52, ptr %40, align 4, !tbaa !370
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 58, ptr %54, align 2, !tbaa !372
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !410
  %57 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %56, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !413
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %58, i32 noundef 0)
          to label %59 unwind label %69

59:                                               ; preds = %48
  %60 = load ptr, ptr %50, align 8, !tbaa !371
  %61 = load i32, ptr %40, align 4, !tbaa !370
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 0, ptr %63, align 2, !tbaa !372
  %64 = load ptr, ptr %0, align 8, !tbaa !311
  %65 = getelementptr inbounds ptr, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %31, ptr noundef nonnull %60)
          to label %68 unwind label %69

68:                                               ; preds = %59
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %89

69:                                               ; preds = %48, %45, %36, %59
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %111 unwind label %593

71:                                               ; preds = %33, %30
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !410
  %74 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %73, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !413
  %76 = load ptr, ptr %0, align 8, !tbaa !311
  %77 = getelementptr inbounds ptr, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %31, ptr noundef %75)
  br label %89

80:                                               ; preds = %26
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !410
  %83 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %82, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !413
  %85 = load ptr, ptr %0, align 8, !tbaa !311
  %86 = getelementptr inbounds ptr, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef null, ptr noundef %84)
  br label %89

89:                                               ; preds = %68, %71, %80
  %90 = phi ptr [ %67, %68 ], [ %79, %71 ], [ %88, %80 ]
  %91 = icmp eq i32 %5, 0
  br i1 %91, label %365, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 2
  %94 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 4
  %95 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %96 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2
  %97 = zext i32 %5 to i64
  br label %98

98:                                               ; preds = %92, %236
  %99 = phi i64 [ 0, %92 ], [ %242, %236 ]
  %100 = load i32, ptr %93, align 4, !tbaa !415
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %105 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !417
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.1, i32 noundef 281, i32 noundef 109, ptr noundef %106)
          to label %107 unwind label %113

107:                                              ; preds = %103
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

108:                                              ; preds = %113, %270
  %109 = phi ptr [ %266, %270 ], [ %104, %113 ]
  %110 = phi { ptr, i32 } [ %271, %270 ], [ %114, %113 ]
  tail call void @__cxa_free_exception(ptr %109) #17
  br label %111

111:                                              ; preds = %108, %69, %471
  %112 = phi { ptr, i32 } [ %70, %69 ], [ %472, %471 ], [ %110, %108 ]
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %108

115:                                              ; preds = %98
  %116 = load ptr, ptr %94, align 8, !tbaa !418
  %117 = getelementptr inbounds ptr, ptr %116, i64 %99
  %118 = load ptr, ptr %117, align 8, !tbaa !333
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !419
  %121 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %120, i64 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !422
  %123 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %120, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !413
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %115
  %127 = load i16, ptr %124, align 2, !tbaa !372
  %128 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !372
  %129 = icmp eq i16 %127, %128
  br i1 %129, label %133, label %148

130:                                              ; preds = %115
  %131 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !372
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %144, label %148

133:                                              ; preds = %126, %138
  %134 = phi i16 [ %141, %138 ], [ %127, %126 ]
  %135 = phi ptr [ %140, %138 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %126 ]
  %136 = phi ptr [ %139, %138 ], [ %124, %126 ]
  %137 = icmp eq i16 %134, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i16, ptr %136, i64 1
  %140 = getelementptr inbounds i16, ptr %135, i64 1
  %141 = load i16, ptr %139, align 2, !tbaa !372
  %142 = load i16, ptr %140, align 2, !tbaa !372
  %143 = icmp eq i16 %141, %142
  br i1 %143, label %133, label %148

144:                                              ; preds = %133, %130
  %145 = load ptr, ptr %21, align 8, !tbaa !339
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %145, i64 0, i32 23
  %147 = load i32, ptr %146, align 8, !tbaa !423
  br label %148

148:                                              ; preds = %138, %126, %130, %144
  %149 = phi i32 [ %147, %144 ], [ %122, %130 ], [ %122, %126 ], [ %122, %138 ]
  %150 = load ptr, ptr %21, align 8, !tbaa !339
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %150, i64 0, i32 20
  %152 = load i32, ptr %151, align 4, !tbaa !408
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %150, i32 noundef %149)
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi ptr [ %155, %154 ], [ null, %148 ]
  %158 = load ptr, ptr %95, align 8, !tbaa !361
  %159 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %118)
  %160 = load ptr, ptr %158, align 8, !tbaa !311
  %161 = getelementptr inbounds ptr, ptr %160, i64 17
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(253) %158, ptr noundef %157, ptr noundef %159)
  %164 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !424
  %166 = load ptr, ptr %163, align 8, !tbaa !311
  %167 = getelementptr inbounds ptr, ptr %166, i64 43
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef %165)
  %169 = load ptr, ptr %90, align 8, !tbaa !311
  %170 = getelementptr inbounds ptr, ptr %169, i64 52
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(104) %90, ptr noundef nonnull %163)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %156
  %175 = load ptr, ptr %172, align 8, !tbaa !311
  %176 = getelementptr inbounds ptr, ptr %175, i64 39
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %172)
  br label %178

178:                                              ; preds = %174, %156
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !425
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load ptr, ptr %95, align 8, !tbaa !361
  %184 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %183, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !426
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %183, i64 noundef 56)
  %189 = load ptr, ptr %95, align 8, !tbaa !361
  tail call void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %188, i32 noundef 500, ptr noundef %189)
  %190 = load ptr, ptr %95, align 8, !tbaa !361
  %191 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %190, i64 0, i32 3
  store ptr %188, ptr %191, align 8, !tbaa !426
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi ptr [ %188, %187 ], [ %185, %182 ]
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull %163)
  %194 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %163, i64 0, i32 1, i32 1
  %195 = load i16, ptr %194, align 8, !tbaa !427
  %196 = or i16 %96, %195
  store i16 %196, ptr %194, align 8, !tbaa !427
  br label %197

197:                                              ; preds = %192, %178
  %198 = load i8, ptr %118, align 8, !tbaa !428, !range !359, !noundef !360
  %199 = icmp ne i8 %198, 0
  %200 = load ptr, ptr %163, align 8, !tbaa !311
  %201 = getelementptr inbounds ptr, ptr %200, i64 47
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(72) %163, i1 noundef zeroext %199)
  %203 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 9
  %204 = load i8, ptr %203, align 8, !tbaa !429, !range !359, !noundef !360
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !430
  %209 = icmp eq ptr %208, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %208, i64 0, i32 2
  %212 = load i8, ptr %211, align 8, !tbaa !431, !range !359, !noundef !360
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %208, i64 0, i32 15
  %216 = load ptr, ptr %215, align 8, !tbaa !435
  br label %224

217:                                              ; preds = %197
  %218 = load i32, ptr %179, align 4, !tbaa !425
  %219 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !436
  %221 = tail call noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef %218, ptr noundef %220)
  %222 = load i8, ptr %203, align 8, !tbaa !429, !range !359
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %206, %210, %214, %217
  %225 = phi ptr [ %221, %217 ], [ null, %206 ], [ null, %210 ], [ %216, %214 ]
  %226 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %118, i64 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !430
  %228 = icmp eq ptr %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %227, i64 0, i32 2
  %231 = load i8, ptr %230, align 8, !tbaa !431, !range !359, !noundef !360
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %227, i64 0, i32 16
  %235 = load ptr, ptr %234, align 8, !tbaa !437
  br label %236

236:                                              ; preds = %217, %224, %229, %233
  %237 = phi ptr [ %225, %233 ], [ %225, %229 ], [ %225, %224 ], [ %221, %217 ]
  %238 = phi ptr [ %235, %233 ], [ null, %229 ], [ null, %224 ], [ null, %217 ]
  %239 = load ptr, ptr %163, align 8, !tbaa !311
  %240 = getelementptr inbounds ptr, ptr %239, i64 49
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(72) %163, ptr noundef %237, ptr noundef %238)
  %242 = add nuw nsw i64 %99, 1
  %243 = icmp eq i64 %242, %97
  br i1 %243, label %365, label %98

244:                                              ; preds = %19
  %245 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !361
  %247 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !410
  %249 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %248)
  %250 = load ptr, ptr %246, align 8, !tbaa !311
  %251 = getelementptr inbounds ptr, ptr %250, i64 3
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(253) %246, ptr noundef %249)
  %254 = icmp eq i32 %5, 0
  br i1 %254, label %365, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 2
  %257 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 4
  %258 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2
  %259 = zext i32 %5 to i64
  br label %260

260:                                              ; preds = %255, %357
  %261 = phi i64 [ 0, %255 ], [ %363, %357 ]
  %262 = load i32, ptr %256, align 4, !tbaa !415
  %263 = zext i32 %262 to i64
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  %266 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %267 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !417
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.1, i32 noundef 281, i32 noundef 109, ptr noundef %268)
          to label %269 unwind label %270

269:                                              ; preds = %265
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %108

272:                                              ; preds = %260
  %273 = load ptr, ptr %257, align 8, !tbaa !418
  %274 = getelementptr inbounds ptr, ptr %273, i64 %261
  %275 = load ptr, ptr %274, align 8, !tbaa !333
  %276 = load ptr, ptr %245, align 8, !tbaa !361
  %277 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !419
  %279 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %278, i64 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !413
  %281 = load ptr, ptr %276, align 8, !tbaa !311
  %282 = getelementptr inbounds ptr, ptr %281, i64 9
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(253) %276, ptr noundef %280)
  %285 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !424
  %287 = load ptr, ptr %284, align 8, !tbaa !311
  %288 = getelementptr inbounds ptr, ptr %287, i64 43
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef %286)
  %290 = load ptr, ptr %253, align 8, !tbaa !311
  %291 = getelementptr inbounds ptr, ptr %290, i64 45
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(104) %253, ptr noundef nonnull %284)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %272
  %296 = load ptr, ptr %293, align 8, !tbaa !311
  %297 = getelementptr inbounds ptr, ptr %296, i64 39
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(8) %293)
  br label %299

299:                                              ; preds = %295, %272
  %300 = load i8, ptr %275, align 8, !tbaa !428, !range !359, !noundef !360
  %301 = icmp ne i8 %300, 0
  %302 = load ptr, ptr %284, align 8, !tbaa !311
  %303 = getelementptr inbounds ptr, ptr %302, i64 47
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(72) %284, i1 noundef zeroext %301)
  %305 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !425
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %323

308:                                              ; preds = %299
  %309 = load ptr, ptr %245, align 8, !tbaa !361
  %310 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %309, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !426
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %309, i64 noundef 56)
  %315 = load ptr, ptr %245, align 8, !tbaa !361
  tail call void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %314, i32 noundef 500, ptr noundef %315)
  %316 = load ptr, ptr %245, align 8, !tbaa !361
  %317 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %316, i64 0, i32 3
  store ptr %314, ptr %317, align 8, !tbaa !426
  br label %318

318:                                              ; preds = %313, %308
  %319 = phi ptr [ %314, %313 ], [ %311, %308 ]
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %319, ptr noundef nonnull %284)
  %320 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %284, i64 0, i32 1, i32 1
  %321 = load i16, ptr %320, align 8, !tbaa !427
  %322 = or i16 %258, %321
  store i16 %322, ptr %320, align 8, !tbaa !427
  br label %323

323:                                              ; preds = %318, %299
  %324 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 9
  %325 = load i8, ptr %324, align 8, !tbaa !429, !range !359, !noundef !360
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !430
  %330 = icmp eq ptr %329, null
  br i1 %330, label %345, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %329, i64 0, i32 2
  %333 = load i8, ptr %332, align 8, !tbaa !431, !range !359, !noundef !360
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %329, i64 0, i32 15
  %337 = load ptr, ptr %336, align 8, !tbaa !435
  br label %345

338:                                              ; preds = %323
  %339 = load i32, ptr %305, align 4, !tbaa !425
  %340 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !436
  %342 = tail call noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef %339, ptr noundef %341)
  %343 = load i8, ptr %324, align 8, !tbaa !429, !range !359
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %357, label %345

345:                                              ; preds = %327, %331, %335, %338
  %346 = phi ptr [ %342, %338 ], [ null, %327 ], [ null, %331 ], [ %337, %335 ]
  %347 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %275, i64 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !430
  %349 = icmp eq ptr %348, null
  br i1 %349, label %357, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %348, i64 0, i32 2
  %352 = load i8, ptr %351, align 8, !tbaa !431, !range !359, !noundef !360
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %348, i64 0, i32 16
  %356 = load ptr, ptr %355, align 8, !tbaa !437
  br label %357

357:                                              ; preds = %338, %345, %350, %354
  %358 = phi ptr [ %346, %354 ], [ %346, %350 ], [ %346, %345 ], [ %342, %338 ]
  %359 = phi ptr [ %356, %354 ], [ null, %350 ], [ null, %345 ], [ null, %338 ]
  %360 = load ptr, ptr %284, align 8, !tbaa !311
  %361 = getelementptr inbounds ptr, ptr %360, i64 49
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef %358, ptr noundef %359)
  %363 = add nuw nsw i64 %261, 1
  %364 = icmp eq i64 %363, %259
  br i1 %364, label %365, label %260

365:                                              ; preds = %236, %357, %89, %244
  %366 = phi ptr [ %253, %244 ], [ %90, %89 ], [ %253, %357 ], [ %90, %236 ]
  %367 = icmp eq ptr %20, null
  br i1 %367, label %526, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %20, align 8, !tbaa !311
  %370 = getelementptr inbounds ptr, ptr %369, i64 13
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %526, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  %376 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  br label %377

377:                                              ; preds = %374, %516
  %378 = phi i32 [ 0, %374 ], [ %520, %516 ]
  %379 = load ptr, ptr %20, align 8, !tbaa !311
  %380 = getelementptr inbounds ptr, ptr %379, i64 14
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef nonnull align 8 dereferenceable(56) ptr %381(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %378)
  %383 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %382, i64 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !438
  %385 = icmp ult i32 %384, 2
  br i1 %385, label %386, label %516

386:                                              ; preds = %377
  %387 = load ptr, ptr %21, align 8, !tbaa !339
  %388 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %387, i64 0, i32 3
  %389 = load i8, ptr %388, align 2, !tbaa !375, !range !359, !noundef !360
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %473, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %382, align 8, !tbaa !311
  %393 = getelementptr inbounds ptr, ptr %392, i64 5
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(56) %382)
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 -1, ptr %9, align 4, !tbaa !442
  %397 = load ptr, ptr %21, align 8, !tbaa !339
  %398 = load ptr, ptr %397, align 8, !tbaa !311
  %399 = getelementptr inbounds ptr, ptr %398, i64 5
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(664) %397, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(32) %396, i16 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %402 unwind label %426

402:                                              ; preds = %391
  %403 = icmp eq ptr %395, null
  br i1 %403, label %408, label %404

404:                                              ; preds = %402
  %405 = load i16, ptr %395, align 2, !tbaa !372
  %406 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !372
  %407 = icmp eq i16 %405, %406
  br i1 %407, label %411, label %430

408:                                              ; preds = %402
  %409 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !372
  %410 = icmp eq i16 %409, 0
  br i1 %410, label %422, label %430

411:                                              ; preds = %404, %416
  %412 = phi i16 [ %419, %416 ], [ %405, %404 ]
  %413 = phi ptr [ %418, %416 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %404 ]
  %414 = phi ptr [ %417, %416 ], [ %395, %404 ]
  %415 = icmp eq i16 %412, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds i16, ptr %414, i64 1
  %418 = getelementptr inbounds i16, ptr %413, i64 1
  %419 = load i16, ptr %417, align 2, !tbaa !372
  %420 = load i16, ptr %418, align 2, !tbaa !372
  %421 = icmp eq i16 %419, %420
  br i1 %421, label %411, label %430

422:                                              ; preds = %411, %408
  %423 = load ptr, ptr %21, align 8, !tbaa !339
  %424 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %423, i64 0, i32 23
  %425 = load i32, ptr %424, align 8, !tbaa !423
  br label %430

426:                                              ; preds = %391
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %471

428:                                              ; preds = %438, %436
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %471

430:                                              ; preds = %416, %404, %408, %422
  %431 = phi i32 [ %425, %422 ], [ %401, %408 ], [ %401, %404 ], [ %401, %416 ]
  %432 = load ptr, ptr %21, align 8, !tbaa !339
  %433 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %432, i64 0, i32 20
  %434 = load i32, ptr %433, align 4, !tbaa !408
  %435 = icmp eq i32 %431, %434
  br i1 %435, label %438, label %436

436:                                              ; preds = %430
  %437 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %432, i32 noundef %431)
          to label %438 unwind label %428

438:                                              ; preds = %436, %430
  %439 = phi ptr [ null, %430 ], [ %437, %436 ]
  %440 = load ptr, ptr %376, align 8, !tbaa !361
  %441 = load ptr, ptr %440, align 8, !tbaa !311
  %442 = getelementptr inbounds ptr, ptr %441, i64 17
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(253) %440, ptr noundef %439, ptr noundef %395)
          to label %445 unwind label %428

445:                                              ; preds = %438
  %446 = load ptr, ptr %366, align 8, !tbaa !311
  %447 = getelementptr inbounds ptr, ptr %446, i64 62
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(104) %366, ptr noundef %444)
          to label %450 unwind label %456

450:                                              ; preds = %445
  %451 = icmp eq ptr %449, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %449, align 8, !tbaa !311
  %454 = getelementptr inbounds ptr, ptr %453, i64 39
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %458 unwind label %456

456:                                              ; preds = %466, %462, %452, %445
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %471

458:                                              ; preds = %452, %450
  %459 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %382, i64 0, i32 7
  %460 = load ptr, ptr %459, align 8, !tbaa !443
  %461 = icmp eq ptr %460, null
  br i1 %461, label %470, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %444, align 8, !tbaa !311
  %464 = getelementptr inbounds ptr, ptr %463, i64 43
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull %460)
          to label %466 unwind label %456

466:                                              ; preds = %462
  %467 = load ptr, ptr %444, align 8, !tbaa !311
  %468 = getelementptr inbounds ptr, ptr %467, i64 47
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(72) %444, i1 noundef zeroext false)
          to label %470 unwind label %456

470:                                              ; preds = %466, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(32) %396)
  br label %503

471:                                              ; preds = %428, %456, %426
  %472 = phi { ptr, i32 } [ %427, %426 ], [ %457, %456 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %111 unwind label %593

473:                                              ; preds = %386
  %474 = load ptr, ptr %376, align 8, !tbaa !361
  %475 = load ptr, ptr %382, align 8, !tbaa !311
  %476 = getelementptr inbounds ptr, ptr %475, i64 5
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(56) %382)
  %479 = load ptr, ptr %474, align 8, !tbaa !311
  %480 = getelementptr inbounds ptr, ptr %479, i64 9
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(253) %474, ptr noundef %478)
  %483 = load ptr, ptr %366, align 8, !tbaa !311
  %484 = getelementptr inbounds ptr, ptr %483, i64 61
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(104) %366, ptr noundef %482)
  %487 = icmp eq ptr %486, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %473
  %489 = load ptr, ptr %486, align 8, !tbaa !311
  %490 = getelementptr inbounds ptr, ptr %489, i64 39
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %486)
  br label %492

492:                                              ; preds = %488, %473
  %493 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %382, i64 0, i32 7
  %494 = load ptr, ptr %493, align 8, !tbaa !443
  %495 = icmp eq ptr %494, null
  br i1 %495, label %503, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %482, align 8, !tbaa !311
  %498 = getelementptr inbounds ptr, ptr %497, i64 43
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull %494)
  %500 = load ptr, ptr %482, align 8, !tbaa !311
  %501 = getelementptr inbounds ptr, ptr %500, i64 47
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(72) %482, i1 noundef zeroext false)
  br label %503

503:                                              ; preds = %492, %496, %470
  %504 = phi ptr [ %444, %470 ], [ %482, %496 ], [ %482, %492 ]
  %505 = load ptr, ptr %382, align 8, !tbaa !311
  %506 = getelementptr inbounds ptr, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(56) %382)
  %509 = load ptr, ptr %382, align 8, !tbaa !311
  %510 = getelementptr inbounds ptr, ptr %509, i64 7
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(56) %382)
  %513 = load ptr, ptr %504, align 8, !tbaa !311
  %514 = getelementptr inbounds ptr, ptr %513, i64 49
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(72) %504, ptr noundef %508, ptr noundef %512)
  br label %516

516:                                              ; preds = %377, %503
  %517 = load ptr, ptr %382, align 8, !tbaa !311
  %518 = getelementptr inbounds ptr, ptr %517, i64 6
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(56) %382)
  %520 = add nuw i32 %378, 1
  %521 = load ptr, ptr %20, align 8, !tbaa !311
  %522 = getelementptr inbounds ptr, ptr %521, i64 13
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef i32 %523(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %525 = icmp ult i32 %520, %524
  br i1 %525, label %377, label %526

526:                                              ; preds = %516, %368, %365
  %527 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %528 = load ptr, ptr %527, align 8, !tbaa !393
  %529 = load ptr, ptr %528, align 8, !tbaa !311
  %530 = getelementptr inbounds ptr, ptr %529, i64 17
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef %366)
  %533 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %534 = load ptr, ptr %533, align 8, !tbaa !357
  %535 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %534, i64 0, i32 1, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !353
  %537 = add i32 %536, 1
  %538 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %534, i64 0, i32 1, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !354
  %540 = icmp ult i32 %537, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %526
  %542 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %534, i64 0, i32 1, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !355
  br label %579

544:                                              ; preds = %526
  %545 = uitofp i32 %536 to double
  %546 = fmul reassoc nnan ninf nsz arcp afn double %545, 1.250000e+00
  %547 = fptoui double %546 to i32
  %548 = call i32 @llvm.umax.i32(i32 %537, i32 %547)
  %549 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %534, i64 0, i32 1, i32 4
  %550 = load ptr, ptr %549, align 8, !tbaa !356
  %551 = zext i32 %548 to i64
  %552 = shl nuw nsw i64 %551, 3
  %553 = load ptr, ptr %550, align 8, !tbaa !311
  %554 = getelementptr inbounds ptr, ptr %553, i64 2
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(8) %550, i64 noundef %552)
  %557 = load i32, ptr %535, align 4, !tbaa !353
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %544
  %560 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %534, i64 0, i32 1, i32 3
  %561 = zext i32 %557 to i64
  br label %571

562:                                              ; preds = %571, %544
  %563 = load ptr, ptr %549, align 8, !tbaa !356
  %564 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %534, i64 0, i32 1, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !355
  %566 = load ptr, ptr %563, align 8, !tbaa !311
  %567 = getelementptr inbounds ptr, ptr %566, i64 3
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %565)
  store ptr %556, ptr %564, align 8, !tbaa !355
  store i32 %548, ptr %538, align 8, !tbaa !354
  %569 = load i32, ptr %535, align 4, !tbaa !353
  %570 = add i32 %569, 1
  br label %579

571:                                              ; preds = %571, %559
  %572 = phi i64 [ 0, %559 ], [ %577, %571 ]
  %573 = load ptr, ptr %560, align 8, !tbaa !355
  %574 = getelementptr inbounds ptr, ptr %573, i64 %572
  %575 = load ptr, ptr %574, align 8, !tbaa !333
  %576 = getelementptr inbounds ptr, ptr %556, i64 %572
  store ptr %575, ptr %576, align 8, !tbaa !333
  %577 = add nuw nsw i64 %572, 1
  %578 = icmp eq i64 %577, %561
  br i1 %578, label %562, label %571

579:                                              ; preds = %541, %562
  %580 = phi i32 [ %537, %541 ], [ %570, %562 ]
  %581 = phi i32 [ %536, %541 ], [ %569, %562 ]
  %582 = phi ptr [ %543, %541 ], [ %556, %562 ]
  %583 = load ptr, ptr %527, align 8, !tbaa !333
  %584 = zext i32 %581 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  store ptr %583, ptr %585, align 8, !tbaa !333
  store i32 %580, ptr %535, align 4, !tbaa !353
  store ptr %366, ptr %527, align 8, !tbaa !393
  %586 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %366, ptr %586, align 8, !tbaa !394
  %587 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  store i8 1, ptr %587, align 2, !tbaa !326
  br i1 %6, label %588, label %592

588:                                              ; preds = %579
  %589 = load ptr, ptr %0, align 8, !tbaa !311
  %590 = getelementptr inbounds ptr, ptr %589, i64 6
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %7, ptr noundef %3)
  br label %592

592:                                              ; preds = %588, %579
  ret void

593:                                              ; preds = %471, %69
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #18
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !444
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = getelementptr inbounds ptr, ptr %7, i64 41
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(130) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !339
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 40
  %20 = tail call noundef ptr @_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = load ptr, ptr %14, align 8, !tbaa !311
  %22 = getelementptr inbounds ptr, ptr %21, i64 44
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(129) %14, ptr noundef %20)
  br label %24

24:                                               ; preds = %16, %2
  %25 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 14
  store ptr %14, ptr %25, align 8, !tbaa !446
  %26 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !361
  %28 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl29createEntityReferenceByParserEPKt(ptr noundef nonnull align 8 dereferenceable(253) %27, ptr noundef %4)
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  %30 = getelementptr inbounds ptr, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(88) %28, i1 noundef zeroext false, i1 noundef zeroext true)
  %32 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !314, !range !359, !noundef !360
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !393
  %38 = load ptr, ptr %37, align 8, !tbaa !311
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %28)
  br label %42

42:                                               ; preds = %35, %24
  %43 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !357
  %45 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %44, i64 0, i32 1, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !353
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %44, i64 0, i32 1, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !354
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %44, i64 0, i32 1, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !355
  br label %90

55:                                               ; preds = %42
  %56 = uitofp i32 %47 to double
  %57 = fmul reassoc nnan ninf nsz arcp afn double %56, 1.250000e+00
  %58 = fptoui double %57 to i32
  %59 = tail call i32 @llvm.umax.i32(i32 %48, i32 %58)
  %60 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %44, i64 0, i32 1, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !356
  %62 = zext i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = load ptr, ptr %61, align 8, !tbaa !311
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %63)
  %68 = load i32, ptr %46, align 4, !tbaa !353
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %44, i64 0, i32 1, i32 3
  %72 = zext i32 %68 to i64
  br label %82

73:                                               ; preds = %82, %55
  %74 = load ptr, ptr %60, align 8, !tbaa !356
  %75 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %44, i64 0, i32 1, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !355
  %77 = load ptr, ptr %74, align 8, !tbaa !311
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76)
  store ptr %67, ptr %75, align 8, !tbaa !355
  store i32 %59, ptr %49, align 8, !tbaa !354
  %80 = load i32, ptr %46, align 4, !tbaa !353
  %81 = add i32 %80, 1
  br label %90

82:                                               ; preds = %82, %70
  %83 = phi i64 [ 0, %70 ], [ %88, %82 ]
  %84 = load ptr, ptr %71, align 8, !tbaa !355
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !333
  %87 = getelementptr inbounds ptr, ptr %67, i64 %83
  store ptr %86, ptr %87, align 8, !tbaa !333
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %73, label %82

90:                                               ; preds = %52, %73
  %91 = phi i32 [ %48, %52 ], [ %81, %73 ]
  %92 = phi i32 [ %47, %52 ], [ %80, %73 ]
  %93 = phi ptr [ %54, %52 ], [ %67, %73 ]
  %94 = load ptr, ptr %45, align 8, !tbaa !333
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %94, ptr %96, align 8, !tbaa !333
  store i32 %91, ptr %46, align 4, !tbaa !353
  store ptr %28, ptr %45, align 8, !tbaa !393
  %97 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %28, ptr %97, align 8, !tbaa !394
  br i1 %15, label %102, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !311
  %100 = getelementptr inbounds ptr, ptr %99, i64 52
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(129) %14, ptr noundef nonnull %28)
  br label %102

102:                                              ; preds = %98, %90
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl29createEntityReferenceByParserEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = icmp eq ptr %3, null
  %9 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgYesStringE, align 2, !tbaa !372
  br i1 %8, label %13, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %3, align 2, !tbaa !372
  %12 = icmp eq i16 %9, %11
  br i1 %12, label %15, label %26

13:                                               ; preds = %5
  %14 = icmp eq i16 %9, 0
  br label %26

15:                                               ; preds = %10, %20
  %16 = phi i16 [ %23, %20 ], [ %9, %10 ]
  %17 = phi ptr [ %22, %20 ], [ %3, %10 ]
  %18 = phi ptr [ %21, %20 ], [ @_ZN11xercesc_2_56XMLUni11fgYesStringE, %10 ]
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  %22 = getelementptr inbounds i16, ptr %17, i64 1
  %23 = load i16, ptr %21, align 2, !tbaa !372
  %24 = load i16, ptr %22, align 2, !tbaa !372
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %15, label %26

26:                                               ; preds = %15, %20, %13, %10
  %27 = phi i1 [ false, %10 ], [ %14, %13 ], [ %19, %20 ], [ %19, %15 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !311
  %29 = getelementptr inbounds ptr, ptr %28, i64 25
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(253) %7, i1 noundef zeroext %27)
  %31 = load ptr, ptr %6, align 8, !tbaa !361
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(253) %31, ptr noundef %1)
  %35 = load ptr, ptr %6, align 8, !tbaa !361
  %36 = load ptr, ptr %35, align 8, !tbaa !311
  %37 = getelementptr inbounds ptr, ptr %36, i64 23
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(253) %35, ptr noundef %2)
  %39 = load ptr, ptr %6, align 8, !tbaa !361
  %40 = load ptr, ptr %39, align 8, !tbaa !311
  %41 = getelementptr inbounds ptr, ptr %40, i64 21
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(253) %39, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds ptr, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(253) %5, ptr noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517AbstractDOMParser15getDoValidationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !378
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser15setDoValidationEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 8, !tbaa !447
  %7 = zext i1 %1 to i32
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 42
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %6)
  br i1 %7, label %8, label %386

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %12, label %13, label %386

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !369
  %16 = load ptr, ptr %2, align 8, !tbaa !311
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %19, i32 noundef 0)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !448
  switch i32 %21, label %275 [
    i32 0, label %22
    i32 1, label %40
    i32 2, label %58
    i32 3, label %76
    i32 4, label %94
    i32 5, label %112
    i32 6, label %130
    i32 7, label %148
    i32 8, label %166
    i32 9, label %184
  ]

22:                                               ; preds = %13
  %23 = load ptr, ptr %14, align 8, !tbaa !369
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !370
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %23, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !409
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %30 = load i32, ptr %24, align 4, !tbaa !370
  %31 = load ptr, ptr %14, align 8, !tbaa !369
  br label %32

32:                                               ; preds = %22, %29
  %33 = phi ptr [ %31, %29 ], [ %23, %22 ]
  %34 = phi i32 [ %30, %29 ], [ %25, %22 ]
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %23, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !371
  %37 = add i32 %34, 1
  store i32 %37, ptr %24, align 4, !tbaa !370
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 32, ptr %39, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgCDATAStringE, i32 noundef 0)
  br label %275

40:                                               ; preds = %13
  %41 = load ptr, ptr %14, align 8, !tbaa !369
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !370
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %41, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !409
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %48 = load i32, ptr %42, align 4, !tbaa !370
  %49 = load ptr, ptr %14, align 8, !tbaa !369
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi ptr [ %49, %47 ], [ %41, %40 ]
  %52 = phi i32 [ %48, %47 ], [ %43, %40 ]
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %41, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !371
  %55 = add i32 %52, 1
  store i32 %55, ptr %42, align 4, !tbaa !370
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 32, ptr %57, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgIDStringE, i32 noundef 0)
  br label %275

58:                                               ; preds = %13
  %59 = load ptr, ptr %14, align 8, !tbaa !369
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !370
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %59, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !409
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %66 = load i32, ptr %60, align 4, !tbaa !370
  %67 = load ptr, ptr %14, align 8, !tbaa !369
  br label %68

68:                                               ; preds = %58, %65
  %69 = phi ptr [ %67, %65 ], [ %59, %58 ]
  %70 = phi i32 [ %66, %65 ], [ %61, %58 ]
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %59, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !371
  %73 = add i32 %70, 1
  store i32 %73, ptr %60, align 4, !tbaa !370
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store i16 32, ptr %75, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgIDRefStringE, i32 noundef 0)
  br label %275

76:                                               ; preds = %13
  %77 = load ptr, ptr %14, align 8, !tbaa !369
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !370
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %77, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !409
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %84 = load i32, ptr %78, align 4, !tbaa !370
  %85 = load ptr, ptr %14, align 8, !tbaa !369
  br label %86

86:                                               ; preds = %76, %83
  %87 = phi ptr [ %85, %83 ], [ %77, %76 ]
  %88 = phi i32 [ %84, %83 ], [ %79, %76 ]
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %77, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !371
  %91 = add i32 %88, 1
  store i32 %91, ptr %78, align 4, !tbaa !370
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 32, ptr %93, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgIDRefsStringE, i32 noundef 0)
  br label %275

94:                                               ; preds = %13
  %95 = load ptr, ptr %14, align 8, !tbaa !369
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %95, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !370
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %95, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !409
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  %102 = load i32, ptr %96, align 4, !tbaa !370
  %103 = load ptr, ptr %14, align 8, !tbaa !369
  br label %104

104:                                              ; preds = %94, %101
  %105 = phi ptr [ %103, %101 ], [ %95, %94 ]
  %106 = phi i32 [ %102, %101 ], [ %97, %94 ]
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %95, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !371
  %109 = add i32 %106, 1
  store i32 %109, ptr %96, align 4, !tbaa !370
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 32, ptr %111, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgEntityStringE, i32 noundef 0)
  br label %275

112:                                              ; preds = %13
  %113 = load ptr, ptr %14, align 8, !tbaa !369
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %113, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !370
  %116 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %113, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !409
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %120 = load i32, ptr %114, align 4, !tbaa !370
  %121 = load ptr, ptr %14, align 8, !tbaa !369
  br label %122

122:                                              ; preds = %112, %119
  %123 = phi ptr [ %121, %119 ], [ %113, %112 ]
  %124 = phi i32 [ %120, %119 ], [ %115, %112 ]
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %113, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !371
  %127 = add i32 %124, 1
  store i32 %127, ptr %114, align 4, !tbaa !370
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 32, ptr %129, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgEntitiesStringE, i32 noundef 0)
  br label %275

130:                                              ; preds = %13
  %131 = load ptr, ptr %14, align 8, !tbaa !369
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %131, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !370
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %131, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !409
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %131)
  %138 = load i32, ptr %132, align 4, !tbaa !370
  %139 = load ptr, ptr %14, align 8, !tbaa !369
  br label %140

140:                                              ; preds = %130, %137
  %141 = phi ptr [ %139, %137 ], [ %131, %130 ]
  %142 = phi i32 [ %138, %137 ], [ %133, %130 ]
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %131, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !371
  %145 = add i32 %142, 1
  store i32 %145, ptr %132, align 4, !tbaa !370
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store i16 32, ptr %147, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgNmTokenStringE, i32 noundef 0)
  br label %275

148:                                              ; preds = %13
  %149 = load ptr, ptr %14, align 8, !tbaa !369
  %150 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %149, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !370
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %149, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !409
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
  %156 = load i32, ptr %150, align 4, !tbaa !370
  %157 = load ptr, ptr %14, align 8, !tbaa !369
  br label %158

158:                                              ; preds = %148, %155
  %159 = phi ptr [ %157, %155 ], [ %149, %148 ]
  %160 = phi i32 [ %156, %155 ], [ %151, %148 ]
  %161 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %149, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !371
  %163 = add i32 %160, 1
  store i32 %163, ptr %150, align 4, !tbaa !370
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  store i16 32, ptr %165, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgNmTokensStringE, i32 noundef 0)
  br label %275

166:                                              ; preds = %13
  %167 = load ptr, ptr %14, align 8, !tbaa !369
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %167, i64 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !370
  %170 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %167, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !409
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
  %174 = load i32, ptr %168, align 4, !tbaa !370
  %175 = load ptr, ptr %14, align 8, !tbaa !369
  br label %176

176:                                              ; preds = %166, %173
  %177 = phi ptr [ %175, %173 ], [ %167, %166 ]
  %178 = phi i32 [ %174, %173 ], [ %169, %166 ]
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %167, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !371
  %181 = add i32 %178, 1
  store i32 %181, ptr %168, align 4, !tbaa !370
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store i16 32, ptr %183, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgNotationStringE, i32 noundef 0)
  br label %275

184:                                              ; preds = %13
  %185 = load ptr, ptr %14, align 8, !tbaa !369
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %185, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !370
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %185, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !409
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %185)
  %192 = load i32, ptr %186, align 4, !tbaa !370
  br label %193

193:                                              ; preds = %184, %191
  %194 = phi i32 [ %192, %191 ], [ %187, %184 ]
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %185, i64 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !371
  %197 = add i32 %194, 1
  store i32 %197, ptr %186, align 4, !tbaa !370
  %198 = zext i32 %194 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  store i16 32, ptr %199, align 2, !tbaa !372
  %200 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !449
  %202 = icmp eq ptr %201, null
  br i1 %202, label %275, label %203

203:                                              ; preds = %193
  %204 = load i16, ptr %201, align 2, !tbaa !372
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %275, label %206

206:                                              ; preds = %203, %206
  %207 = phi ptr [ %208, %206 ], [ %201, %203 ]
  %208 = getelementptr inbounds i16, ptr %207, i64 1
  %209 = load i16, ptr %208, align 2, !tbaa !372
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %206

211:                                              ; preds = %206
  %212 = ptrtoint ptr %208 to i64
  %213 = ptrtoint ptr %201 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %275

218:                                              ; preds = %211
  %219 = load ptr, ptr %14, align 8, !tbaa !369
  %220 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %219, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !370
  %222 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %219, i64 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !409
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %219)
  %226 = load i32, ptr %220, align 4, !tbaa !370
  br label %227

227:                                              ; preds = %225, %218
  %228 = phi i32 [ %226, %225 ], [ %221, %218 ]
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %219, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !371
  %231 = add i32 %228, 1
  store i32 %231, ptr %220, align 4, !tbaa !370
  %232 = zext i32 %228 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  store i16 40, ptr %233, align 2, !tbaa !372
  %234 = shl i64 %214, 31
  %235 = ashr i64 %234, 32
  br label %252

236:                                              ; preds = %266
  %237 = load ptr, ptr %14, align 8, !tbaa !369
  %238 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %237, i64 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !370
  %240 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %237, i64 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !409
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %237)
  %244 = load i32, ptr %238, align 4, !tbaa !370
  br label %245

245:                                              ; preds = %236, %243
  %246 = phi i32 [ %244, %243 ], [ %239, %236 ]
  %247 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %237, i64 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !371
  %249 = add i32 %246, 1
  store i32 %249, ptr %238, align 4, !tbaa !370
  %250 = zext i32 %246 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  store i16 41, ptr %251, align 2, !tbaa !372
  br label %275

252:                                              ; preds = %227, %266
  %253 = phi i64 [ 0, %227 ], [ %273, %266 ]
  %254 = getelementptr inbounds i16, ptr %201, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !372
  %256 = icmp eq i16 %255, 32
  %257 = load ptr, ptr %14, align 8, !tbaa !369
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %257, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !370
  %260 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %257, i64 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !409
  %262 = icmp eq i32 %259, %261
  %263 = select i1 %256, i16 124, i16 %255
  br i1 %262, label %264, label %266

264:                                              ; preds = %252
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %257)
  %265 = load i32, ptr %258, align 4, !tbaa !370
  br label %266

266:                                              ; preds = %252, %264
  %267 = phi i32 [ %265, %264 ], [ %259, %252 ]
  %268 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %257, i64 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !371
  %270 = add i32 %267, 1
  store i32 %270, ptr %258, align 4, !tbaa !370
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  store i16 %263, ptr %272, align 2, !tbaa !372
  %273 = add nuw nsw i64 %253, 1
  %274 = icmp slt i64 %273, %235
  br i1 %274, label %252, label %236

275:                                              ; preds = %193, %203, %211, %245, %13, %176, %158, %140, %122, %104, %86, %68, %50, %32
  %276 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !438
  switch i32 %277, label %332 [
    i32 2, label %278
    i32 4, label %296
    i32 1, label %314
  ]

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8, !tbaa !369
  %280 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %279, i64 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !370
  %282 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %279, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !409
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %279)
  %286 = load i32, ptr %280, align 4, !tbaa !370
  %287 = load ptr, ptr %14, align 8, !tbaa !369
  br label %288

288:                                              ; preds = %278, %285
  %289 = phi ptr [ %287, %285 ], [ %279, %278 ]
  %290 = phi i32 [ %286, %285 ], [ %281, %278 ]
  %291 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %279, i64 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !371
  %293 = add i32 %290, 1
  store i32 %293, ptr %280, align 4, !tbaa !370
  %294 = zext i32 %290 to i64
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  store i16 32, ptr %295, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgRequiredStringE, i32 noundef 0)
  br label %332

296:                                              ; preds = %275
  %297 = load ptr, ptr %14, align 8, !tbaa !369
  %298 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %297, i64 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !370
  %300 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %297, i64 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !409
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %297)
  %304 = load i32, ptr %298, align 4, !tbaa !370
  %305 = load ptr, ptr %14, align 8, !tbaa !369
  br label %306

306:                                              ; preds = %296, %303
  %307 = phi ptr [ %305, %303 ], [ %297, %296 ]
  %308 = phi i32 [ %304, %303 ], [ %299, %296 ]
  %309 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %297, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !371
  %311 = add i32 %308, 1
  store i32 %311, ptr %298, align 4, !tbaa !370
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds i16, ptr %310, i64 %312
  store i16 32, ptr %313, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgImpliedStringE, i32 noundef 0)
  br label %332

314:                                              ; preds = %275
  %315 = load ptr, ptr %14, align 8, !tbaa !369
  %316 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %315, i64 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !370
  %318 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %315, i64 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !409
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %315)
  %322 = load i32, ptr %316, align 4, !tbaa !370
  %323 = load ptr, ptr %14, align 8, !tbaa !369
  br label %324

324:                                              ; preds = %314, %321
  %325 = phi ptr [ %323, %321 ], [ %315, %314 ]
  %326 = phi i32 [ %322, %321 ], [ %317, %314 ]
  %327 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %315, i64 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !371
  %329 = add i32 %326, 1
  store i32 %329, ptr %316, align 4, !tbaa !370
  %330 = zext i32 %326 to i64
  %331 = getelementptr inbounds i16, ptr %328, i64 %330
  store i16 32, ptr %331, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgFixedStringE, i32 noundef 0)
  br label %332

332:                                              ; preds = %275, %324, %306, %288
  %333 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !443
  %335 = icmp eq ptr %334, null
  br i1 %335, label %386, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %14, align 8, !tbaa !369
  %338 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %337, i64 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !370
  %340 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %337, i64 0, i32 2
  %341 = load i32, ptr %340, align 8, !tbaa !409
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %337)
  %344 = load i32, ptr %338, align 4, !tbaa !370
  %345 = load ptr, ptr %14, align 8, !tbaa !369
  %346 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %345, i64 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !409
  br label %348

348:                                              ; preds = %336, %343
  %349 = phi i32 [ %347, %343 ], [ %341, %336 ]
  %350 = phi ptr [ %345, %343 ], [ %337, %336 ]
  %351 = phi i32 [ %344, %343 ], [ %339, %336 ]
  %352 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %337, i64 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !371
  %354 = add i32 %351, 1
  store i32 %354, ptr %338, align 4, !tbaa !370
  %355 = zext i32 %351 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  store i16 32, ptr %356, align 2, !tbaa !372
  %357 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %350, i64 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !370
  %359 = icmp eq i32 %358, %349
  br i1 %359, label %360, label %363

360:                                              ; preds = %348
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %350)
  %361 = load i32, ptr %357, align 4, !tbaa !370
  %362 = load ptr, ptr %14, align 8, !tbaa !369
  br label %363

363:                                              ; preds = %348, %360
  %364 = phi ptr [ %362, %360 ], [ %350, %348 ]
  %365 = phi i32 [ %361, %360 ], [ %358, %348 ]
  %366 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %350, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !371
  %368 = add i32 %365, 1
  store i32 %368, ptr %357, align 4, !tbaa !370
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds i16, ptr %367, i64 %369
  store i16 34, ptr %370, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull %334, i32 noundef 0)
  %371 = load ptr, ptr %14, align 8, !tbaa !369
  %372 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %371, i64 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !370
  %374 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %371, i64 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !409
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %363
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %371)
  %378 = load i32, ptr %372, align 4, !tbaa !370
  br label %379

379:                                              ; preds = %363, %377
  %380 = phi i32 [ %378, %377 ], [ %373, %363 ]
  %381 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %371, i64 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !371
  %383 = add i32 %380, 1
  store i32 %383, ptr %372, align 4, !tbaa !370
  %384 = zext i32 %380 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 34, ptr %385, align 2, !tbaa !372
  br label %386

386:                                              ; preds = %332, %379, %8, %4
  ret void
}

declare noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %4)
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %94

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !369
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgCommentStringE, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8, !tbaa !369
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !370
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !409
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %18 = load i32, ptr %12, align 4, !tbaa !370
  %19 = load ptr, ptr %9, align 8, !tbaa !369
  br label %20

20:                                               ; preds = %8, %17
  %21 = phi ptr [ %19, %17 ], [ %11, %8 ]
  %22 = phi i32 [ %18, %17 ], [ %13, %8 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %11, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !371
  %25 = add i32 %22, 1
  store i32 %25, ptr %12, align 4, !tbaa !370
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store i16 32, ptr %27, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %1, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8, !tbaa !369
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !370
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %28, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !409
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %35 = load i32, ptr %29, align 4, !tbaa !370
  %36 = load ptr, ptr %9, align 8, !tbaa !369
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !409
  br label %39

39:                                               ; preds = %20, %34
  %40 = phi i32 [ %38, %34 ], [ %32, %20 ]
  %41 = phi ptr [ %36, %34 ], [ %28, %20 ]
  %42 = phi i32 [ %35, %34 ], [ %30, %20 ]
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %28, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !371
  %45 = add i32 %42, 1
  store i32 %45, ptr %29, align 4, !tbaa !370
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 32, ptr %47, align 2, !tbaa !372
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %41, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !370
  %50 = icmp eq i32 %49, %40
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %52 = load i32, ptr %48, align 4, !tbaa !370
  %53 = load ptr, ptr %9, align 8, !tbaa !369
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !409
  br label %56

56:                                               ; preds = %39, %51
  %57 = phi i32 [ %55, %51 ], [ %40, %39 ]
  %58 = phi ptr [ %53, %51 ], [ %41, %39 ]
  %59 = phi i32 [ %52, %51 ], [ %49, %39 ]
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %41, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !371
  %62 = add i32 %59, 1
  store i32 %62, ptr %48, align 4, !tbaa !370
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 45, ptr %64, align 2, !tbaa !372
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %58, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !370
  %67 = icmp eq i32 %66, %57
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %69 = load i32, ptr %65, align 4, !tbaa !370
  %70 = load ptr, ptr %9, align 8, !tbaa !369
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !409
  br label %73

73:                                               ; preds = %56, %68
  %74 = phi i32 [ %72, %68 ], [ %57, %56 ]
  %75 = phi ptr [ %70, %68 ], [ %58, %56 ]
  %76 = phi i32 [ %69, %68 ], [ %66, %56 ]
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %58, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !371
  %79 = add i32 %76, 1
  store i32 %79, ptr %65, align 4, !tbaa !370
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 45, ptr %81, align 2, !tbaa !372
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %75, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !370
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %86 = load i32, ptr %82, align 4, !tbaa !370
  br label %87

87:                                               ; preds = %73, %85
  %88 = phi i32 [ %86, %85 ], [ %83, %73 ]
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %75, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !371
  %91 = add i32 %88, 1
  store i32 %91, ptr %82, align 4, !tbaa !370
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 62, ptr %93, align 2, !tbaa !372
  br label %94

94:                                               ; preds = %87, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 78
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %11, ptr noundef %2, ptr noundef %3)
  %16 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  store ptr %15, ptr %16, align 8, !tbaa !407
  %17 = load ptr, ptr %7, align 8, !tbaa !361
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE(ptr noundef nonnull align 8 dereferenceable(253) %17, ptr noundef %15)
  ret void
}

declare void @_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !361
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %8, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 78
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(253) %8, ptr noundef %11, ptr noundef %2, ptr noundef %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !407
  %17 = load ptr, ptr %7, align 8, !tbaa !361
  tail call void @_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE(ptr noundef nonnull align 8 dereferenceable(253) %17, ptr noundef %15)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %5)
  br i1 %6, label %7, label %92

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !370
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !409
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load i32, ptr %10, align 4, !tbaa !370
  %17 = load ptr, ptr %8, align 8, !tbaa !369
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !409
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %19, %15 ], [ %13, %7 ]
  %22 = phi ptr [ %17, %15 ], [ %9, %7 ]
  %23 = phi i32 [ %16, %15 ], [ %11, %7 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !371
  %26 = add i32 %23, 1
  store i32 %26, ptr %10, align 4, !tbaa !370
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 60, ptr %28, align 2, !tbaa !372
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !370
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %33 = load i32, ptr %29, align 4, !tbaa !370
  %34 = load ptr, ptr %8, align 8, !tbaa !369
  br label %35

35:                                               ; preds = %20, %32
  %36 = phi ptr [ %34, %32 ], [ %22, %20 ]
  %37 = phi i32 [ %33, %32 ], [ %30, %20 ]
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !371
  %40 = add i32 %37, 1
  store i32 %40, ptr %29, align 4, !tbaa !370
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 63, ptr %42, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8, !tbaa !369
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !370
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !409
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %50 = load i32, ptr %44, align 4, !tbaa !370
  %51 = load ptr, ptr %8, align 8, !tbaa !369
  br label %52

52:                                               ; preds = %35, %49
  %53 = phi ptr [ %51, %49 ], [ %43, %35 ]
  %54 = phi i32 [ %50, %49 ], [ %45, %35 ]
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %43, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !371
  %57 = add i32 %54, 1
  store i32 %57, ptr %44, align 4, !tbaa !370
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 32, ptr %59, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %2, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8, !tbaa !369
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !370
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %60, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !409
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %52
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %67 = load i32, ptr %61, align 4, !tbaa !370
  %68 = load ptr, ptr %8, align 8, !tbaa !369
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !409
  br label %71

71:                                               ; preds = %52, %66
  %72 = phi i32 [ %70, %66 ], [ %64, %52 ]
  %73 = phi ptr [ %68, %66 ], [ %60, %52 ]
  %74 = phi i32 [ %67, %66 ], [ %62, %52 ]
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %60, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !371
  %77 = add i32 %74, 1
  store i32 %77, ptr %61, align 4, !tbaa !370
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 63, ptr %79, align 2, !tbaa !372
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %73, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !370
  %82 = icmp eq i32 %81, %72
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
  %84 = load i32, ptr %80, align 4, !tbaa !370
  br label %85

85:                                               ; preds = %71, %83
  %86 = phi i32 [ %84, %83 ], [ %81, %71 ]
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %73, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !371
  %89 = add i32 %86, 1
  store i32 %89, ptr %80, align 4, !tbaa !370
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 62, ptr %91, align 2, !tbaa !372
  br label %92

92:                                               ; preds = %85, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, i32 noundef 0)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %5)
  br i1 %6, label %7, label %102

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !370
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !409
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load i32, ptr %10, align 4, !tbaa !370
  %17 = load ptr, ptr %8, align 8, !tbaa !369
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !409
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi i32 [ %19, %15 ], [ %13, %7 ]
  %22 = phi ptr [ %17, %15 ], [ %9, %7 ]
  %23 = phi i32 [ %16, %15 ], [ %11, %7 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !371
  %26 = add i32 %23, 1
  store i32 %26, ptr %10, align 4, !tbaa !370
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 60, ptr %28, align 2, !tbaa !372
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !370
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %33 = load i32, ptr %29, align 4, !tbaa !370
  %34 = load ptr, ptr %8, align 8, !tbaa !369
  br label %35

35:                                               ; preds = %20, %32
  %36 = phi ptr [ %34, %32 ], [ %22, %20 ]
  %37 = phi i32 [ %33, %32 ], [ %30, %20 ]
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !371
  %40 = add i32 %37, 1
  store i32 %40, ptr %29, align 4, !tbaa !370
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 33, ptr %42, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgElemStringE, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8, !tbaa !369
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !370
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !409
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %50 = load i32, ptr %44, align 4, !tbaa !370
  %51 = load ptr, ptr %8, align 8, !tbaa !369
  br label %52

52:                                               ; preds = %35, %49
  %53 = phi ptr [ %51, %49 ], [ %43, %35 ]
  %54 = phi i32 [ %50, %49 ], [ %45, %35 ]
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %43, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !371
  %57 = add i32 %54, 1
  store i32 %57, ptr %44, align 4, !tbaa !370
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 32, ptr %59, align 2, !tbaa !372
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !410
  %62 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %1, align 8, !tbaa !311
  %64 = getelementptr inbounds ptr, ptr %63, i64 15
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8, !tbaa !369
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !370
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !409
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %76 = load i32, ptr %70, align 4, !tbaa !370
  %77 = load ptr, ptr %8, align 8, !tbaa !369
  br label %78

78:                                               ; preds = %68, %75
  %79 = phi ptr [ %77, %75 ], [ %69, %68 ]
  %80 = phi i32 [ %76, %75 ], [ %71, %68 ]
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %69, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !371
  %83 = add i32 %80, 1
  store i32 %83, ptr %70, align 4, !tbaa !370
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  store i16 32, ptr %85, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %66, i32 noundef 0)
  br label %86

86:                                               ; preds = %78, %52
  %87 = load ptr, ptr %8, align 8, !tbaa !369
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !370
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %87, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !409
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %94 = load i32, ptr %88, align 4, !tbaa !370
  br label %95

95:                                               ; preds = %86, %93
  %96 = phi i32 [ %94, %93 ], [ %89, %86 ]
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %87, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !371
  %99 = add i32 %96, 1
  store i32 %99, ptr %88, align 4, !tbaa !370
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store i16 62, ptr %101, align 2, !tbaa !372
  br label %102

102:                                              ; preds = %95, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1000 x i16], align 16
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !370
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !409
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load i32, ptr %10, align 4, !tbaa !370
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i32 [ %16, %15 ], [ %11, %7 ]
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !371
  %21 = add i32 %18, 1
  store i32 %21, ptr %10, align 4, !tbaa !370
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i16 62, ptr %23, align 2, !tbaa !372
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %1, align 8, !tbaa !311
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %28, label %29, label %213

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !311
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr %32(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %34 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !361
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !410
  %38 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = load ptr, ptr %35, align 8, !tbaa !311
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(253) %35, ptr noundef %38)
  %43 = load ptr, ptr %33, align 8, !tbaa !311
  %44 = getelementptr inbounds ptr, ptr %43, i64 13
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %50 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  %51 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  br label %63

52:                                               ; preds = %202, %29
  %53 = load ptr, ptr %4, align 8, !tbaa !407
  %54 = load ptr, ptr %53, align 8, !tbaa !311
  %55 = getelementptr inbounds ptr, ptr %54, i64 50
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(130) %53)
  %58 = load ptr, ptr %57, align 8, !tbaa !311
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %42)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %213, label %209

63:                                               ; preds = %48, %202
  %64 = phi i32 [ 0, %48 ], [ %203, %202 ]
  %65 = load ptr, ptr %33, align 8, !tbaa !311
  %66 = getelementptr inbounds ptr, ptr %65, i64 14
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(56) ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %64)
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %68, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !443
  %71 = icmp eq ptr %70, null
  br i1 %71, label %202, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %49, align 8, !tbaa !339
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %73, i64 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !375, !range !359, !noundef !360
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %174, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %68, align 8, !tbaa !311
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %82 = call noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %128

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %3) #17
  %86 = icmp ugt i32 %82, 999
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = load ptr, ptr %51, align 8, !tbaa !331
  %89 = add nuw nsw i32 %82, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = load ptr, ptr %88, align 8, !tbaa !311
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %91)
          to label %100 unwind label %98

96:                                               ; preds = %145, %144
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %171

98:                                               ; preds = %119, %122, %100, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #17
  br label %171

100:                                              ; preds = %85, %87
  %101 = phi ptr [ %95, %87 ], [ %3, %85 ]
  %102 = load ptr, ptr %51, align 8, !tbaa !331
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %101, ptr noundef %81, i32 noundef 0, i32 noundef %82, ptr noundef %102)
          to label %103 unwind label %98

103:                                              ; preds = %100
  %104 = icmp eq ptr %101, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %103
  %106 = load i16, ptr %101, align 2, !tbaa !372
  %107 = icmp eq i16 %106, 120
  br i1 %107, label %108, label %119

108:                                              ; preds = %105, %113
  %109 = phi i16 [ %116, %113 ], [ 120, %105 ]
  %110 = phi ptr [ %115, %113 ], [ @_ZZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS, %105 ]
  %111 = phi ptr [ %114, %113 ], [ %101, %105 ]
  %112 = icmp eq i16 %109, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i16, ptr %111, i64 1
  %115 = getelementptr inbounds i16, ptr %110, i64 1
  %116 = load i16, ptr %114, align 2, !tbaa !372
  %117 = load i16, ptr %115, align 2, !tbaa !372
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %108, label %119

119:                                              ; preds = %113, %108, %103, %105
  %120 = phi ptr [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %105 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %103 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %108 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %113 ]
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %120, i32 noundef 0)
          to label %121 unwind label %98

121:                                              ; preds = %119
  br i1 %86, label %122, label %127

122:                                              ; preds = %121
  %123 = load ptr, ptr %51, align 8, !tbaa !331
  %124 = load ptr, ptr %123, align 8, !tbaa !311
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %101)
          to label %127 unwind label %98

127:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #17
  br label %145

128:                                              ; preds = %77
  %129 = icmp eq ptr %81, null
  br i1 %129, label %145, label %130

130:                                              ; preds = %128
  %131 = load i16, ptr %81, align 2, !tbaa !372
  %132 = icmp eq i16 %131, 120
  br i1 %132, label %133, label %145

133:                                              ; preds = %130, %138
  %134 = phi i16 [ %141, %138 ], [ 120, %130 ]
  %135 = phi ptr [ %140, %138 ], [ @_ZZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS, %130 ]
  %136 = phi ptr [ %139, %138 ], [ %81, %130 ]
  %137 = icmp eq i16 %134, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i16, ptr %136, i64 1
  %140 = getelementptr inbounds i16, ptr %135, i64 1
  %141 = load i16, ptr %139, align 2, !tbaa !372
  %142 = load i16, ptr %140, align 2, !tbaa !372
  %143 = icmp eq i16 %141, %142
  br i1 %143, label %133, label %145

144:                                              ; preds = %133
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, i32 noundef 0)
          to label %145 unwind label %96

145:                                              ; preds = %138, %128, %130, %144, %127
  %146 = load ptr, ptr %34, align 8, !tbaa !361
  %147 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %83, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !371
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %83, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !370
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  store i16 0, ptr %152, align 2, !tbaa !372
  %153 = load ptr, ptr %146, align 8, !tbaa !311
  %154 = getelementptr inbounds ptr, ptr %153, i64 17
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(253) %146, ptr noundef nonnull %148, ptr noundef %81)
          to label %157 unwind label %96

157:                                              ; preds = %145
  %158 = load ptr, ptr %42, align 8, !tbaa !311
  %159 = getelementptr inbounds ptr, ptr %158, i64 52
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef %156)
          to label %162 unwind label %168

162:                                              ; preds = %157
  %163 = icmp eq ptr %161, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %161, align 8, !tbaa !311
  %166 = getelementptr inbounds ptr, ptr %165, i64 39
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %170 unwind label %168

168:                                              ; preds = %164, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %171

170:                                              ; preds = %164, %162
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %83)
  br label %193

171:                                              ; preds = %168, %98, %96
  %172 = phi { ptr, i32 } [ %169, %168 ], [ %97, %96 ], [ %99, %98 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %173 unwind label %214

173:                                              ; preds = %171
  resume { ptr, i32 } %172

174:                                              ; preds = %72
  %175 = load ptr, ptr %34, align 8, !tbaa !361
  %176 = load ptr, ptr %68, align 8, !tbaa !311
  %177 = getelementptr inbounds ptr, ptr %176, i64 5
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %180 = load ptr, ptr %175, align 8, !tbaa !311
  %181 = getelementptr inbounds ptr, ptr %180, i64 9
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(253) %175, ptr noundef %179)
  %184 = load ptr, ptr %42, align 8, !tbaa !311
  %185 = getelementptr inbounds ptr, ptr %184, i64 45
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef %183)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %174
  %190 = load ptr, ptr %187, align 8, !tbaa !311
  %191 = getelementptr inbounds ptr, ptr %190, i64 39
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(8) %187)
  br label %193

193:                                              ; preds = %174, %189, %170
  %194 = phi ptr [ %156, %170 ], [ %183, %189 ], [ %183, %174 ]
  %195 = load ptr, ptr %69, align 8, !tbaa !443
  %196 = load ptr, ptr %194, align 8, !tbaa !311
  %197 = getelementptr inbounds ptr, ptr %196, i64 43
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef %195)
  %199 = load ptr, ptr %194, align 8, !tbaa !311
  %200 = getelementptr inbounds ptr, ptr %199, i64 47
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(72) %194, i1 noundef zeroext false)
  br label %202

202:                                              ; preds = %63, %193
  %203 = add nuw i32 %64, 1
  %204 = load ptr, ptr %33, align 8, !tbaa !311
  %205 = getelementptr inbounds ptr, ptr %204, i64 13
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %208 = icmp ult i32 %203, %207
  br i1 %208, label %63, label %52

209:                                              ; preds = %52
  %210 = load ptr, ptr %61, align 8, !tbaa !311
  %211 = getelementptr inbounds ptr, ptr %210, i64 39
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %213

213:                                              ; preds = %52, %209, %24
  ret void

214:                                              ; preds = %171
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #18
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !370
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  store i16 0, ptr %11, align 2, !tbaa !372
  %12 = load ptr, ptr %3, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(130) %3, ptr noundef %7)
  %15 = load ptr, ptr %2, align 8, !tbaa !407
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %15, i64 0, i32 11
  store i8 0, ptr %16, align 8, !tbaa !450
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !370
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  store i16 0, ptr %11, align 2, !tbaa !372
  %12 = load ptr, ptr %3, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(130) %3, ptr noundef %7)
  %15 = load ptr, ptr %2, align 8, !tbaa !407
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %15, i64 0, i32 11
  store i8 0, ptr %16, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !444
  %9 = load ptr, ptr %6, align 8, !tbaa !311
  %10 = getelementptr inbounds ptr, ptr %9, i64 36
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(253) %6, ptr noundef %8)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !454
  %15 = load ptr, ptr %12, align 8, !tbaa !311
  %16 = getelementptr inbounds ptr, ptr %15, i64 50
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(129) %12, ptr noundef %14)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !455
  %20 = load ptr, ptr %12, align 8, !tbaa !311
  %21 = getelementptr inbounds ptr, ptr %20, i64 51
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(129) %12, ptr noundef %19)
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !456
  %25 = load ptr, ptr %12, align 8, !tbaa !311
  %26 = getelementptr inbounds ptr, ptr %25, i64 49
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(129) %12, ptr noundef %24)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !457
  %30 = load ptr, ptr %12, align 8, !tbaa !311
  %31 = getelementptr inbounds ptr, ptr %30, i64 54
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(129) %12, ptr noundef %29)
  %33 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !407
  %35 = load ptr, ptr %34, align 8, !tbaa !311
  %36 = getelementptr inbounds ptr, ptr %35, i64 41
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(130) %34)
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %12)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %42, align 8, !tbaa !311
  %46 = getelementptr inbounds ptr, ptr %45, i64 39
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(129) %42)
  br label %48

48:                                               ; preds = %44, %4
  %49 = load ptr, ptr %33, align 8, !tbaa !407
  %50 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %49)
  br i1 %50, label %51, label %363

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !369
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !370
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %53, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !409
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %60 = load i32, ptr %54, align 4, !tbaa !370
  %61 = load ptr, ptr %52, align 8, !tbaa !369
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !409
  br label %64

64:                                               ; preds = %51, %59
  %65 = phi i32 [ %63, %59 ], [ %57, %51 ]
  %66 = phi ptr [ %61, %59 ], [ %53, %51 ]
  %67 = phi i32 [ %60, %59 ], [ %55, %51 ]
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %53, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !371
  %70 = add i32 %67, 1
  store i32 %70, ptr %54, align 4, !tbaa !370
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 60, ptr %72, align 2, !tbaa !372
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %66, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !370
  %75 = icmp eq i32 %74, %65
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %77 = load i32, ptr %73, align 4, !tbaa !370
  %78 = load ptr, ptr %52, align 8, !tbaa !369
  br label %79

79:                                               ; preds = %64, %76
  %80 = phi ptr [ %78, %76 ], [ %66, %64 ]
  %81 = phi i32 [ %77, %76 ], [ %74, %64 ]
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %66, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !371
  %84 = add i32 %81, 1
  store i32 %84, ptr %73, align 4, !tbaa !370
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 33, ptr %86, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgEntityStringE, i32 noundef 0)
  %87 = load ptr, ptr %52, align 8, !tbaa !369
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !370
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %87, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !409
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %94 = load i32, ptr %88, align 4, !tbaa !370
  %95 = load ptr, ptr %52, align 8, !tbaa !369
  br label %96

96:                                               ; preds = %79, %93
  %97 = phi ptr [ %95, %93 ], [ %87, %79 ]
  %98 = phi i32 [ %94, %93 ], [ %89, %79 ]
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %87, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !371
  %101 = add i32 %98, 1
  store i32 %101, ptr %88, align 4, !tbaa !370
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 32, ptr %103, align 2, !tbaa !372
  %104 = load ptr, ptr %7, align 8, !tbaa !444
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8, !tbaa !311
  %106 = getelementptr inbounds ptr, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(129) %12)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %177, label %110

110:                                              ; preds = %96
  %111 = load ptr, ptr %52, align 8, !tbaa !369
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %111, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !370
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %111, i64 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !409
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
  %118 = load i32, ptr %112, align 4, !tbaa !370
  %119 = load ptr, ptr %52, align 8, !tbaa !369
  br label %120

120:                                              ; preds = %110, %117
  %121 = phi ptr [ %119, %117 ], [ %111, %110 ]
  %122 = phi i32 [ %118, %117 ], [ %113, %110 ]
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %111, i64 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !371
  %125 = add i32 %122, 1
  store i32 %125, ptr %112, align 4, !tbaa !370
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 32, ptr %127, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgPubIDStringE, i32 noundef 0)
  %128 = load ptr, ptr %52, align 8, !tbaa !369
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %128, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !370
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %128, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !409
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %120
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %135 = load i32, ptr %129, align 4, !tbaa !370
  %136 = load ptr, ptr %52, align 8, !tbaa !369
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !409
  br label %139

139:                                              ; preds = %120, %134
  %140 = phi i32 [ %138, %134 ], [ %132, %120 ]
  %141 = phi ptr [ %136, %134 ], [ %128, %120 ]
  %142 = phi i32 [ %135, %134 ], [ %130, %120 ]
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %128, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !371
  %145 = add i32 %142, 1
  store i32 %145, ptr %129, align 4, !tbaa !370
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store i16 32, ptr %147, align 2, !tbaa !372
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %141, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !370
  %150 = icmp eq i32 %149, %140
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  %152 = load i32, ptr %148, align 4, !tbaa !370
  %153 = load ptr, ptr %52, align 8, !tbaa !369
  br label %154

154:                                              ; preds = %139, %151
  %155 = phi ptr [ %153, %151 ], [ %141, %139 ]
  %156 = phi i32 [ %152, %151 ], [ %149, %139 ]
  %157 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %141, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !371
  %159 = add i32 %156, 1
  store i32 %159, ptr %148, align 4, !tbaa !370
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 34, ptr %161, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull %108, i32 noundef 0)
  %162 = load ptr, ptr %52, align 8, !tbaa !369
  %163 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %162, i64 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !370
  %165 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %162, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !409
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %154
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  %169 = load i32, ptr %163, align 4, !tbaa !370
  br label %170

170:                                              ; preds = %154, %168
  %171 = phi i32 [ %169, %168 ], [ %164, %154 ]
  %172 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %162, i64 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !371
  %174 = add i32 %171, 1
  store i32 %174, ptr %163, align 4, !tbaa !370
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds i16, ptr %173, i64 %175
  store i16 34, ptr %176, align 2, !tbaa !372
  br label %177

177:                                              ; preds = %170, %96
  %178 = load ptr, ptr %12, align 8, !tbaa !311
  %179 = getelementptr inbounds ptr, ptr %178, i64 41
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(129) %12)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %250, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %52, align 8, !tbaa !369
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %184, i64 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !370
  %187 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %184, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !409
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
  %191 = load i32, ptr %185, align 4, !tbaa !370
  %192 = load ptr, ptr %52, align 8, !tbaa !369
  br label %193

193:                                              ; preds = %183, %190
  %194 = phi ptr [ %192, %190 ], [ %184, %183 ]
  %195 = phi i32 [ %191, %190 ], [ %186, %183 ]
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %184, i64 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !371
  %198 = add i32 %195, 1
  store i32 %198, ptr %185, align 4, !tbaa !370
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  store i16 32, ptr %200, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgSysIDStringE, i32 noundef 0)
  %201 = load ptr, ptr %52, align 8, !tbaa !369
  %202 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %201, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !370
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %201, i64 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !409
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %193
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %201)
  %208 = load i32, ptr %202, align 4, !tbaa !370
  %209 = load ptr, ptr %52, align 8, !tbaa !369
  %210 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %209, i64 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !409
  br label %212

212:                                              ; preds = %193, %207
  %213 = phi i32 [ %211, %207 ], [ %205, %193 ]
  %214 = phi ptr [ %209, %207 ], [ %201, %193 ]
  %215 = phi i32 [ %208, %207 ], [ %203, %193 ]
  %216 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %201, i64 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !371
  %218 = add i32 %215, 1
  store i32 %218, ptr %202, align 4, !tbaa !370
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  store i16 32, ptr %220, align 2, !tbaa !372
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %214, i64 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !370
  %223 = icmp eq i32 %222, %213
  br i1 %223, label %224, label %227

224:                                              ; preds = %212
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %214)
  %225 = load i32, ptr %221, align 4, !tbaa !370
  %226 = load ptr, ptr %52, align 8, !tbaa !369
  br label %227

227:                                              ; preds = %212, %224
  %228 = phi ptr [ %226, %224 ], [ %214, %212 ]
  %229 = phi i32 [ %225, %224 ], [ %222, %212 ]
  %230 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %214, i64 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !371
  %232 = add i32 %229, 1
  store i32 %232, ptr %221, align 4, !tbaa !370
  %233 = zext i32 %229 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  store i16 34, ptr %234, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull %181, i32 noundef 0)
  %235 = load ptr, ptr %52, align 8, !tbaa !369
  %236 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %235, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !370
  %238 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %235, i64 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !409
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %227
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %235)
  %242 = load i32, ptr %236, align 4, !tbaa !370
  br label %243

243:                                              ; preds = %227, %241
  %244 = phi i32 [ %242, %241 ], [ %237, %227 ]
  %245 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %235, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !371
  %247 = add i32 %244, 1
  store i32 %247, ptr %236, align 4, !tbaa !370
  %248 = zext i32 %244 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  store i16 34, ptr %249, align 2, !tbaa !372
  br label %250

250:                                              ; preds = %243, %177
  %251 = load ptr, ptr %12, align 8, !tbaa !311
  %252 = getelementptr inbounds ptr, ptr %251, i64 42
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(129) %12)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %291, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr %52, align 8, !tbaa !369
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %257, i64 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !370
  %260 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %257, i64 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !409
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %257)
  %264 = load i32, ptr %258, align 4, !tbaa !370
  %265 = load ptr, ptr %52, align 8, !tbaa !369
  br label %266

266:                                              ; preds = %256, %263
  %267 = phi ptr [ %265, %263 ], [ %257, %256 ]
  %268 = phi i32 [ %264, %263 ], [ %259, %256 ]
  %269 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %257, i64 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !371
  %271 = add i32 %268, 1
  store i32 %271, ptr %258, align 4, !tbaa !370
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds i16, ptr %270, i64 %272
  store i16 32, ptr %273, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgNDATAStringE, i32 noundef 0)
  %274 = load ptr, ptr %52, align 8, !tbaa !369
  %275 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %274, i64 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !370
  %277 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %274, i64 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !409
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %266
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %274)
  %281 = load i32, ptr %275, align 4, !tbaa !370
  %282 = load ptr, ptr %52, align 8, !tbaa !369
  br label %283

283:                                              ; preds = %266, %280
  %284 = phi ptr [ %282, %280 ], [ %274, %266 ]
  %285 = phi i32 [ %281, %280 ], [ %276, %266 ]
  %286 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %274, i64 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !371
  %288 = add i32 %285, 1
  store i32 %288, ptr %275, align 4, !tbaa !370
  %289 = zext i32 %285 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  store i16 32, ptr %290, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull %254, i32 noundef 0)
  br label %291

291:                                              ; preds = %283, %250
  %292 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !458
  %294 = icmp eq ptr %293, null
  %295 = load ptr, ptr %52, align 8, !tbaa !369
  br i1 %294, label %347, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %295, i64 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !370
  %299 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %295, i64 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !409
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %296
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %295)
  %303 = load i32, ptr %297, align 4, !tbaa !370
  %304 = load ptr, ptr %52, align 8, !tbaa !369
  %305 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %304, i64 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !409
  br label %307

307:                                              ; preds = %296, %302
  %308 = phi i32 [ %306, %302 ], [ %300, %296 ]
  %309 = phi ptr [ %304, %302 ], [ %295, %296 ]
  %310 = phi i32 [ %303, %302 ], [ %298, %296 ]
  %311 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %295, i64 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !371
  %313 = add i32 %310, 1
  store i32 %313, ptr %297, align 4, !tbaa !370
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds i16, ptr %312, i64 %314
  store i16 32, ptr %315, align 2, !tbaa !372
  %316 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %309, i64 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !370
  %318 = icmp eq i32 %317, %308
  br i1 %318, label %319, label %322

319:                                              ; preds = %307
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %309)
  %320 = load i32, ptr %316, align 4, !tbaa !370
  %321 = load ptr, ptr %52, align 8, !tbaa !369
  br label %322

322:                                              ; preds = %307, %319
  %323 = phi ptr [ %321, %319 ], [ %309, %307 ]
  %324 = phi i32 [ %320, %319 ], [ %317, %307 ]
  %325 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %309, i64 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !371
  %327 = add i32 %324, 1
  store i32 %327, ptr %316, align 4, !tbaa !370
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  store i16 34, ptr %329, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull %293, i32 noundef 0)
  %330 = load ptr, ptr %52, align 8, !tbaa !369
  %331 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %330, i64 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !370
  %333 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %330, i64 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !409
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %322
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %330)
  %337 = load i32, ptr %331, align 4, !tbaa !370
  %338 = load ptr, ptr %52, align 8, !tbaa !369
  br label %339

339:                                              ; preds = %322, %336
  %340 = phi ptr [ %338, %336 ], [ %330, %322 ]
  %341 = phi i32 [ %337, %336 ], [ %332, %322 ]
  %342 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %330, i64 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !371
  %344 = add i32 %341, 1
  store i32 %344, ptr %331, align 4, !tbaa !370
  %345 = zext i32 %341 to i64
  %346 = getelementptr inbounds i16, ptr %343, i64 %345
  store i16 34, ptr %346, align 2, !tbaa !372
  br label %347

347:                                              ; preds = %339, %291
  %348 = phi ptr [ %340, %339 ], [ %295, %291 ]
  %349 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %348, i64 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !370
  %351 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %348, i64 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !409
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %348)
  %355 = load i32, ptr %349, align 4, !tbaa !370
  br label %356

356:                                              ; preds = %347, %354
  %357 = phi i32 [ %355, %354 ], [ %350, %347 ]
  %358 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %348, i64 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !371
  %360 = add i32 %357, 1
  store i32 %360, ptr %349, align 4, !tbaa !370
  %361 = zext i32 %357 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  store i16 62, ptr %362, align 2, !tbaa !372
  br label %363

363:                                              ; preds = %356, %48
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 zeroext poison, i1 zeroext poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(192) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  store ptr null, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr nocapture noundef writeonly %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = getelementptr inbounds ptr, ptr %8, i64 38
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(253) %5, ptr noundef %7)
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !461
  %14 = load ptr, ptr %11, align 8, !tbaa !311
  %15 = getelementptr inbounds ptr, ptr %14, i64 42
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %13)
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !462
  %19 = load ptr, ptr %11, align 8, !tbaa !311
  %20 = getelementptr inbounds ptr, ptr %19, i64 43
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %18)
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !463
  %24 = load ptr, ptr %11, align 8, !tbaa !311
  %25 = getelementptr inbounds ptr, ptr %24, i64 44
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %23)
  %27 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !407
  %29 = load ptr, ptr %28, align 8, !tbaa !311
  %30 = getelementptr inbounds ptr, ptr %29, i64 42
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(130) %28)
  %33 = load ptr, ptr %32, align 8, !tbaa !311
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %11)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %36, align 8, !tbaa !311
  %40 = getelementptr inbounds ptr, ptr %39, i64 39
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %42

42:                                               ; preds = %38, %3
  %43 = load ptr, ptr %27, align 8, !tbaa !407
  %44 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %43)
  br i1 %44, label %45, label %262

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !369
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !370
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %47, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !409
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %54 = load i32, ptr %48, align 4, !tbaa !370
  %55 = load ptr, ptr %46, align 8, !tbaa !369
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !409
  br label %58

58:                                               ; preds = %45, %53
  %59 = phi i32 [ %57, %53 ], [ %51, %45 ]
  %60 = phi ptr [ %55, %53 ], [ %47, %45 ]
  %61 = phi i32 [ %54, %53 ], [ %49, %45 ]
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %47, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !371
  %64 = add i32 %61, 1
  store i32 %64, ptr %48, align 4, !tbaa !370
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 60, ptr %66, align 2, !tbaa !372
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %60, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !370
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %70, label %73

70:                                               ; preds = %58
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %71 = load i32, ptr %67, align 4, !tbaa !370
  %72 = load ptr, ptr %46, align 8, !tbaa !369
  br label %73

73:                                               ; preds = %58, %70
  %74 = phi ptr [ %72, %70 ], [ %60, %58 ]
  %75 = phi i32 [ %71, %70 ], [ %68, %58 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %60, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !371
  %78 = add i32 %75, 1
  store i32 %78, ptr %67, align 4, !tbaa !370
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 33, ptr %80, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgNotationStringE, i32 noundef 0)
  %81 = load ptr, ptr %46, align 8, !tbaa !369
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !370
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %81, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !409
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %73
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  %88 = load i32, ptr %82, align 4, !tbaa !370
  %89 = load ptr, ptr %46, align 8, !tbaa !369
  br label %90

90:                                               ; preds = %73, %87
  %91 = phi ptr [ %89, %87 ], [ %81, %73 ]
  %92 = phi i32 [ %88, %87 ], [ %83, %73 ]
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %81, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !371
  %95 = add i32 %92, 1
  store i32 %95, ptr %82, align 4, !tbaa !370
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 32, ptr %97, align 2, !tbaa !372
  %98 = load ptr, ptr %6, align 8, !tbaa !459
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8, !tbaa !311
  %100 = getelementptr inbounds ptr, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %171, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr %46, align 8, !tbaa !369
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !370
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %105, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !409
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %112 = load i32, ptr %106, align 4, !tbaa !370
  %113 = load ptr, ptr %46, align 8, !tbaa !369
  br label %114

114:                                              ; preds = %104, %111
  %115 = phi ptr [ %113, %111 ], [ %105, %104 ]
  %116 = phi i32 [ %112, %111 ], [ %107, %104 ]
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %105, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !371
  %119 = add i32 %116, 1
  store i32 %119, ptr %106, align 4, !tbaa !370
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  store i16 32, ptr %121, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgPubIDStringE, i32 noundef 0)
  %122 = load ptr, ptr %46, align 8, !tbaa !369
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %122, i64 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !370
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %122, i64 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !409
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %114
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  %129 = load i32, ptr %123, align 4, !tbaa !370
  %130 = load ptr, ptr %46, align 8, !tbaa !369
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %130, i64 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !409
  br label %133

133:                                              ; preds = %114, %128
  %134 = phi i32 [ %132, %128 ], [ %126, %114 ]
  %135 = phi ptr [ %130, %128 ], [ %122, %114 ]
  %136 = phi i32 [ %129, %128 ], [ %124, %114 ]
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %122, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !371
  %139 = add i32 %136, 1
  store i32 %139, ptr %123, align 4, !tbaa !370
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store i16 32, ptr %141, align 2, !tbaa !372
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %135, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !370
  %144 = icmp eq i32 %143, %134
  br i1 %144, label %145, label %148

145:                                              ; preds = %133
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %135)
  %146 = load i32, ptr %142, align 4, !tbaa !370
  %147 = load ptr, ptr %46, align 8, !tbaa !369
  br label %148

148:                                              ; preds = %133, %145
  %149 = phi ptr [ %147, %145 ], [ %135, %133 ]
  %150 = phi i32 [ %146, %145 ], [ %143, %133 ]
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %135, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !371
  %153 = add i32 %150, 1
  store i32 %153, ptr %142, align 4, !tbaa !370
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 34, ptr %155, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull %102, i32 noundef 0)
  %156 = load ptr, ptr %46, align 8, !tbaa !369
  %157 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %156, i64 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !370
  %159 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %156, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !409
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %148
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  %163 = load i32, ptr %157, align 4, !tbaa !370
  br label %164

164:                                              ; preds = %148, %162
  %165 = phi i32 [ %163, %162 ], [ %158, %148 ]
  %166 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %156, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !371
  %168 = add i32 %165, 1
  store i32 %168, ptr %157, align 4, !tbaa !370
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 34, ptr %170, align 2, !tbaa !372
  br label %171

171:                                              ; preds = %164, %90
  %172 = load ptr, ptr %11, align 8, !tbaa !311
  %173 = getelementptr inbounds ptr, ptr %172, i64 41
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %176 = icmp eq ptr %175, null
  %177 = load ptr, ptr %46, align 8, !tbaa !369
  br i1 %176, label %246, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %177, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !370
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %177, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !409
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
  %185 = load i32, ptr %179, align 4, !tbaa !370
  %186 = load ptr, ptr %46, align 8, !tbaa !369
  br label %187

187:                                              ; preds = %178, %184
  %188 = phi ptr [ %186, %184 ], [ %177, %178 ]
  %189 = phi i32 [ %185, %184 ], [ %180, %178 ]
  %190 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %177, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !371
  %192 = add i32 %189, 1
  store i32 %192, ptr %179, align 4, !tbaa !370
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  store i16 32, ptr %194, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgSysIDStringE, i32 noundef 0)
  %195 = load ptr, ptr %46, align 8, !tbaa !369
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %195, i64 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !370
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %195, i64 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !409
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %187
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
  %202 = load i32, ptr %196, align 4, !tbaa !370
  %203 = load ptr, ptr %46, align 8, !tbaa !369
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %203, i64 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !409
  br label %206

206:                                              ; preds = %187, %201
  %207 = phi i32 [ %205, %201 ], [ %199, %187 ]
  %208 = phi ptr [ %203, %201 ], [ %195, %187 ]
  %209 = phi i32 [ %202, %201 ], [ %197, %187 ]
  %210 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %195, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !371
  %212 = add i32 %209, 1
  store i32 %212, ptr %196, align 4, !tbaa !370
  %213 = zext i32 %209 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 32, ptr %214, align 2, !tbaa !372
  %215 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %208, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !370
  %217 = icmp eq i32 %216, %207
  br i1 %217, label %218, label %221

218:                                              ; preds = %206
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
  %219 = load i32, ptr %215, align 4, !tbaa !370
  %220 = load ptr, ptr %46, align 8, !tbaa !369
  br label %221

221:                                              ; preds = %206, %218
  %222 = phi ptr [ %220, %218 ], [ %208, %206 ]
  %223 = phi i32 [ %219, %218 ], [ %216, %206 ]
  %224 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %208, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !371
  %226 = add i32 %223, 1
  store i32 %226, ptr %215, align 4, !tbaa !370
  %227 = zext i32 %223 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  store i16 34, ptr %228, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull %175, i32 noundef 0)
  %229 = load ptr, ptr %46, align 8, !tbaa !369
  %230 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %229, i64 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !370
  %232 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %229, i64 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !409
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %221
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  %236 = load i32, ptr %230, align 4, !tbaa !370
  %237 = load ptr, ptr %46, align 8, !tbaa !369
  br label %238

238:                                              ; preds = %221, %235
  %239 = phi ptr [ %237, %235 ], [ %229, %221 ]
  %240 = phi i32 [ %236, %235 ], [ %231, %221 ]
  %241 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %229, i64 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !371
  %243 = add i32 %240, 1
  store i32 %243, ptr %230, align 4, !tbaa !370
  %244 = zext i32 %240 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 34, ptr %245, align 2, !tbaa !372
  br label %246

246:                                              ; preds = %238, %171
  %247 = phi ptr [ %239, %238 ], [ %177, %171 ]
  %248 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %247, i64 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !370
  %250 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %247, i64 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !409
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %247)
  %254 = load i32, ptr %248, align 4, !tbaa !370
  br label %255

255:                                              ; preds = %246, %253
  %256 = phi i32 [ %254, %253 ], [ %249, %246 ]
  %257 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %247, i64 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !371
  %259 = add i32 %256, 1
  store i32 %259, ptr %248, align 4, !tbaa !370
  %260 = zext i32 %256 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  store i16 62, ptr %261, align 2, !tbaa !372
  br label %262

262:                                              ; preds = %255, %42
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(130) %4)
  br i1 %5, label %6, label %62

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !370
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !409
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %15 = load i32, ptr %9, align 4, !tbaa !370
  %16 = load ptr, ptr %7, align 8, !tbaa !369
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !409
  br label %19

19:                                               ; preds = %6, %14
  %20 = phi i32 [ %18, %14 ], [ %12, %6 ]
  %21 = phi ptr [ %16, %14 ], [ %8, %6 ]
  %22 = phi i32 [ %15, %14 ], [ %10, %6 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !371
  %25 = add i32 %22, 1
  store i32 %25, ptr %9, align 4, !tbaa !370
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  store i16 60, ptr %27, align 2, !tbaa !372
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %21, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !370
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %32 = load i32, ptr %28, align 4, !tbaa !370
  %33 = load ptr, ptr %7, align 8, !tbaa !369
  br label %34

34:                                               ; preds = %19, %31
  %35 = phi ptr [ %33, %31 ], [ %21, %19 ]
  %36 = phi i32 [ %32, %31 ], [ %29, %19 ]
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %21, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !371
  %39 = add i32 %36, 1
  store i32 %39, ptr %28, align 4, !tbaa !370
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 33, ptr %41, align 2, !tbaa !372
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgAttListStringE, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !369
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !370
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %42, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !409
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %49 = load i32, ptr %43, align 4, !tbaa !370
  %50 = load ptr, ptr %7, align 8, !tbaa !369
  br label %51

51:                                               ; preds = %34, %48
  %52 = phi ptr [ %50, %48 ], [ %42, %34 ]
  %53 = phi i32 [ %49, %48 ], [ %44, %34 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %42, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !371
  %56 = add i32 %53, 1
  store i32 %56, ptr %43, align 4, !tbaa !370
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 32, ptr %58, align 2, !tbaa !372
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !410
  %61 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %3, i64 0, i32 11
  store i8 1, ptr %4, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentTypeImpl", ptr %3, i64 0, i32 11
  store i8 1, ptr %4, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = getelementptr inbounds ptr, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  %11 = load ptr, ptr %4, align 8, !tbaa !446
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 46
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %2)
  br label %15

15:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = getelementptr inbounds ptr, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  %11 = load ptr, ptr %4, align 8, !tbaa !446
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = getelementptr inbounds ptr, ptr %12, i64 46
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %2)
  br label %15

15:                                               ; preds = %3, %7
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !311
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !363, !range !359, !noundef !360
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !365
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !367
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !311
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(253) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !365
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !368
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = load ptr, ptr %30, align 8, !tbaa !311
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !363, !range !359, !noundef !360
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !365
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !367
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !311
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(253) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !365
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !368
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !367
  %34 = load ptr, ptr %31, align 8, !tbaa !311
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !365
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !363, !range !359, !noundef !360
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !367
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !333
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !311
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(253) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !333
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !365
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !363, !range !359, !noundef !360
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !367
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !333
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !365
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !363
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !367
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !333
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !311
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(253) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !367
  %36 = load i32, ptr %2, align 4, !tbaa !365
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !333
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !467
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !365
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !363, !range !359, !noundef !360
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !367
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !333
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !311
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(253) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !365
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !367
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !367
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !367
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !333
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !333
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !333
  store i32 %31, ptr %3, align 4, !tbaa !365
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !365
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !365
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !363, !range !359, !noundef !360
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !367
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !333
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !311
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(253) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !363, !range !359, !noundef !360
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !365
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !367
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !333
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !311
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(253) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !365
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !368
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %33 = load ptr, ptr %30, align 8, !tbaa !311
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !311
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !311
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
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !311
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { cold noreturn nounwind }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!304, !305, !306, !307, !308, !309}
!llvm.ident = !{!310}

!0 = !{i64 424, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!32 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!33 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!34 = !{i64 360, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!35 = !{i64 368, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!36 = !{i64 376, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!37 = !{i64 384, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!38 = !{i64 392, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!39 = !{i64 400, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!40 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!41 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!42 = !{i64 456, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!43 = !{i64 464, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!44 = !{i64 472, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!45 = !{i64 480, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!46 = !{i64 488, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!47 = !{i64 496, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!48 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!49 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!50 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!51 = !{i64 528, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!52 = !{i64 536, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!53 = !{i64 544, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!54 = !{i64 552, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!55 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!56 = !{i64 344, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!57 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!58 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!59 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!60 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!61 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!62 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!63 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!64 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!65 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!66 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!67 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!68 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!69 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!70 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!71 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!72 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!73 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!74 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!75 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!76 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!77 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!78 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!79 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!80 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!81 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!82 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!83 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!84 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!85 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!86 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!87 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!88 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!89 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!90 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!91 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!92 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!93 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!94 = !{i64 392, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!95 = !{i64 400, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!96 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!97 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!98 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!99 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!100 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!101 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!102 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!103 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!104 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!105 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!106 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!107 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!108 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!109 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!110 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!111 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!112 = !{i64 296, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!113 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!114 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!115 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!116 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!117 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!118 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!119 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!120 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!121 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!122 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!123 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!124 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!125 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!126 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11PSVIHandlerEE.virtual"}
!127 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!128 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!129 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!130 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!131 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!132 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!133 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!134 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!135 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!136 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!137 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!138 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!139 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!140 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!141 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!142 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!143 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_10DOMElementEPKtS4_E.virtual"}
!144 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!145 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!146 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!147 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!148 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!149 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!150 = !{i64 392, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!151 = !{i64 400, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!152 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!153 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!154 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!155 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!156 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!157 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!158 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!159 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!160 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!161 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!162 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!163 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!164 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!165 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!166 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!167 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!168 = !{i64 16, !"_ZTSN11xercesc_2_517AbstractDOMParserE"}
!169 = !{i64 32, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!170 = !{i64 40, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!171 = !{i64 48, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!172 = !{i64 56, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!173 = !{i64 64, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!174 = !{i64 72, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!175 = !{i64 80, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!176 = !{i64 88, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!177 = !{i64 96, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!178 = !{i64 104, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!179 = !{i64 112, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!180 = !{i64 120, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_S2_S2_E.virtual"}
!181 = !{i64 128, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!182 = !{i64 136, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!183 = !{i64 144, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!184 = !{i64 152, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!185 = !{i64 160, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!186 = !{i64 168, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!187 = !{i64 176, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!188 = !{i64 184, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!189 = !{i64 192, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!190 = !{i64 200, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!191 = !{i64 208, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!192 = !{i64 216, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!193 = !{i64 224, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!194 = !{i64 232, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!195 = !{i64 240, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!196 = !{i64 248, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!197 = !{i64 256, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!198 = !{i64 264, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!199 = !{i64 272, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!200 = !{i64 312, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!201 = !{i64 320, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!202 = !{i64 360, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!203 = !{i64 368, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!204 = !{i64 376, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!205 = !{i64 384, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!206 = !{i64 392, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!207 = !{i64 400, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!208 = !{i64 440, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!209 = !{i64 448, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!210 = !{i64 456, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!211 = !{i64 464, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!212 = !{i64 472, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!213 = !{i64 480, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!214 = !{i64 488, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!215 = !{i64 496, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!216 = !{i64 504, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!217 = !{i64 512, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!218 = !{i64 520, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!219 = !{i64 528, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!220 = !{i64 536, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!221 = !{i64 544, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!222 = !{i64 552, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!223 = !{i64 560, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!224 = !{i64 16, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!225 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!226 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!227 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!228 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!229 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!230 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!231 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!232 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!233 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!234 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!235 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!236 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!237 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!238 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!239 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!240 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!241 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!242 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!243 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!244 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!245 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!246 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!247 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!248 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!249 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!250 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!251 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!252 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!253 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!254 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!255 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!256 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!257 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!258 = !{i64 360, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!259 = !{i64 368, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!260 = !{i64 376, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!261 = !{i64 384, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!262 = !{i64 392, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!263 = !{i64 400, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!264 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!265 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!266 = !{i64 456, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!267 = !{i64 464, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!268 = !{i64 472, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!269 = !{i64 480, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!270 = !{i64 488, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!271 = !{i64 496, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!272 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!273 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!274 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!275 = !{i64 528, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!276 = !{i64 536, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!277 = !{i64 544, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!278 = !{i64 552, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!279 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!280 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!281 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!282 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!283 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!284 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!285 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!286 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE"}
!287 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEEFvPS1_jE.virtual"}
!288 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEEFvvE.virtual"}
!289 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEEFvjE.virtual"}
!290 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEEFvvE.virtual"}
!291 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEEFvvE.virtual"}
!292 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE"}
!293 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEEFvPS1_jE.virtual"}
!294 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEEFvvE.virtual"}
!295 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEEFvjE.virtual"}
!296 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEEFvvE.virtual"}
!297 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEEFvvE.virtual"}
!298 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!299 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!300 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!301 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!302 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!303 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!304 = !{i32 1, !"wchar_size", i32 4}
!305 = !{i32 8, !"PIC Level", i32 2}
!306 = !{i32 7, !"PIE Level", i32 2}
!307 = !{i32 7, !"uwtable", i32 2}
!308 = !{i32 1, !"ThinLTO", i32 0}
!309 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!310 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!311 = !{!312, !312, i64 0}
!312 = !{!"vtable pointer", !313, i64 0}
!313 = !{!"Simple C++ TBAA"}
!314 = !{!315, !320, i64 32}
!315 = !{!"_ZTSN11xercesc_2_517AbstractDOMParserE", !316, i64 0, !317, i64 8, !318, i64 16, !319, i64 24, !320, i64 32, !320, i64 33, !320, i64 34, !320, i64 35, !320, i64 36, !320, i64 37, !322, i64 40, !322, i64 48, !322, i64 56, !322, i64 64, !322, i64 72, !322, i64 80, !322, i64 88, !322, i64 96, !322, i64 104, !322, i64 112, !322, i64 120, !322, i64 128, !322, i64 136, !322, i64 144, !323, i64 152, !322, i64 176, !322, i64 184}
!316 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!317 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!318 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!319 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!320 = !{!"bool", !321, i64 0}
!321 = !{!"omnipotent char", !313, i64 0}
!322 = !{!"any pointer", !321, i64 0}
!323 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !324, i64 0, !322, i64 8, !322, i64 16}
!324 = !{!"int", !321, i64 0}
!325 = !{!315, !320, i64 33}
!326 = !{!315, !320, i64 34}
!327 = !{!315, !320, i64 35}
!328 = !{!315, !320, i64 36}
!329 = !{!315, !320, i64 37}
!330 = !{!315, !322, i64 128}
!331 = !{!315, !322, i64 136}
!332 = !{!315, !322, i64 144}
!333 = !{!322, !322, i64 0}
!334 = !{!315, !322, i64 184}
!335 = !{!315, !322, i64 112}
!336 = !{!337, !322, i64 8}
!337 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !320, i64 0, !320, i64 1, !320, i64 2, !322, i64 8, !322, i64 16, !322, i64 24, !322, i64 32, !322, i64 40, !322, i64 48, !322, i64 56, !322, i64 64, !322, i64 72}
!338 = !{!315, !322, i64 120}
!339 = !{!315, !322, i64 40}
!340 = !{!341, !322, i64 96}
!341 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !320, i64 8, !320, i64 9, !320, i64 10, !320, i64 11, !320, i64 12, !320, i64 13, !320, i64 14, !320, i64 15, !320, i64 16, !320, i64 17, !320, i64 18, !320, i64 19, !320, i64 20, !320, i64 21, !320, i64 22, !320, i64 23, !324, i64 24, !324, i64 28, !324, i64 32, !324, i64 36, !324, i64 40, !324, i64 44, !324, i64 48, !324, i64 52, !322, i64 56, !324, i64 64, !324, i64 68, !324, i64 72, !324, i64 76, !324, i64 80, !322, i64 88, !322, i64 96, !322, i64 104, !322, i64 112, !322, i64 120, !322, i64 128, !322, i64 136, !322, i64 144, !320, i64 152, !342, i64 160, !322, i64 240, !345, i64 248, !322, i64 256, !322, i64 264, !322, i64 272, !322, i64 280, !322, i64 288, !322, i64 296, !322, i64 304, !322, i64 312, !322, i64 320, !344, i64 328, !322, i64 336, !323, i64 344, !346, i64 368, !346, i64 400, !346, i64 432, !346, i64 464, !346, i64 496, !346, i64 528, !347, i64 560}
!342 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !343, i64 0, !322, i64 8, !322, i64 16, !322, i64 24, !322, i64 32, !324, i64 40, !322, i64 48, !320, i64 56, !344, i64 60, !320, i64 64, !322, i64 72}
!343 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!344 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !321, i64 0}
!345 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !321, i64 0}
!346 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !320, i64 0, !324, i64 4, !324, i64 8, !322, i64 16, !322, i64 24}
!347 = !{!"_ZTSN11xercesc_2_59ElemStackE", !324, i64 0, !324, i64 4, !348, i64 8, !322, i64 48, !324, i64 56, !324, i64 60, !324, i64 64, !324, i64 68, !324, i64 72, !324, i64 76, !324, i64 80, !322, i64 88, !322, i64 96}
!348 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !349, i64 0, !322, i64 8, !322, i64 16, !322, i64 24, !324, i64 32, !324, i64 36}
!349 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!350 = !{!341, !322, i64 104}
!351 = !{!352, !320, i64 0}
!352 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_7DOMNodeEEE", !320, i64 0, !324, i64 4, !324, i64 8, !322, i64 16, !322, i64 24}
!353 = !{!352, !324, i64 4}
!354 = !{!352, !324, i64 8}
!355 = !{!352, !322, i64 16}
!356 = !{!352, !322, i64 24}
!357 = !{!315, !322, i64 88}
!358 = !{!315, !322, i64 104}
!359 = !{i8 0, i8 2}
!360 = !{}
!361 = !{!315, !322, i64 80}
!362 = !{!315, !322, i64 48}
!363 = !{!364, !320, i64 8}
!364 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE", !320, i64 8, !324, i64 12, !324, i64 16, !322, i64 24, !322, i64 32}
!365 = !{!364, !324, i64 12}
!366 = !{!364, !324, i64 16}
!367 = !{!364, !322, i64 24}
!368 = !{!364, !322, i64 32}
!369 = !{!315, !322, i64 176}
!370 = !{!346, !324, i64 4}
!371 = !{!346, !322, i64 24}
!372 = !{!373, !373, i64 0}
!373 = !{!"short", !321, i64 0}
!374 = !{!341, !322, i64 240}
!375 = !{!341, !320, i64 10}
!376 = !{!341, !320, i64 11}
!377 = !{!341, !320, i64 12}
!378 = !{!341, !345, i64 248}
!379 = !{!341, !320, i64 18}
!380 = !{!341, !320, i64 19}
!381 = !{!341, !324, i64 24}
!382 = !{!341, !322, i64 304}
!383 = !{!341, !322, i64 312}
!384 = !{!341, !322, i64 320}
!385 = !{!341, !320, i64 22}
!386 = !{!341, !320, i64 9}
!387 = !{!341, !320, i64 8}
!388 = !{!341, !322, i64 136}
!389 = !{!341, !322, i64 336}
!390 = !{!341, !324, i64 28}
!391 = !{!341, !324, i64 32}
!392 = !{!342, !320, i64 64}
!393 = !{!315, !322, i64 56}
!394 = !{!315, !322, i64 64}
!395 = !{!396, !320, i64 252}
!396 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !397, i64 0, !402, i64 32, !403, i64 48, !322, i64 80, !322, i64 88, !322, i64 96, !320, i64 104, !322, i64 112, !322, i64 120, !322, i64 128, !322, i64 136, !322, i64 144, !322, i64 152, !406, i64 160, !322, i64 168, !322, i64 176, !322, i64 184, !322, i64 192, !322, i64 200, !322, i64 208, !322, i64 216, !322, i64 224, !322, i64 232, !322, i64 240, !324, i64 248, !320, i64 252}
!397 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !398, i64 0, !399, i64 8, !400, i64 16, !401, i64 24}
!398 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!399 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!400 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!401 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!402 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !322, i64 0, !373, i64 8}
!403 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !322, i64 0, !322, i64 8, !404, i64 16}
!404 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !405, i64 0, !322, i64 8}
!405 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!406 = !{!"long", !321, i64 0}
!407 = !{!315, !322, i64 96}
!408 = !{!341, !324, i64 36}
!409 = !{!346, !324, i64 8}
!410 = !{!411, !322, i64 16}
!411 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !349, i64 0, !322, i64 8, !322, i64 16, !412, i64 24, !324, i64 28, !320, i64 32}
!412 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !321, i64 0}
!413 = !{!414, !322, i64 32}
!414 = !{!"_ZTSN11xercesc_2_55QNameE", !349, i64 0, !322, i64 8, !322, i64 16, !324, i64 24, !322, i64 32, !324, i64 40, !322, i64 48, !324, i64 56, !324, i64 60}
!415 = !{!416, !324, i64 12}
!416 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !320, i64 8, !324, i64 12, !324, i64 16, !322, i64 24, !322, i64 32}
!417 = !{!416, !322, i64 32}
!418 = !{!416, !322, i64 24}
!419 = !{!420, !322, i64 24}
!420 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !320, i64 0, !421, i64 4, !324, i64 8, !322, i64 16, !322, i64 24, !322, i64 32, !322, i64 40, !320, i64 48}
!421 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !321, i64 0}
!422 = !{!414, !324, i64 60}
!423 = !{!341, !324, i64 48}
!424 = !{!420, !322, i64 16}
!425 = !{!420, !421, i64 4}
!426 = !{!396, !322, i64 80}
!427 = !{!402, !373, i64 8}
!428 = !{!420, !320, i64 0}
!429 = !{!420, !320, i64 48}
!430 = !{!420, !322, i64 40}
!431 = !{!432, !320, i64 16}
!432 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !349, i64 0, !322, i64 8, !320, i64 16, !373, i64 18, !324, i64 20, !324, i64 24, !324, i64 28, !433, i64 32, !322, i64 40, !322, i64 48, !322, i64 56, !322, i64 64, !322, i64 72, !322, i64 80, !322, i64 88, !434, i64 96, !320, i64 100, !320, i64 101, !320, i64 102}
!433 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !321, i64 0}
!434 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !321, i64 0}
!435 = !{!432, !322, i64 80}
!436 = !{!420, !322, i64 32}
!437 = !{!432, !322, i64 88}
!438 = !{!439, !440, i64 8}
!439 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !349, i64 0, !440, i64 8, !421, i64 12, !441, i64 16, !320, i64 20, !320, i64 21, !324, i64 24, !322, i64 32, !322, i64 40, !322, i64 48}
!440 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !321, i64 0}
!441 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !321, i64 0}
!442 = !{!324, !324, i64 0}
!443 = !{!439, !322, i64 32}
!444 = !{!445, !322, i64 24}
!445 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !349, i64 0, !324, i64 8, !324, i64 12, !322, i64 16, !322, i64 24, !322, i64 32, !322, i64 40, !322, i64 48, !322, i64 56, !322, i64 64}
!446 = !{!315, !322, i64 72}
!447 = !{!341, !320, i64 16}
!448 = !{!439, !421, i64 12}
!449 = !{!439, !322, i64 40}
!450 = !{!451, !320, i64 128}
!451 = !{!"_ZTSN11xercesc_2_519DOMDocumentTypeImplE", !452, i64 0, !402, i64 8, !403, i64 24, !453, i64 56, !322, i64 72, !322, i64 80, !322, i64 88, !322, i64 96, !322, i64 104, !322, i64 112, !322, i64 120, !320, i64 128, !320, i64 129}
!452 = !{!"_ZTSN11xercesc_2_515DOMDocumentTypeE", !401, i64 0}
!453 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !322, i64 0, !322, i64 8}
!454 = !{!445, !322, i64 40}
!455 = !{!445, !322, i64 48}
!456 = !{!445, !322, i64 32}
!457 = !{!445, !322, i64 56}
!458 = !{!445, !322, i64 16}
!459 = !{!460, !322, i64 16}
!460 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !349, i64 0, !324, i64 8, !322, i64 16, !322, i64 24, !322, i64 32, !322, i64 40, !324, i64 48, !322, i64 56}
!461 = !{!460, !322, i64 24}
!462 = !{!460, !322, i64 32}
!463 = !{!460, !322, i64 40}
!464 = !{!465, !322, i64 40}
!465 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !466, i64 8, !322, i64 16, !324, i64 24, !322, i64 32, !322, i64 40}
!466 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !321, i64 0}
!467 = distinct !{!467, !468}
!468 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14858818254963254
^2 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15001507774628153
^3 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 94010347119037482
^4 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgAttListStringE") ; guid = 148039716835961925
^6 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^139, relbf: 163), (callee: ^39, relbf: 256))))) ; guid = 165002137912172673
^7 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^8 = gv: (name: "_ZTIN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^59, ^220)))) ; guid = 317461447341738318
^9 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^64, relbf: 256), (callee: ^195), (callee: ^21)), refs: (^24, ^36)))) ; guid = 502048630076453195
^10 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^11 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 526824237300676288
^12 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 548969587848116359
^13 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc") ; guid = 552052696151893112
^14 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^15 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 306, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^7, relbf: 560), (callee: ^150, relbf: 570)), refs: (^82, ^56, ^112)))) ; guid = 738901460923066022
^16 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 256), (callee: ^83, relbf: 255), (callee: ^21)), refs: (^24, ^102)))) ; guid = 779415669291206344
^17 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgEntityStringE") ; guid = 917593168772541970
^18 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser12getValidatorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 917713075342601395
^19 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^20 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgNmTokenStringE") ; guid = 922517718972531433
^21 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^50, relbf: 256), (callee: ^181, relbf: 256))))) ; guid = 1080103601501470593
^22 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^23 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^24 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^25 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^92, ^144)))) ; guid = 1260204726492418509
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^27 = gv: (name: "_ZThn16_N11xercesc_2_517AbstractDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1428394370549046654
^28 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 256), (callee: ^4, relbf: 256), (callee: ^26), (callee: ^21)), refs: (^24, ^67)))) ; guid = 1453272093819967737
^29 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser24getStandardUriConformantEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1569754236649579441
^30 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser31setValidationSchemaFullCheckingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1571775060845710191
^31 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 217, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^227), (callee: ^154), (callee: ^73), (callee: ^138, relbf: 677)), refs: (^24, ^123, ^156, ^195, ^234, ^230)))) ; guid = 1764767255196661342
^32 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser24setExitOnFirstFatalErrorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1790742752617992499
^33 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgRequiredStringE") ; guid = 1795430426686765881
^34 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9parseNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1934460892403464052
^35 = gv: (name: "_ZTIN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^122, ^220)))) ; guid = 1959241182177092142
^36 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^195, ^151, ^202, ^38)))) ; guid = 1993491397298882958
^37 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^38 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 256), (callee: ^4, relbf: 256), (callee: ^26), (callee: ^21)), refs: (^24, ^36)))) ; guid = 2149409076873251828
^39 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl29createEntityReferenceByParserEPKt") ; guid = 2226958122446546534
^40 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 454, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^150, relbf: 192), (callee: ^7, relbf: 120)), refs: (^145, ^124, ^117, ^228, ^17, ^158, ^20, ^71, ^82, ^33, ^106, ^226)))) ; guid = 2267228336292813744
^41 = gv: (name: "_ZN11xercesc_2_525DOMImplementationRegistry20getDOMImplementationEPKt") ; guid = 2327900738107661832
^42 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^199, relbf: 256), (callee: ^150, relbf: 128))))) ; guid = 2612328904825221873
^43 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256))))) ; guid = 2612448942576715965
^44 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, calls: ((callee: ^199, relbf: 256), (callee: ^7, relbf: 192), (callee: ^150, relbf: 256), (callee: ^81, relbf: 128)), refs: (^5)))) ; guid = 2612621394355032844
^45 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^225, ^142, ^144)))) ; guid = 2642667026760544981
^46 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 627, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127, relbf: 2177), (callee: ^189, relbf: 1030), (callee: ^211, relbf: 31), (callee: ^7, relbf: 15), (callee: ^150, relbf: 31), (callee: ^149, relbf: 1030), (callee: ^209), (callee: ^9), (callee: ^154), (callee: ^73), (callee: ^217, relbf: 3199), (callee: ^68, relbf: 958), (callee: ^72, relbf: 958), (callee: ^53, relbf: 2558), (callee: ^129, relbf: 1918), (callee: ^81, relbf: 95), (callee: ^21)), refs: (^24, ^125, ^177, ^25, ^195, ^215)))) ; guid = 2684735969488329541
^47 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 2698059996098817663
^48 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE") ; guid = 2783420785519105738
^49 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^9), (callee: ^154), (callee: ^73)), refs: (^24, ^177, ^25, ^195)))) ; guid = 2800578755947563192
^50 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^51 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2839175492424034768
^52 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^163, relbf: 256))))) ; guid = 2911576178087334188
^53 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE") ; guid = 2953342453953941293
^54 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^7, relbf: 63), (callee: ^81, relbf: 128), (callee: ^66, relbf: 999), (callee: ^189, relbf: 999), (callee: ^10, relbf: 624), (callee: ^150, relbf: 683), (callee: ^149, relbf: 999), (callee: ^21)), refs: (^24, ^229, ^170, ^105)))) ; guid = 2983314463015388412
^55 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^133, ^173, ^118, ^89, ^206, ^49, ^143, ^2)))) ; guid = 2990167755405156264
^56 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgPubIDStringE") ; guid = 3200810425271523713
^57 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3215912430973593644
^58 = gv: (name: "_ZTSN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3242704151305838296
^59 = gv: (name: "_ZTSN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3399643354063289141
^60 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser11getDoSchemaEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3446015028336130759
^61 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser24setStandardUriConformantEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3473751362715341533
^62 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser19getValidationSchemeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3708781395644745769
^63 = gv: (name: "_ZThn8_N11xercesc_2_517AbstractDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 256), (callee: ^83, relbf: 255), (callee: ^21)), refs: (^24, ^102)))) ; guid = 4041709486954919529
^64 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^65 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 256), (callee: ^111, relbf: 255), (callee: ^21)), refs: (^24)))) ; guid = 4249462380708581261
^66 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl20indexofQualifiedNameEPKt") ; guid = 4254757970219717394
^67 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^236, ^195, ^79, ^130, ^28)))) ; guid = 4262542384530918958
^68 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^69 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4466994485019507874
^70 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4549153235185599311
^71 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgNmTokensStringE") ; guid = 4704414812602361391
^72 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE") ; guid = 4708689309403151047
^73 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^74 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^194)))) ; guid = 5243358838944084172
^75 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18setSecurityManagerEPNS_15SecurityManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73)), refs: (^24, ^135, ^236, ^195)))) ; guid = 5299482927113168724
^76 = gv: (name: "_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE") ; guid = 5397919309332503164
^77 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser18getLoadExternalDTDEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5512498028911916357
^78 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^187, relbf: 256))))) ; guid = 5635249174095719558
^79 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 256), (callee: ^111, relbf: 255), (callee: ^21)), refs: (^24)))) ; guid = 5731812941942643586
^80 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5875459673854793447
^81 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^82 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgNotationStringE") ; guid = 5931406654363449159
^83 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgrD1Ev") ; guid = 6010976342834407565
^84 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser15getDoNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6022154254865849393
^85 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6074110506041335418
^86 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^227), (callee: ^154), (callee: ^73)), refs: (^24, ^123, ^156, ^195)))) ; guid = 6094686270133350282
^87 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6306224176021473882
^88 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser17isDocumentAdoptedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6319134777314436351
^89 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^9), (callee: ^154), (callee: ^73)), refs: (^24, ^177, ^25, ^195)))) ; guid = 6348852955058172960
^90 = gv: (name: "_ZN11xercesc_2_515GrammarResolverD1Ev") ; guid = 6442921199150803181
^91 = gv: (name: "_ZTSN11xercesc_2_517AbstractDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6473548021206658410
^92 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^93 = gv: (name: "_ZTSN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6508685677106289441
^94 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10parseFirstEPKtRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73), (callee: ^180, relbf: 255)), refs: (^24, ^135, ^236, ^195)))) ; guid = 6585330975510564639
^95 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10parseResetERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^235, relbf: 256), (callee: ^163, relbf: 256))))) ; guid = 6684485544970146008
^96 = gv: (name: "_ZTIN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^93, ^220)))) ; guid = 6685668178930569087
^97 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^98 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE") ; guid = 7114959423879444151
^99 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18setLoadExternalDTDEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7170914714627578450
^100 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser25getExternalSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7236709731491401017
^101 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7327884320516802078
^102 = gv: (name: "_ZTVN11xercesc_2_517AbstractDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^141, ^134, ^188, ^119, ^168, ^179, ^78, ^218, ^240, ^193, ^57, ^69, ^132, ^169, ^109, ^104, ^183, ^121, ^146, ^184, ^27, ^208, ^63, ^196, ^16, ^114, ^242, ^131, ^85, ^166, ^86, ^31, ^233, ^52, ^165, ^46, ^6, ^74, ^1, ^232, ^40, ^115, ^107, ^187, ^42, ^237, ^54, ^207, ^238, ^190, ^51, ^15, ^44, ^80, ^11, ^101, ^12)))) ; guid = 7396406238397462105
^103 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73), (callee: ^50), (callee: ^160), (callee: ^137), (callee: ^21)), refs: (^24, ^135, ^236, ^195, ^128)))) ; guid = 7591281806816582476
^104 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^44, relbf: 256))))) ; guid = 7637417056012792197
^105 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^106 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgImpliedStringE") ; guid = 7940037317802788360
^107 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^221, relbf: 256))))) ; guid = 7954172102989109075
^108 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^109 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^15, relbf: 256))))) ; guid = 7993719302309290080
^110 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser25setExternalSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8219159229411137608
^111 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^112 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgSysIDStringE") ; guid = 8380195398574211862
^113 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser36getExternalNoNamespaceSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8406272556157719619
^114 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 8411058243482334864
^115 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, calls: ((callee: ^199, relbf: 256), (callee: ^150, relbf: 256), (callee: ^7, relbf: 320)), refs: (^231)))) ; guid = 8594607515441580237
^116 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^189, relbf: 256), (callee: ^197, relbf: 255), (callee: ^50), (callee: ^160), (callee: ^174), (callee: ^137), (callee: ^83), (callee: ^21)), refs: (^24, ^102, ^128)))) ; guid = 8720269124946844502
^117 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgIDRefStringE") ; guid = 8806694710997028255
^118 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 255), (callee: ^21)), refs: (^24, ^55)))) ; guid = 8928368691580810595
^119 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^40, relbf: 256))))) ; guid = 8974050829047131062
^120 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10parseFirstEPKcRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73), (callee: ^48, relbf: 255)), refs: (^24, ^135, ^236, ^195)))) ; guid = 9005765048207151380
^121 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9076076002172192465
^122 = gv: (name: "_ZTSN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9128008151596833466
^123 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9249705256607871214
^124 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgIDStringE") ; guid = 9256238878642160411
^125 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE") ; guid = 9283972404809953650
^126 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_") ; guid = 9346902636647310523
^127 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^128 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^185, ^142, ^144)))) ; guid = 9792386054101352530
^129 = gv: (name: "_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE") ; guid = 9798434403172501112
^130 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^23)))) ; guid = 9849833327075058127
^131 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9860515810693767303
^132 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^190, relbf: 256))))) ; guid = 9911647874713284881
^133 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^45, ^144)))) ; guid = 10032066320148240913
^134 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 256), (callee: ^83, relbf: 255), (callee: ^21)), refs: (^24, ^102)))) ; guid = 10069887763285090425
^135 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10091023022359742501
^136 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^45, ^87, ^210, ^89, ^206, ^49, ^143, ^2)))) ; guid = 10156964473080417438
^137 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^138 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv") ; guid = 10204023938246137577
^139 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr21getCurrentEncodingStrEv") ; guid = 10220922930102076719
^140 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10297835811987642618
^141 = gv: (name: "_ZTIN11xercesc_2_517AbstractDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^91, ^142, ^96, ^8, ^35, ^219, ^203)))) ; guid = 10580064277498045252
^142 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^108, ^220)))) ; guid = 10636330148386645220
^143 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10786198319706963215
^144 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^145 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgCDATAStringE") ; guid = 11081719507267998768
^146 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11214127133363926297
^147 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11291255436052937154
^148 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11302082820714335475
^149 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^150 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^151 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 256), (callee: ^111, relbf: 255), (callee: ^21)), refs: (^24)))) ; guid = 11465349774039697343
^152 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11setDoSchemaEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11490096746062043388
^153 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^64, relbf: 256), (callee: ^195), (callee: ^21)), refs: (^24, ^67)))) ; guid = 11557509677030094724
^154 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^155 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser28setValidationConstraintFatalEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11760788683295398178
^156 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^92, ^144)))) ; guid = 11804732622524983876
^157 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11805449014247826168
^158 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgEntitiesStringE") ; guid = 11859462246609122225
^159 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt") ; guid = 11889105075249372497
^160 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^161 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgNDATAStringE") ; guid = 12046943950402116236
^162 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73), (callee: ^167, relbf: 255)), refs: (^24, ^135, ^236, ^195)))) ; guid = 12279804444174094299
^163 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 164, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 48), (callee: ^26), (callee: ^21)), refs: (^24, ^136, ^55)))) ; guid = 12343246496582630119
^164 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13adoptDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12367418111220482389
^165 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^212, relbf: 97), (callee: ^41, relbf: 158), (callee: ^139, relbf: 256))))) ; guid = 12581874758783477706
^166 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12594714174833648252
^167 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE") ; guid = 12600283817671325985
^168 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^115, relbf: 256))))) ; guid = 12721661304391070852
^169 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12975719833874123327
^170 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^171 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser31getValidationSchemaFullCheckingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13114303043733157202
^172 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser28getValidationConstraintFatalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13145941117318768042
^173 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_15DOMDocumentImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^24, ^55)))) ; guid = 13245900397696198093
^174 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 318), (callee: ^90, relbf: 159), (callee: ^21)), refs: (^24)))) ; guid = 13274967011081612479
^175 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser24getExitOnFirstFatalErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13292690757656448422
^176 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^177 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13301602505483135918
^178 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^179 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^221, relbf: 256))))) ; guid = 13508979888849265397
^180 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE") ; guid = 13516664188616175161
^181 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^182 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73), (callee: ^13, relbf: 255), (callee: ^50), (callee: ^160), (callee: ^137), (callee: ^21)), refs: (^24, ^135, ^236, ^195, ^128)))) ; guid = 13898764511781537425
^183 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13904841665820905488
^184 = gv: (name: "_ZThn16_N11xercesc_2_517AbstractDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 256), (callee: ^83, relbf: 255), (callee: ^21)), refs: (^24, ^102)))) ; guid = 13964741976845032914
^185 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^186 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^178)))) ; guid = 14082328984345804921
^187 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, calls: ((callee: ^199, relbf: 256), (callee: ^7, relbf: 320), (callee: ^150, relbf: 256))))) ; guid = 14146699949626611504
^188 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14155662873804692493
^189 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^190 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 425, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^7, relbf: 760), (callee: ^150, relbf: 810)), refs: (^17, ^56, ^112, ^161)))) ; guid = 14337247504895820560
^191 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14365178402414955020
^192 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser18getCalculateSrcOfsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14414358932116037004
^193 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^54, relbf: 256))))) ; guid = 14455617716550420410
^194 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgYesStringE") ; guid = 14493909231794086977
^195 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^196 = gv: (name: "_ZThn8_N11xercesc_2_517AbstractDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14598680775682746537
^197 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 511), (callee: ^76, relbf: 256), (callee: ^47, relbf: 255), (callee: ^98, relbf: 255), (callee: ^163, relbf: 255), (callee: ^26), (callee: ^21)), refs: (^24)))) ; guid = 14725624683122299112
^198 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE") ; guid = 14728097052960614801
^199 = gv: (name: "_ZNK11xercesc_2_519DOMDocumentTypeImpl18isIntSubsetReadingEv") ; guid = 14784082377126181631
^200 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser18getSecurityManagerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14849283132387404289
^201 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoValidationEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15026571527653910978
^202 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^19)))) ; guid = 15072029879596685789
^203 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^204 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18setCalculateSrcOfsEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15349963498408351598
^205 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^206 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15387329621877195289
^207 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15404558917523237322
^208 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^209 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^210 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^111, relbf: 256)), refs: (^24)))) ; guid = 15513346676221334162
^211 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^212 = gv: (name: "_ZN11xercesc_2_517DOMImplementation17getImplementationEv") ; guid = 15622302741814266893
^213 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser36setExternalNoNamespaceSchemaLocationEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256))))) ; guid = 15633272554459016624
^214 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgElemStringE") ; guid = 15709494839029567929
^215 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^216 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73), (callee: ^159, relbf: 255), (callee: ^50), (callee: ^160), (callee: ^137), (callee: ^21)), refs: (^24, ^135, ^236, ^195, ^128)))) ; guid = 15820698263427013649
^217 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^218 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^199, relbf: 256), (callee: ^150, relbf: 128))))) ; guid = 16002097644756050555
^219 = gv: (name: "_ZTIN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^220)))) ; guid = 16068771631087947461
^220 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^221 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15setDocumentTypeEPNS_15DOMDocumentTypeE") ; guid = 16190111888737342738
^222 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^156, ^195, ^65, ^186, ^239)))) ; guid = 16315471664081733430
^223 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser13getErrorCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16329776102007103947
^224 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10useScannerEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^191, relbf: 256), (callee: ^126, relbf: 153), (callee: ^98, relbf: 153))))) ; guid = 16336681445105621350
^225 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_15DOMDocumentImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16369583553089309891
^226 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgFixedStringE") ; guid = 16391012106960970782
^227 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^64, relbf: 256), (callee: ^195), (callee: ^21)), refs: (^24, ^222)))) ; guid = 16860501041600913921
^228 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgIDRefsStringE") ; guid = 17246550081164451156
^229 = gv: (name: "_ZZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17458304377412069444
^230 = gv: (name: "__const._ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE.xmlBaseString", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17571437969932758571
^231 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgCommentStringE") ; guid = 17758182101900594280
^232 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17863276186245102355
^233 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17900212018327664334
^234 = gv: (name: "__const._ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE.baseString", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17907529993937443973
^235 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE") ; guid = 17954592944611715655
^236 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^205, ^92, ^144)))) ; guid = 18007031531602182018
^237 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^7, relbf: 280), (callee: ^150, relbf: 330), (callee: ^81, relbf: 125)), refs: (^214)))) ; guid = 18040489433008392808
^238 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18066691668868591754
^239 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 256), (callee: ^4, relbf: 256), (callee: ^26), (callee: ^21)), refs: (^24, ^222)))) ; guid = 18139550689505044119
^240 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^237, relbf: 256))))) ; guid = 18316456026396420121
^241 = gv: (name: "_ZNK11xercesc_2_517AbstractDOMParser15getDoValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18334397194145456400
^242 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18361968661704097724
^243 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^209), (callee: ^153), (callee: ^154), (callee: ^73)), refs: (^24, ^135, ^236, ^195)))) ; guid = 18401163249578985733
^244 = flags: 8
^245 = blockcount: 0
