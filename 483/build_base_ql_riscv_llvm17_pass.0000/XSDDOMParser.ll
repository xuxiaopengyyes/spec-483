; ModuleID = 'XSDDOMParser.cpp'
source_filename = "XSDDOMParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSDDOMParser" = type { %"class.xercesc_2_5::XercesDOMParser", i8, i32, i32, i32, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XSDErrorReporter", %"class.xercesc_2_5::XSDLocator" }
%"class.xercesc_2_5::XercesDOMParser" = type { %"class.xercesc_2_5::AbstractDOMParser", ptr, ptr, ptr }
%"class.xercesc_2_5::AbstractDOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr", ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSDErrorReporter" = type { ptr, i8, ptr }
%"class.xercesc_2_5::XSDLocator" = type { %"class.xercesc_2_5::Locator", i64, i64, ptr, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"struct.xercesc_2_5::PrefMapElem" = type { i32, i32 }
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
%"class.xercesc_2_5::DOMAttrImpl" = type { %"class.xercesc_2_5::DOMAttr", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr }
%"class.xercesc_2_5::DOMAttr" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf.1" }
%"class.xercesc_2_5::ValueVectorOf.1" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv = comdat any

$_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

@_ZTVN11xercesc_2_512XSDDOMParserE = dso_local unnamed_addr constant { [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512XSDDOMParserE, ptr @_ZN11xercesc_2_512XSDDOMParserD2Ev, ptr @_ZN11xercesc_2_512XSDDOMParserD0Ev, ptr @_ZN11xercesc_2_512XSDDOMParser13docCharactersEPKtjb, ptr @_ZN11xercesc_2_512XSDDOMParser10docCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv, ptr @_ZN11xercesc_2_512XSDDOMParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_512XSDDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_512XSDDOMParser19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv, ptr @_ZN11xercesc_2_512XSDDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_512XSDDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE, ptr @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_, ptr @_ZN11xercesc_2_512XSDDOMParser19createElementNSNodeEPKtS2_, ptr @_ZN11xercesc_2_512XSDDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv, ptr @_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv, ptr @_ZN11xercesc_2_512XSDDOMParser13resolveEntityEPKtS2_S2_, ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_512XSDDOMParserE, ptr @_ZThn8_N11xercesc_2_512XSDDOMParserD1Ev, ptr @_ZThn8_N11xercesc_2_512XSDDOMParserD0Ev, ptr @_ZThn8_N11xercesc_2_512XSDDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZThn8_N11xercesc_2_515XercesDOMParser11resetErrorsEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_512XSDDOMParserE, ptr @_ZThn16_N11xercesc_2_512XSDDOMParserD1Ev, ptr @_ZThn16_N11xercesc_2_512XSDDOMParserD0Ev, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv, ptr @_ZThn16_N11xercesc_2_512XSDDOMParser13resolveEntityEPKtS2_S2_, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_512XSDDOMParserE, ptr @_ZThn24_N11xercesc_2_512XSDDOMParserD1Ev, ptr @_ZThn24_N11xercesc_2_512XSDDOMParserD0Ev, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgELT_ANNOTATIONE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgValidityDomainE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgCDataStartE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni10fgCDataEndE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni5fgAmpE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni4fgLTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgCommentStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512XSDDOMParserE = dso_local constant [30 x i8] c"N11xercesc_2_512XSDDOMParserE\00", align 1
@_ZTIN11xercesc_2_515XercesDOMParserE = external constant ptr
@_ZTIN11xercesc_2_512XSDDOMParserE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XSDDOMParserE, ptr @_ZTIN11xercesc_2_515XercesDOMParserE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !448, !type !449, !type !450, !type !454, !type !455, !type !456
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512XSDDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512XSDDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_512XSDDOMParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512XSDDOMParserD2Ev

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_515XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !464
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !464
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !464
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 3, i64 2), ptr %7, align 8, !tbaa !464
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !467
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !485
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !486
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 4
  store i32 -1, ptr %11, align 4, !tbaa !487
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %14, align 4, !tbaa !488
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  store i32 1023, ptr %15, align 8, !tbaa !489
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 3
  store ptr %2, ptr %16, align 8, !tbaa !490
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  store ptr null, ptr %17, align 8, !tbaa !491
  %18 = load ptr, ptr %2, align 8, !tbaa !464
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 2048)
          to label %22 unwind label %44

22:                                               ; preds = %4
  store ptr %21, ptr %17, align 8, !tbaa !491
  store i16 0, ptr %21, align 2, !tbaa !492
  %23 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null)
          to label %24 unwind label %46

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 10
  invoke void @_ZN11xercesc_2_510XSDLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef nonnull %2)
          to label %28 unwind label %50

28:                                               ; preds = %26
  store i8 0, ptr %27, align 8, !tbaa !494
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %27, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !496
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %27, i64 0, i32 2
  store i32 16, ptr %30, align 8, !tbaa !497
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %27, i64 0, i32 3
  store ptr null, ptr %31, align 8, !tbaa !498
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %27, i64 0, i32 4
  store ptr %2, ptr %32, align 8, !tbaa !499
  %33 = load ptr, ptr %2, align 8, !tbaa !464
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 64)
          to label %37 unwind label %52

37:                                               ; preds = %28
  store ptr %36, ptr %31, align 8, !tbaa !498
  %38 = load i32, ptr %30, align 8, !tbaa !497
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false)
  store ptr %27, ptr %13, align 8, !tbaa !500
  %41 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 9, i32 2
  store ptr %5, ptr %41, align 8, !tbaa !501
  invoke void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
          to label %42 unwind label %50

42:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true)
          to label %43 unwind label %50

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %61

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %54

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %42, %37, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %27, ptr noundef nonnull %2)
          to label %54 unwind label %64

54:                                               ; preds = %48, %52, %50, %46
  %55 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %16, align 8, !tbaa !490
  %57 = load ptr, ptr %17, align 8, !tbaa !491
  %58 = load ptr, ptr %56, align 8, !tbaa !464
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57)
          to label %61 unwind label %64

61:                                               ; preds = %54, %44
  %62 = phi { ptr, i32 } [ %45, %44 ], [ %55, %54 ]
  invoke void @_ZN11xercesc_2_515XercesDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %54, %61, %52
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

declare void @_ZN11xercesc_2_515XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_510XSDLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11xercesc_2_515XercesDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !464
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !464
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !464
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_512XSDDOMParserE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !464
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !500
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !499
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !498
  %13 = load ptr, ptr %10, align 8, !tbaa !464
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %26

16:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
          to label %17 unwind label %28

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !490
  %20 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !491
  %22 = load ptr, ptr %19, align 8, !tbaa !464
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %25 unwind label %39

25:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_515XercesDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
          to label %30 unwind label %44

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !490
  %34 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !491
  %36 = load ptr, ptr %33, align 8, !tbaa !464
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %41 unwind label %44

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_515XercesDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %30, %41, %26
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_512XSDDOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_512XSDDOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_512XSDDOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParserD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_512XSDDOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_512XSDDOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_512XSDDOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  invoke void @_ZN11xercesc_2_512XSDDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512XSDDOMParser19createElementNSNodeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !502
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %9 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !503
  %11 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !505
  %13 = load ptr, ptr %8, align 8, !tbaa !464
  %14 = getelementptr inbounds ptr, ptr %13, i64 39
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, ptr noundef %2, i64 noundef %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser15startAnnotationERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !488
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !489
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = load i32, ptr %6, align 4, !tbaa !488
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %12, %11 ], [ %7, %4 ]
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !491
  %17 = add i32 %14, 1
  store i32 %17, ptr %6, align 4, !tbaa !488
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  store i16 60, ptr %19, align 2, !tbaa !492
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !506
  %22 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, i32 noundef 0)
  %23 = load i32, ptr %6, align 4, !tbaa !488
  %24 = load i32, ptr %8, align 8, !tbaa !489
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %27 = load i32, ptr %6, align 4, !tbaa !488
  br label %28

28:                                               ; preds = %13, %26
  %29 = phi i32 [ %27, %26 ], [ %23, %13 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !491
  %31 = add i32 %29, 1
  store i32 %31, ptr %6, align 4, !tbaa !488
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 32, ptr %33, align 2, !tbaa !492
  %34 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !500
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %35, i64 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !496
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 2
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 4
  %41 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %42 = zext i32 %3 to i64
  br label %53

43:                                               ; preds = %247, %28
  %44 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !502
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %45, i64 0, i32 61
  %47 = tail call noundef ptr @_ZNK11xercesc_2_59ElemStack15getNamespaceMapEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !510
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %255, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %47, i64 0, i32 3
  br label %279

53:                                               ; preds = %38, %247
  %54 = phi i64 [ 0, %38 ], [ %253, %247 ]
  %55 = load i32, ptr %39, align 4, !tbaa !512
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %60 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !514
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %61)
          to label %62 unwind label %66

62:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

63:                                               ; preds = %363, %66
  %64 = phi ptr [ %359, %363 ], [ %59, %66 ]
  %65 = phi { ptr, i32 } [ %364, %363 ], [ %67, %66 ]
  tail call void @__cxa_free_exception(ptr %64) #11
  resume { ptr, i32 } %65

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %63

68:                                               ; preds = %53
  %69 = load ptr, ptr %40, align 8, !tbaa !515
  %70 = getelementptr inbounds ptr, ptr %69, i64 %54
  %71 = load ptr, ptr %70, align 8, !tbaa !516
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !517
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %71, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !520
  %76 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %75, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !521
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %68
  %80 = load i16, ptr %77, align 2, !tbaa !492
  %81 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !492
  %82 = icmp eq i16 %80, %81
  br i1 %82, label %86, label %143

83:                                               ; preds = %68
  %84 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !492
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %97, label %143

86:                                               ; preds = %79, %91
  %87 = phi i16 [ %94, %91 ], [ %80, %79 ]
  %88 = phi ptr [ %93, %91 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %79 ]
  %89 = phi ptr [ %92, %91 ], [ %77, %79 ]
  %90 = icmp eq i16 %87, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i16, ptr %89, i64 1
  %93 = getelementptr inbounds i16, ptr %88, i64 1
  %94 = load i16, ptr %92, align 2, !tbaa !492
  %95 = load i16, ptr %93, align 2, !tbaa !492
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %86, label %143

97:                                               ; preds = %86, %83
  %98 = load ptr, ptr %34, align 8, !tbaa !500
  %99 = load ptr, ptr %41, align 8, !tbaa !502
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %99, i64 0, i32 61, i32 2
  %101 = tail call noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %102 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !496
  %104 = add i32 %103, 1
  %105 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !497
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !498
  br label %196

111:                                              ; preds = %97
  %112 = uitofp i32 %103 to double
  %113 = fmul reassoc nnan ninf nsz arcp afn double %112, 1.250000e+00
  %114 = fptoui double %113 to i32
  %115 = tail call i32 @llvm.umax.i32(i32 %104, i32 %114)
  %116 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !499
  %118 = zext i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = load ptr, ptr %117, align 8, !tbaa !464
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %119)
  %124 = load i32, ptr %102, align 4, !tbaa !496
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !498
  br i1 %125, label %128, label %134

128:                                              ; preds = %134, %111
  %129 = load ptr, ptr %116, align 8, !tbaa !499
  %130 = load ptr, ptr %129, align 8, !tbaa !464
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %127)
  store ptr %123, ptr %126, align 8, !tbaa !498
  store i32 %115, ptr %105, align 8, !tbaa !497
  %133 = load i32, ptr %102, align 4, !tbaa !496
  br label %196

134:                                              ; preds = %111, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %111 ]
  %136 = getelementptr inbounds i32, ptr %127, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !523
  %138 = getelementptr inbounds i32, ptr %123, i64 %135
  store i32 %137, ptr %138, align 4, !tbaa !523
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, ptr %102, align 4, !tbaa !496
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %134, label %128

143:                                              ; preds = %91, %83, %79
  %144 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  %145 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %144, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, i32 noundef 6)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %205

147:                                              ; preds = %143
  %148 = load ptr, ptr %34, align 8, !tbaa !500
  %149 = load ptr, ptr %41, align 8, !tbaa !502
  %150 = load ptr, ptr %74, align 8, !tbaa !520
  %151 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %150, i64 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !521
  %153 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %149, i64 0, i32 61, i32 2
  %154 = tail call noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef %152)
  %155 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %148, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !496
  %157 = add i32 %156, 1
  %158 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %148, i64 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !497
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %148, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !498
  br label %196

164:                                              ; preds = %147
  %165 = uitofp i32 %156 to double
  %166 = fmul reassoc nnan ninf nsz arcp afn double %165, 1.250000e+00
  %167 = fptoui double %166 to i32
  %168 = tail call i32 @llvm.umax.i32(i32 %157, i32 %167)
  %169 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %148, i64 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !499
  %171 = zext i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  %173 = load ptr, ptr %170, align 8, !tbaa !464
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172)
  %177 = load i32, ptr %155, align 4, !tbaa !496
  %178 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %148, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !498
  br i1 %178, label %181, label %187

181:                                              ; preds = %187, %164
  %182 = load ptr, ptr %169, align 8, !tbaa !499
  %183 = load ptr, ptr %182, align 8, !tbaa !464
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %180)
  store ptr %176, ptr %179, align 8, !tbaa !498
  store i32 %168, ptr %158, align 8, !tbaa !497
  %186 = load i32, ptr %155, align 4, !tbaa !496
  br label %196

187:                                              ; preds = %164, %187
  %188 = phi i64 [ %192, %187 ], [ 0, %164 ]
  %189 = getelementptr inbounds i32, ptr %180, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !523
  %191 = getelementptr inbounds i32, ptr %176, i64 %188
  store i32 %190, ptr %191, align 4, !tbaa !523
  %192 = add nuw nsw i64 %188, 1
  %193 = load i32, ptr %155, align 4, !tbaa !496
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %187, label %181

196:                                              ; preds = %181, %161, %128, %108
  %197 = phi i32 [ %103, %108 ], [ %133, %128 ], [ %156, %161 ], [ %186, %181 ]
  %198 = phi ptr [ %110, %108 ], [ %123, %128 ], [ %163, %161 ], [ %176, %181 ]
  %199 = phi i32 [ %101, %108 ], [ %101, %128 ], [ %154, %161 ], [ %154, %181 ]
  %200 = phi ptr [ %102, %108 ], [ %102, %128 ], [ %155, %161 ], [ %155, %181 ]
  %201 = zext i32 %197 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !523
  %203 = load i32, ptr %200, align 4, !tbaa !496
  %204 = add i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !496
  br label %205

205:                                              ; preds = %196, %143
  %206 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %206, i32 noundef 0)
  %207 = load i32, ptr %6, align 4, !tbaa !488
  %208 = load i32, ptr %8, align 8, !tbaa !489
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %211 = load i32, ptr %6, align 4, !tbaa !488
  %212 = load i32, ptr %8, align 8, !tbaa !489
  br label %213

213:                                              ; preds = %205, %210
  %214 = phi i32 [ %212, %210 ], [ %208, %205 ]
  %215 = phi i32 [ %211, %210 ], [ %207, %205 ]
  %216 = load ptr, ptr %15, align 8, !tbaa !491
  %217 = add i32 %215, 1
  store i32 %217, ptr %6, align 4, !tbaa !488
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  store i16 61, ptr %219, align 2, !tbaa !492
  %220 = icmp eq i32 %217, %214
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %222 = load i32, ptr %6, align 4, !tbaa !488
  %223 = load ptr, ptr %15, align 8, !tbaa !491
  br label %224

224:                                              ; preds = %213, %221
  %225 = phi ptr [ %223, %221 ], [ %216, %213 ]
  %226 = phi i32 [ %222, %221 ], [ %217, %213 ]
  %227 = add i32 %226, 1
  store i32 %227, ptr %6, align 4, !tbaa !488
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  store i16 34, ptr %229, align 2, !tbaa !492
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %73, i32 noundef 0)
  %230 = load i32, ptr %6, align 4, !tbaa !488
  %231 = load i32, ptr %8, align 8, !tbaa !489
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %234 = load i32, ptr %6, align 4, !tbaa !488
  %235 = load i32, ptr %8, align 8, !tbaa !489
  br label %236

236:                                              ; preds = %224, %233
  %237 = phi i32 [ %235, %233 ], [ %231, %224 ]
  %238 = phi i32 [ %234, %233 ], [ %230, %224 ]
  %239 = load ptr, ptr %15, align 8, !tbaa !491
  %240 = add i32 %238, 1
  store i32 %240, ptr %6, align 4, !tbaa !488
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 34, ptr %242, align 2, !tbaa !492
  %243 = icmp eq i32 %240, %237
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %245 = load i32, ptr %6, align 4, !tbaa !488
  %246 = load ptr, ptr %15, align 8, !tbaa !491
  br label %247

247:                                              ; preds = %236, %244
  %248 = phi ptr [ %246, %244 ], [ %239, %236 ]
  %249 = phi i32 [ %245, %244 ], [ %240, %236 ]
  %250 = add i32 %249, 1
  store i32 %250, ptr %6, align 4, !tbaa !488
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds i16, ptr %248, i64 %251
  store i16 32, ptr %252, align 2, !tbaa !492
  %253 = add nuw nsw i64 %54, 1
  %254 = icmp eq i64 %253, %42
  br i1 %254, label %43, label %53

255:                                              ; preds = %397, %43
  %256 = load i32, ptr %6, align 4, !tbaa !488
  %257 = load i32, ptr %8, align 8, !tbaa !489
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %260 = load i32, ptr %6, align 4, !tbaa !488
  %261 = load i32, ptr %8, align 8, !tbaa !489
  br label %262

262:                                              ; preds = %255, %259
  %263 = phi i32 [ %261, %259 ], [ %257, %255 ]
  %264 = phi i32 [ %260, %259 ], [ %256, %255 ]
  %265 = load ptr, ptr %15, align 8, !tbaa !491
  %266 = add i32 %264, 1
  store i32 %266, ptr %6, align 4, !tbaa !488
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  store i16 62, ptr %268, align 2, !tbaa !492
  %269 = icmp eq i32 %266, %263
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %271 = load i32, ptr %6, align 4, !tbaa !488
  %272 = load ptr, ptr %15, align 8, !tbaa !491
  br label %273

273:                                              ; preds = %262, %270
  %274 = phi ptr [ %272, %270 ], [ %265, %262 ]
  %275 = phi i32 [ %271, %270 ], [ %266, %262 ]
  %276 = add i32 %275, 1
  store i32 %276, ptr %6, align 4, !tbaa !488
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds i16, ptr %274, i64 %277
  store i16 10, ptr %278, align 2, !tbaa !492
  ret void

279:                                              ; preds = %51, %397
  %280 = phi i32 [ %49, %51 ], [ %398, %397 ]
  %281 = phi i64 [ 0, %51 ], [ %399, %397 ]
  %282 = load ptr, ptr %52, align 8, !tbaa !524
  %283 = getelementptr inbounds ptr, ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8, !tbaa !516
  %285 = load i32, ptr %284, align 4, !tbaa !525
  %286 = load ptr, ptr %34, align 8, !tbaa !500
  %287 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %286, i64 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !496
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %279
  %291 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %286, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !498
  %293 = zext i32 %288 to i64
  %294 = load i32, ptr %292, align 4, !tbaa !523
  %295 = icmp eq i32 %294, %285
  br i1 %295, label %397, label %296

296:                                              ; preds = %290, %300
  %297 = phi i64 [ %298, %300 ], [ 0, %290 ]
  %298 = add nuw nsw i64 %297, 1
  %299 = icmp eq i64 %298, %293
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i32, ptr %292, i64 %298
  %302 = load i32, ptr %301, align 4, !tbaa !523
  %303 = icmp eq i32 %302, %285
  br i1 %303, label %304, label %296

304:                                              ; preds = %300, %296
  %305 = icmp ult i64 %298, %293
  br i1 %305, label %397, label %306

306:                                              ; preds = %279, %304
  %307 = load ptr, ptr %44, align 8, !tbaa !502
  %308 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %307, i64 0, i32 61, i32 2
  %309 = tail call noundef ptr @_ZNK11xercesc_2_513XMLStringPool13getValueForIdEj(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef %285)
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = load i16, ptr %309, align 2, !tbaa !492
  %313 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !492
  %314 = icmp eq i16 %312, %313
  br i1 %314, label %318, label %330

315:                                              ; preds = %306
  %316 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !492
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %329, label %330

318:                                              ; preds = %311, %323
  %319 = phi i16 [ %326, %323 ], [ %312, %311 ]
  %320 = phi ptr [ %325, %323 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %311 ]
  %321 = phi ptr [ %324, %323 ], [ %309, %311 ]
  %322 = icmp eq i16 %319, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i16, ptr %321, i64 1
  %325 = getelementptr inbounds i16, ptr %320, i64 1
  %326 = load i16, ptr %324, align 2, !tbaa !492
  %327 = load i16, ptr %325, align 2, !tbaa !492
  %328 = icmp eq i16 %326, %327
  br i1 %328, label %318, label %330

329:                                              ; preds = %318, %315
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, i32 noundef 0)
  br label %331

330:                                              ; preds = %323, %315, %311
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, i32 noundef 0)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %309, i32 noundef 0)
  br label %331

331:                                              ; preds = %330, %329
  %332 = load i32, ptr %6, align 4, !tbaa !488
  %333 = load i32, ptr %8, align 8, !tbaa !489
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %336 = load i32, ptr %6, align 4, !tbaa !488
  %337 = load i32, ptr %8, align 8, !tbaa !489
  br label %338

338:                                              ; preds = %331, %335
  %339 = phi i32 [ %337, %335 ], [ %333, %331 ]
  %340 = phi i32 [ %336, %335 ], [ %332, %331 ]
  %341 = load ptr, ptr %15, align 8, !tbaa !491
  %342 = add i32 %340, 1
  store i32 %342, ptr %6, align 4, !tbaa !488
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  store i16 61, ptr %344, align 2, !tbaa !492
  %345 = icmp eq i32 %342, %339
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %347 = load i32, ptr %6, align 4, !tbaa !488
  %348 = load ptr, ptr %15, align 8, !tbaa !491
  br label %349

349:                                              ; preds = %338, %346
  %350 = phi ptr [ %348, %346 ], [ %341, %338 ]
  %351 = phi i32 [ %347, %346 ], [ %342, %338 ]
  %352 = add i32 %351, 1
  store i32 %352, ptr %6, align 4, !tbaa !488
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds i16, ptr %350, i64 %353
  store i16 34, ptr %354, align 2, !tbaa !492
  %355 = load i32, ptr %48, align 4, !tbaa !510
  %356 = zext i32 %355 to i64
  %357 = icmp ult i64 %281, %356
  br i1 %357, label %365, label %358

358:                                              ; preds = %349
  %359 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %360 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %47, i64 0, i32 4
  %361 = load ptr, ptr %360, align 8, !tbaa !527
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %361)
          to label %362 unwind label %363

362:                                              ; preds = %358
  tail call void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

363:                                              ; preds = %358
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %63

365:                                              ; preds = %349
  %366 = load ptr, ptr %44, align 8, !tbaa !502
  %367 = load ptr, ptr %52, align 8, !tbaa !524
  %368 = getelementptr inbounds ptr, ptr %367, i64 %281
  %369 = load ptr, ptr %368, align 8, !tbaa !516
  %370 = getelementptr inbounds %"struct.xercesc_2_5::PrefMapElem", ptr %369, i64 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !528
  %372 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %366, i32 noundef %371)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %372, i32 noundef 0)
  %373 = load i32, ptr %6, align 4, !tbaa !488
  %374 = load i32, ptr %8, align 8, !tbaa !489
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %365
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %377 = load i32, ptr %6, align 4, !tbaa !488
  %378 = load i32, ptr %8, align 8, !tbaa !489
  br label %379

379:                                              ; preds = %365, %376
  %380 = phi i32 [ %378, %376 ], [ %374, %365 ]
  %381 = phi i32 [ %377, %376 ], [ %373, %365 ]
  %382 = load ptr, ptr %15, align 8, !tbaa !491
  %383 = add i32 %381, 1
  store i32 %383, ptr %6, align 4, !tbaa !488
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 34, ptr %385, align 2, !tbaa !492
  %386 = icmp eq i32 %383, %380
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %388 = load i32, ptr %6, align 4, !tbaa !488
  %389 = load ptr, ptr %15, align 8, !tbaa !491
  br label %390

390:                                              ; preds = %379, %387
  %391 = phi ptr [ %389, %387 ], [ %382, %379 ]
  %392 = phi i32 [ %388, %387 ], [ %383, %379 ]
  %393 = add i32 %392, 1
  store i32 %393, ptr %6, align 4, !tbaa !488
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds i16, ptr %391, i64 %394
  store i16 32, ptr %395, align 2, !tbaa !492
  %396 = load i32, ptr %48, align 4, !tbaa !510
  br label %397

397:                                              ; preds = %290, %390, %304
  %398 = phi i32 [ %280, %290 ], [ %396, %390 ], [ %280, %304 ]
  %399 = add nuw nsw i64 %281, 1
  %400 = zext i32 %398 to i64
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %279, label %255
}

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser22startAnnotationElementERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !488
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !489
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = load i32, ptr %6, align 4, !tbaa !488
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %12, %11 ], [ %7, %4 ]
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !491
  %17 = add i32 %14, 1
  store i32 %17, ptr %6, align 4, !tbaa !488
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  store i16 60, ptr %19, align 2, !tbaa !492
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !506
  %22 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, i32 noundef 0)
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %6, align 4, !tbaa !488
  br label %30

26:                                               ; preds = %13
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 2
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 4
  %29 = zext i32 %3 to i64
  br label %42

30:                                               ; preds = %100, %24
  %31 = phi i32 [ %25, %24 ], [ %103, %100 ]
  %32 = load i32, ptr %8, align 8, !tbaa !489
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %35 = load i32, ptr %6, align 4, !tbaa !488
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ %35, %34 ], [ %31, %30 ]
  %38 = load ptr, ptr %15, align 8, !tbaa !491
  %39 = add i32 %37, 1
  store i32 %39, ptr %6, align 4, !tbaa !488
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 62, ptr %41, align 2, !tbaa !492
  ret void

42:                                               ; preds = %26, %100
  %43 = phi i64 [ 0, %26 ], [ %106, %100 ]
  %44 = load i32, ptr %27, align 4, !tbaa !512
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !514
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %50)
          to label %51 unwind label %52

51:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %48) #11
  resume { ptr, i32 } %53

54:                                               ; preds = %42
  %55 = load ptr, ptr %28, align 8, !tbaa !515
  %56 = getelementptr inbounds ptr, ptr %55, i64 %43
  %57 = load ptr, ptr %56, align 8, !tbaa !516
  %58 = load i32, ptr %6, align 4, !tbaa !488
  %59 = load i32, ptr %8, align 8, !tbaa !489
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %62 = load i32, ptr %6, align 4, !tbaa !488
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi i32 [ %62, %61 ], [ %58, %54 ]
  %65 = load ptr, ptr %15, align 8, !tbaa !491
  %66 = add i32 %64, 1
  store i32 %66, ptr %6, align 4, !tbaa !488
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  store i16 32, ptr %68, align 2, !tbaa !492
  %69 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %57)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %69, i32 noundef 0)
  %70 = load i32, ptr %6, align 4, !tbaa !488
  %71 = load i32, ptr %8, align 8, !tbaa !489
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %74 = load i32, ptr %6, align 4, !tbaa !488
  %75 = load i32, ptr %8, align 8, !tbaa !489
  br label %76

76:                                               ; preds = %63, %73
  %77 = phi i32 [ %75, %73 ], [ %71, %63 ]
  %78 = phi i32 [ %74, %73 ], [ %70, %63 ]
  %79 = load ptr, ptr %15, align 8, !tbaa !491
  %80 = add i32 %78, 1
  store i32 %80, ptr %6, align 4, !tbaa !488
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 61, ptr %82, align 2, !tbaa !492
  %83 = icmp eq i32 %80, %77
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %85 = load i32, ptr %6, align 4, !tbaa !488
  %86 = load ptr, ptr %15, align 8, !tbaa !491
  br label %87

87:                                               ; preds = %76, %84
  %88 = phi ptr [ %86, %84 ], [ %79, %76 ]
  %89 = phi i32 [ %85, %84 ], [ %80, %76 ]
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !488
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  store i16 34, ptr %92, align 2, !tbaa !492
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %57, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !517
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %94, i32 noundef 0)
  %95 = load i32, ptr %6, align 4, !tbaa !488
  %96 = load i32, ptr %8, align 8, !tbaa !489
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %99 = load i32, ptr %6, align 4, !tbaa !488
  br label %100

100:                                              ; preds = %87, %98
  %101 = phi i32 [ %99, %98 ], [ %95, %87 ]
  %102 = load ptr, ptr %15, align 8, !tbaa !491
  %103 = add i32 %101, 1
  store i32 %103, ptr %6, align 4, !tbaa !488
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 34, ptr %105, align 2, !tbaa !492
  %106 = add nuw nsw i64 %43, 1
  %107 = icmp eq i64 %106, %29
  br i1 %107, label %30, label %42
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser20endAnnotationElementERKNS_14XMLElementDeclEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !488
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !489
  %9 = icmp eq i32 %6, %8
  br i1 %2, label %10, label %73

10:                                               ; preds = %3
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = load i32, ptr %5, align 4, !tbaa !488
  %13 = load i32, ptr %7, align 8, !tbaa !489
  br label %14

14:                                               ; preds = %10, %11
  %15 = phi i32 [ %13, %11 ], [ %8, %10 ]
  %16 = phi i32 [ %12, %11 ], [ %6, %10 ]
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  %19 = add i32 %16, 1
  store i32 %19, ptr %5, align 4, !tbaa !488
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  store i16 10, ptr %21, align 2, !tbaa !492
  %22 = icmp eq i32 %19, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %24 = load i32, ptr %5, align 4, !tbaa !488
  %25 = load ptr, ptr %17, align 8, !tbaa !491
  %26 = load i32, ptr %7, align 8, !tbaa !489
  br label %27

27:                                               ; preds = %14, %23
  %28 = phi i32 [ %26, %23 ], [ %15, %14 ]
  %29 = phi ptr [ %25, %23 ], [ %18, %14 ]
  %30 = phi i32 [ %24, %23 ], [ %19, %14 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !488
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 60, ptr %33, align 2, !tbaa !492
  %34 = icmp eq i32 %31, %28
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %36 = load i32, ptr %5, align 4, !tbaa !488
  %37 = load ptr, ptr %17, align 8, !tbaa !491
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi ptr [ %37, %35 ], [ %29, %27 ]
  %40 = phi i32 [ %36, %35 ], [ %31, %27 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !488
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store i16 47, ptr %43, align 2, !tbaa !492
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !506
  %46 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, i32 noundef 0)
  %47 = load i32, ptr %5, align 4, !tbaa !488
  %48 = load i32, ptr %7, align 8, !tbaa !489
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %51 = load i32, ptr %5, align 4, !tbaa !488
  br label %52

52:                                               ; preds = %38, %50
  %53 = phi i32 [ %51, %50 ], [ %47, %38 ]
  %54 = load ptr, ptr %17, align 8, !tbaa !491
  %55 = add i32 %53, 1
  store i32 %55, ptr %5, align 4, !tbaa !488
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 62, ptr %57, align 2, !tbaa !492
  %58 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !529
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds i16, ptr %54, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !492
  %62 = load ptr, ptr %59, align 8, !tbaa !464
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(253) %59, ptr noundef %54)
  %66 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !530
  %68 = load ptr, ptr %67, align 8, !tbaa !464
  %69 = getelementptr inbounds ptr, ptr %68, i64 17
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %65)
  store i32 0, ptr %5, align 4, !tbaa !488
  %72 = load ptr, ptr %17, align 8, !tbaa !491
  store i16 0, ptr %72, align 2, !tbaa !492
  br label %109

73:                                               ; preds = %3
  br i1 %9, label %74, label %77

74:                                               ; preds = %73
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %75 = load i32, ptr %5, align 4, !tbaa !488
  %76 = load i32, ptr %7, align 8, !tbaa !489
  br label %77

77:                                               ; preds = %73, %74
  %78 = phi i32 [ %76, %74 ], [ %8, %73 ]
  %79 = phi i32 [ %75, %74 ], [ %6, %73 ]
  %80 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !491
  %82 = add i32 %79, 1
  store i32 %82, ptr %5, align 4, !tbaa !488
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 60, ptr %84, align 2, !tbaa !492
  %85 = icmp eq i32 %82, %78
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %87 = load i32, ptr %5, align 4, !tbaa !488
  %88 = load ptr, ptr %80, align 8, !tbaa !491
  br label %89

89:                                               ; preds = %77, %86
  %90 = phi ptr [ %88, %86 ], [ %81, %77 ]
  %91 = phi i32 [ %87, %86 ], [ %82, %77 ]
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !488
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  store i16 47, ptr %94, align 2, !tbaa !492
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !506
  %97 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %97, i32 noundef 0)
  %98 = load i32, ptr %5, align 4, !tbaa !488
  %99 = load i32, ptr %7, align 8, !tbaa !489
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %102 = load i32, ptr %5, align 4, !tbaa !488
  br label %103

103:                                              ; preds = %89, %101
  %104 = phi i32 [ %102, %101 ], [ %98, %89 ]
  %105 = load ptr, ptr %80, align 8, !tbaa !491
  %106 = add i32 %104, 1
  store i32 %106, ptr %5, align 4, !tbaa !488
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  store i16 62, ptr %108, align 2, !tbaa !492
  br label %109

109:                                              ; preds = %103, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser20setUserErrorReporterEPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !531
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 35
  store ptr %6, ptr %7, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser20setUserEntityHandlerEPNS_16XMLEntityHandlerE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !539
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 34
  store ptr %6, ptr %7, align 8, !tbaa !540
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 40, i32 3
  store ptr %6, ptr %8, align 8, !tbaa !541
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !487
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !487
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !485
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %63

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !506
  %19 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !521
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i16, ptr %20, align 2, !tbaa !492
  %24 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_ANNOTATIONE, align 2, !tbaa !492
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %29, label %68

26:                                               ; preds = %16
  %27 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_ANNOTATIONE, align 2, !tbaa !492
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %68

29:                                               ; preds = %22, %34
  %30 = phi i16 [ %37, %34 ], [ %23, %22 ]
  %31 = phi ptr [ %36, %34 ], [ @_ZN11xercesc_2_513SchemaSymbols16fgELT_ANNOTATIONE, %22 ]
  %32 = phi ptr [ %35, %34 ], [ %20, %22 ]
  %33 = icmp eq i16 %30, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i16, ptr %32, i64 1
  %36 = getelementptr inbounds i16, ptr %31, i64 1
  %37 = load i16, ptr %35, align 2, !tbaa !492
  %38 = load i16, ptr %36, align 2, !tbaa !492
  %39 = icmp eq i16 %37, %38
  br i1 %39, label %29, label %68

40:                                               ; preds = %29, %26
  %41 = tail call noundef ptr @_ZNK11xercesc_2_515XercesDOMParser10getURITextEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %41, align 2, !tbaa !492
  %45 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !492
  %46 = icmp eq i16 %44, %45
  br i1 %46, label %50, label %68

47:                                               ; preds = %40
  %48 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !492
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %61, label %68

50:                                               ; preds = %43, %55
  %51 = phi i16 [ %58, %55 ], [ %44, %43 ]
  %52 = phi ptr [ %57, %55 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %43 ]
  %53 = phi ptr [ %56, %55 ], [ %41, %43 ]
  %54 = icmp eq i16 %51, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i16, ptr %53, i64 1
  %57 = getelementptr inbounds i16, ptr %52, i64 1
  %58 = load i16, ptr %56, align 2, !tbaa !492
  %59 = load i16, ptr %57, align 2, !tbaa !492
  %60 = icmp eq i16 %58, %59
  br i1 %60, label %50, label %68

61:                                               ; preds = %50, %47
  %62 = load i32, ptr %10, align 4, !tbaa !487
  store i32 %62, ptr %13, align 4, !tbaa !485
  tail call void @_ZN11xercesc_2_512XSDDOMParser15startAnnotationERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  br label %68

63:                                               ; preds = %8
  %64 = icmp eq i32 %11, %14
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 3
  store i32 %12, ptr %66, align 8, !tbaa !486
  tail call void @_ZN11xercesc_2_512XSDDOMParser22startAnnotationElementERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  br label %68

67:                                               ; preds = %63
  tail call void @_ZN11xercesc_2_512XSDDOMParser22startAnnotationElementERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  br label %430

68:                                               ; preds = %34, %55, %43, %47, %22, %26, %61, %65
  %69 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !502
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %70, i64 0, i32 20
  %72 = load i32, ptr %71, align 4, !tbaa !542
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %127, label %74

74:                                               ; preds = %68
  %75 = icmp eq ptr %3, null
  br i1 %75, label %117, label %76

76:                                               ; preds = %74
  %77 = load i16, ptr %3, align 2, !tbaa !492
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %3, i32 noundef 0)
          to label %82 unwind label %115

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %81, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !488
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %81, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !489
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %89 unwind label %115

89:                                               ; preds = %88
  %90 = load i32, ptr %83, align 4, !tbaa !488
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi i32 [ %90, %89 ], [ %84, %82 ]
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %81, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !491
  %95 = add i32 %92, 1
  store i32 %95, ptr %83, align 4, !tbaa !488
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 58, ptr %97, align 2, !tbaa !492
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !506
  %100 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %99, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !521
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %101, i32 noundef 0)
          to label %102 unwind label %115

102:                                              ; preds = %91
  %103 = load ptr, ptr %69, align 8, !tbaa !502
  %104 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %103, i32 noundef %2)
          to label %105 unwind label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %93, align 8, !tbaa !491
  %107 = load i32, ptr %83, align 4, !tbaa !488
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 0, ptr %109, align 2, !tbaa !492
  %110 = load ptr, ptr %0, align 8, !tbaa !464
  %111 = getelementptr inbounds ptr, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %104, ptr noundef nonnull %106)
          to label %114 unwind label %115

114:                                              ; preds = %105
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %136

115:                                              ; preds = %91, %88, %79, %105, %102
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %160 unwind label %431

117:                                              ; preds = %76, %74
  %118 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %70, i32 noundef %2)
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !506
  %121 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %120, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !521
  %123 = load ptr, ptr %0, align 8, !tbaa !464
  %124 = getelementptr inbounds ptr, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %118, ptr noundef %122)
  br label %136

127:                                              ; preds = %68
  %128 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !506
  %130 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %129, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !521
  %132 = load ptr, ptr %0, align 8, !tbaa !464
  %133 = getelementptr inbounds ptr, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef null, ptr noundef %131)
  br label %136

136:                                              ; preds = %114, %117, %127
  %137 = phi ptr [ %113, %114 ], [ %126, %117 ], [ %135, %127 ]
  %138 = icmp eq i32 %5, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %141 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %142 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  %143 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE, align 2
  %144 = zext i32 %5 to i64
  br label %150

145:                                              ; preds = %246, %136
  %146 = load ptr, ptr %1, align 8, !tbaa !464
  %147 = getelementptr inbounds ptr, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %149, label %254, label %364

150:                                              ; preds = %139, %246
  %151 = phi i64 [ 0, %139 ], [ %252, %246 ]
  %152 = load i32, ptr %140, align 4, !tbaa !512
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %157 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !514
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %158)
          to label %159 unwind label %162

159:                                              ; preds = %155
  tail call void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

160:                                              ; preds = %115, %354, %162
  %161 = phi { ptr, i32 } [ %163, %162 ], [ %116, %115 ], [ %355, %354 ]
  resume { ptr, i32 } %161

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %156) #11
  br label %160

164:                                              ; preds = %150
  %165 = load ptr, ptr %141, align 8, !tbaa !515
  %166 = getelementptr inbounds ptr, ptr %165, i64 %151
  %167 = load ptr, ptr %166, align 8, !tbaa !516
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %167, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !520
  %170 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %169, i64 0, i32 8
  %171 = load i32, ptr %170, align 4, !tbaa !543
  %172 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %169, i64 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !521
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %164
  %176 = load i16, ptr %173, align 2, !tbaa !492
  %177 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !492
  %178 = icmp eq i16 %176, %177
  br i1 %178, label %182, label %197

179:                                              ; preds = %164
  %180 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !492
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %193, label %197

182:                                              ; preds = %175, %187
  %183 = phi i16 [ %190, %187 ], [ %176, %175 ]
  %184 = phi ptr [ %189, %187 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %175 ]
  %185 = phi ptr [ %188, %187 ], [ %173, %175 ]
  %186 = icmp eq i16 %183, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i16, ptr %185, i64 1
  %189 = getelementptr inbounds i16, ptr %184, i64 1
  %190 = load i16, ptr %188, align 2, !tbaa !492
  %191 = load i16, ptr %189, align 2, !tbaa !492
  %192 = icmp eq i16 %190, %191
  br i1 %192, label %182, label %197

193:                                              ; preds = %182, %179
  %194 = load ptr, ptr %69, align 8, !tbaa !502
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %194, i64 0, i32 23
  %196 = load i32, ptr %195, align 8, !tbaa !544
  br label %197

197:                                              ; preds = %187, %175, %179, %193
  %198 = phi i32 [ %196, %193 ], [ %171, %179 ], [ %171, %175 ], [ %171, %187 ]
  %199 = load ptr, ptr %69, align 8, !tbaa !502
  %200 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %199, i64 0, i32 20
  %201 = load i32, ptr %200, align 4, !tbaa !542
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %199, i32 noundef %198)
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi ptr [ %204, %203 ], [ null, %197 ]
  %207 = load ptr, ptr %142, align 8, !tbaa !529
  %208 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %167)
  %209 = load ptr, ptr %207, align 8, !tbaa !464
  %210 = getelementptr inbounds ptr, ptr %209, i64 17
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(253) %207, ptr noundef %206, ptr noundef %208)
  %213 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %167, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !517
  %215 = load ptr, ptr %212, align 8, !tbaa !464
  %216 = getelementptr inbounds ptr, ptr %215, i64 43
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef %214)
  %218 = load ptr, ptr %137, align 8, !tbaa !464
  %219 = getelementptr inbounds ptr, ptr %218, i64 52
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(104) %137, ptr noundef nonnull %212)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %205
  %224 = load ptr, ptr %221, align 8, !tbaa !464
  %225 = getelementptr inbounds ptr, ptr %224, i64 39
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(8) %221)
  br label %227

227:                                              ; preds = %223, %205
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %167, i64 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !545
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %232 = load ptr, ptr %142, align 8, !tbaa !529
  %233 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %232, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !546
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %232, i64 noundef 56)
  %238 = load ptr, ptr %142, align 8, !tbaa !529
  tail call void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56) %237, i32 noundef 500, ptr noundef %238)
  %239 = load ptr, ptr %142, align 8, !tbaa !529
  %240 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %239, i64 0, i32 3
  store ptr %237, ptr %240, align 8, !tbaa !546
  br label %241

241:                                              ; preds = %236, %231
  %242 = phi ptr [ %237, %236 ], [ %234, %231 ]
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr noundef nonnull %212)
  %243 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrImpl", ptr %212, i64 0, i32 1, i32 1
  %244 = load i16, ptr %243, align 8, !tbaa !557
  %245 = or i16 %143, %244
  store i16 %245, ptr %243, align 8, !tbaa !557
  br label %246

246:                                              ; preds = %241, %227
  %247 = load i8, ptr %167, align 8, !tbaa !558, !range !559, !noundef !560
  %248 = icmp ne i8 %247, 0
  %249 = load ptr, ptr %212, align 8, !tbaa !464
  %250 = getelementptr inbounds ptr, ptr %249, i64 47
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull align 8 dereferenceable(72) %212, i1 noundef zeroext %248)
  %252 = add nuw nsw i64 %151, 1
  %253 = icmp eq i64 %252, %144
  br i1 %253, label %145, label %150

254:                                              ; preds = %145
  %255 = load ptr, ptr %1, align 8, !tbaa !464
  %256 = getelementptr inbounds ptr, ptr %255, i64 6
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef nonnull align 8 dereferenceable(16) ptr %257(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %259 = load ptr, ptr %258, align 8, !tbaa !464
  %260 = getelementptr inbounds ptr, ptr %259, i64 5
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(16) %258)
  br i1 %262, label %263, label %364

263:                                              ; preds = %254
  %264 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 24
  %265 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 15
  br label %266

266:                                              ; preds = %263, %356
  %267 = load ptr, ptr %258, align 8, !tbaa !464
  %268 = getelementptr inbounds ptr, ptr %267, i64 11
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef nonnull align 8 dereferenceable(56) ptr %269(ptr noundef nonnull align 8 dereferenceable(16) %258)
  %271 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %270, i64 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !561
  %273 = icmp ult i32 %272, 2
  br i1 %273, label %274, label %356

274:                                              ; preds = %266
  %275 = load ptr, ptr %270, align 8, !tbaa !464
  %276 = getelementptr inbounds ptr, ptr %275, i64 5
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(56) %270)
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !523
  %280 = load ptr, ptr %69, align 8, !tbaa !502
  %281 = load ptr, ptr %280, align 8, !tbaa !464
  %282 = getelementptr inbounds ptr, ptr %281, i64 5
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(664) %280, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %279, i16 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %285 unwind label %309

285:                                              ; preds = %274
  %286 = icmp eq ptr %278, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %285
  %288 = load i16, ptr %278, align 2, !tbaa !492
  %289 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !492
  %290 = icmp eq i16 %288, %289
  br i1 %290, label %294, label %313

291:                                              ; preds = %285
  %292 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !492
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %305, label %313

294:                                              ; preds = %287, %299
  %295 = phi i16 [ %302, %299 ], [ %288, %287 ]
  %296 = phi ptr [ %301, %299 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %287 ]
  %297 = phi ptr [ %300, %299 ], [ %278, %287 ]
  %298 = icmp eq i16 %295, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i16, ptr %297, i64 1
  %301 = getelementptr inbounds i16, ptr %296, i64 1
  %302 = load i16, ptr %300, align 2, !tbaa !492
  %303 = load i16, ptr %301, align 2, !tbaa !492
  %304 = icmp eq i16 %302, %303
  br i1 %304, label %294, label %313

305:                                              ; preds = %294, %291
  %306 = load ptr, ptr %69, align 8, !tbaa !502
  %307 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %306, i64 0, i32 23
  %308 = load i32, ptr %307, align 8, !tbaa !544
  br label %313

309:                                              ; preds = %274
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %354

311:                                              ; preds = %321, %319
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %354

313:                                              ; preds = %299, %287, %291, %305
  %314 = phi i32 [ %308, %305 ], [ %284, %291 ], [ %284, %287 ], [ %284, %299 ]
  %315 = load ptr, ptr %69, align 8, !tbaa !502
  %316 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %315, i64 0, i32 20
  %317 = load i32, ptr %316, align 4, !tbaa !542
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %313
  %320 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %315, i32 noundef %314)
          to label %321 unwind label %311

321:                                              ; preds = %319, %313
  %322 = phi ptr [ null, %313 ], [ %320, %319 ]
  %323 = load ptr, ptr %265, align 8, !tbaa !529
  %324 = load ptr, ptr %323, align 8, !tbaa !464
  %325 = getelementptr inbounds ptr, ptr %324, i64 17
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(253) %323, ptr noundef %322, ptr noundef %278)
          to label %328 unwind label %311

328:                                              ; preds = %321
  %329 = load ptr, ptr %137, align 8, !tbaa !464
  %330 = getelementptr inbounds ptr, ptr %329, i64 62
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(104) %137, ptr noundef %327)
          to label %333 unwind label %339

333:                                              ; preds = %328
  %334 = icmp eq ptr %332, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %332, align 8, !tbaa !464
  %337 = getelementptr inbounds ptr, ptr %336, i64 39
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %341 unwind label %339

339:                                              ; preds = %349, %345, %335, %328
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %354

341:                                              ; preds = %335, %333
  %342 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %270, i64 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !565
  %344 = icmp eq ptr %343, null
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %327, align 8, !tbaa !464
  %347 = getelementptr inbounds ptr, ptr %346, i64 43
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(72) %327, ptr noundef nonnull %343)
          to label %349 unwind label %339

349:                                              ; preds = %345
  %350 = load ptr, ptr %327, align 8, !tbaa !464
  %351 = getelementptr inbounds ptr, ptr %350, i64 47
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(72) %327, i1 noundef zeroext false)
          to label %353 unwind label %339

353:                                              ; preds = %349, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(32) %279)
  br label %356

354:                                              ; preds = %311, %339, %309
  %355 = phi { ptr, i32 } [ %310, %309 ], [ %340, %339 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %160 unwind label %431

356:                                              ; preds = %266, %353
  %357 = load ptr, ptr %270, align 8, !tbaa !464
  %358 = getelementptr inbounds ptr, ptr %357, i64 6
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(56) %270)
  %360 = load ptr, ptr %258, align 8, !tbaa !464
  %361 = getelementptr inbounds ptr, ptr %360, i64 5
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(16) %258)
  br i1 %363, label %266, label %364

364:                                              ; preds = %356, %254, %145
  %365 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %366 = load ptr, ptr %365, align 8, !tbaa !566
  %367 = load ptr, ptr %366, align 8, !tbaa !464
  %368 = getelementptr inbounds ptr, ptr %367, i64 17
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %137)
  %371 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %372 = load ptr, ptr %371, align 8, !tbaa !567
  %373 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %372, i64 0, i32 1, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !568
  %375 = add i32 %374, 1
  %376 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %372, i64 0, i32 1, i32 2
  %377 = load i32, ptr %376, align 8, !tbaa !570
  %378 = icmp ult i32 %375, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %364
  %380 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %372, i64 0, i32 1, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !571
  br label %417

382:                                              ; preds = %364
  %383 = uitofp i32 %374 to double
  %384 = fmul reassoc nnan ninf nsz arcp afn double %383, 1.250000e+00
  %385 = fptoui double %384 to i32
  %386 = call i32 @llvm.umax.i32(i32 %375, i32 %385)
  %387 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %372, i64 0, i32 1, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !572
  %389 = zext i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = load ptr, ptr %388, align 8, !tbaa !464
  %392 = getelementptr inbounds ptr, ptr %391, i64 2
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %388, i64 noundef %390)
  %395 = load i32, ptr %373, align 4, !tbaa !568
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %382
  %398 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %372, i64 0, i32 1, i32 3
  %399 = zext i32 %395 to i64
  br label %409

400:                                              ; preds = %409, %382
  %401 = load ptr, ptr %387, align 8, !tbaa !572
  %402 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %372, i64 0, i32 1, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !571
  %404 = load ptr, ptr %401, align 8, !tbaa !464
  %405 = getelementptr inbounds ptr, ptr %404, i64 3
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %403)
  store ptr %394, ptr %402, align 8, !tbaa !571
  store i32 %386, ptr %376, align 8, !tbaa !570
  %407 = load i32, ptr %373, align 4, !tbaa !568
  %408 = add i32 %407, 1
  br label %417

409:                                              ; preds = %409, %397
  %410 = phi i64 [ 0, %397 ], [ %415, %409 ]
  %411 = load ptr, ptr %398, align 8, !tbaa !571
  %412 = getelementptr inbounds ptr, ptr %411, i64 %410
  %413 = load ptr, ptr %412, align 8, !tbaa !516
  %414 = getelementptr inbounds ptr, ptr %394, i64 %410
  store ptr %413, ptr %414, align 8, !tbaa !516
  %415 = add nuw nsw i64 %410, 1
  %416 = icmp eq i64 %415, %399
  br i1 %416, label %400, label %409

417:                                              ; preds = %379, %400
  %418 = phi i32 [ %375, %379 ], [ %408, %400 ]
  %419 = phi i32 [ %374, %379 ], [ %407, %400 ]
  %420 = phi ptr [ %381, %379 ], [ %394, %400 ]
  %421 = load ptr, ptr %365, align 8, !tbaa !516
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  store ptr %421, ptr %423, align 8, !tbaa !516
  store i32 %418, ptr %373, align 4, !tbaa !568
  store ptr %137, ptr %365, align 8, !tbaa !566
  %424 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %137, ptr %424, align 8, !tbaa !530
  %425 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  store i8 1, ptr %425, align 2, !tbaa !573
  br i1 %6, label %426, label %430

426:                                              ; preds = %417
  %427 = load ptr, ptr %0, align 8, !tbaa !464
  %428 = getelementptr inbounds ptr, ptr %427, i64 6
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %7, ptr noundef %3)
  br label %430

430:                                              ; preds = %417, %426, %67
  ret void

431:                                              ; preds = %354, %115
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #12
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_515XercesDOMParser10getURITextEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1, i32 %2, i1 zeroext %3, ptr nocapture readnone %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !485
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !486
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !487
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 -1, ptr %10, align 8, !tbaa !486
  br label %22

16:                                               ; preds = %9
  %17 = icmp eq i32 %7, %13
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 -1, ptr %6, align 4, !tbaa !485
  br label %22

19:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_512XSDDOMParser20endAnnotationElementERKNS_14XMLElementDeclEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false)
  %20 = load i32, ptr %12, align 4, !tbaa !487
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %12, align 4, !tbaa !487
  br label %52

22:                                               ; preds = %18, %15
  tail call void @_ZN11xercesc_2_512XSDDOMParser20endAnnotationElementERKNS_14XMLElementDeclEb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext %14)
  br label %23

23:                                               ; preds = %22, %5
  %24 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !487
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !487
  %27 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !566
  %29 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 13
  store ptr %28, ptr %29, align 8, !tbaa !530
  %30 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !567
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %31, i64 0, i32 1, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !568
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %31, i64 0, i32 1, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !572
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.2, i32 noundef 139, i32 noundef 78, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #11
  resume { ptr, i32 } %41

42:                                               ; preds = %23
  %43 = add nsw i32 %33, -1
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %31, i64 0, i32 1, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !571
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !516
  store i32 %43, ptr %32, align 4, !tbaa !568
  store ptr %48, ptr %27, align 8, !tbaa !566
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  store i8 0, ptr %51, align 2, !tbaa !573
  br label %52

52:                                               ; preds = %19, %50, %42
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser13docCharactersEPKtjb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  %7 = load i8, ptr %6, align 2, !tbaa !573, !range !559, !noundef !560
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !486
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !502
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 40, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !574
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456) %17, ptr noundef %1, i32 noundef %2)
  br i1 %18, label %92, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !502
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %20, i64 0, i32 40
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %22 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 10
  %23 = load ptr, ptr %5, align 8, !tbaa !575
  %24 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !576
  %26 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %5, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !503
  %28 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %5, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !505
  call void @_ZN11xercesc_2_510XSDLocator9setValuesEPKtS2_ll(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef %25, i64 noundef %27, i64 noundef %29)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 9
  call void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 108, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %92

31:                                               ; preds = %9
  br i1 %3, label %40, label %32

32:                                               ; preds = %31
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  %36 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 1
  %37 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 2
  %38 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %39 = zext i32 %2 to i64
  br label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgCDataStartE, i32 noundef 0)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgCDataEndE, i32 noundef 0)
  br label %92

42:                                               ; preds = %34, %83
  %43 = phi i64 [ 0, %34 ], [ %90, %83 ]
  %44 = getelementptr inbounds i16, ptr %1, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !492
  switch i16 %45, label %76 [
    i16 38, label %46
    i16 60, label %61
  ]

46:                                               ; preds = %42
  %47 = load i32, ptr %36, align 4, !tbaa !488
  %48 = load i32, ptr %37, align 8, !tbaa !489
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %51 = load i32, ptr %36, align 4, !tbaa !488
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %51, %50 ], [ %47, %46 ]
  %54 = load ptr, ptr %38, align 8, !tbaa !491
  %55 = add i32 %53, 1
  store i32 %55, ptr %36, align 4, !tbaa !488
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 38, ptr %57, align 2, !tbaa !492
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni5fgAmpE, i32 noundef 0)
  %58 = load i32, ptr %36, align 4, !tbaa !488
  %59 = load i32, ptr %37, align 8, !tbaa !489
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %80, label %83

61:                                               ; preds = %42
  %62 = load i32, ptr %36, align 4, !tbaa !488
  %63 = load i32, ptr %37, align 8, !tbaa !489
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %66 = load i32, ptr %36, align 4, !tbaa !488
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi i32 [ %66, %65 ], [ %62, %61 ]
  %69 = load ptr, ptr %38, align 8, !tbaa !491
  %70 = add i32 %68, 1
  store i32 %70, ptr %36, align 4, !tbaa !488
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 38, ptr %72, align 2, !tbaa !492
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni4fgLTE, i32 noundef 0)
  %73 = load i32, ptr %36, align 4, !tbaa !488
  %74 = load i32, ptr %37, align 8, !tbaa !489
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %80, label %83

76:                                               ; preds = %42
  %77 = load i32, ptr %36, align 4, !tbaa !488
  %78 = load i32, ptr %37, align 8, !tbaa !489
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %67, %52
  %81 = phi i16 [ 59, %52 ], [ 59, %67 ], [ %45, %76 ]
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %82 = load i32, ptr %36, align 4, !tbaa !488
  br label %83

83:                                               ; preds = %80, %76, %67, %52
  %84 = phi i32 [ %58, %52 ], [ %73, %67 ], [ %77, %76 ], [ %82, %80 ]
  %85 = phi i16 [ 59, %52 ], [ 59, %67 ], [ %45, %76 ], [ %81, %80 ]
  %86 = load ptr, ptr %38, align 8, !tbaa !491
  %87 = add i32 %84, 1
  store i32 %87, ptr %36, align 4, !tbaa !488
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  store i16 %85, ptr %89, align 2, !tbaa !492
  %90 = add nuw nsw i64 %43, 1
  %91 = icmp eq i64 %90, %39
  br i1 %91, label %92, label %42

92:                                               ; preds = %83, %32, %40, %13, %19, %4
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_510XSDLocator9setValuesEPKtS2_ll(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser10docCommentEPKt(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !485
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgCommentStringE, i32 noundef 0)
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i32 noundef 0)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !488
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !489
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = load i32, ptr %8, align 4, !tbaa !488
  %15 = load i32, ptr %10, align 8, !tbaa !489
  br label %16

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %6 ]
  %18 = phi i32 [ %14, %13 ], [ %9, %6 ]
  %19 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !491
  %21 = add i32 %18, 1
  store i32 %21, ptr %8, align 4, !tbaa !488
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store i16 45, ptr %23, align 2, !tbaa !492
  %24 = icmp eq i32 %21, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %26 = load i32, ptr %8, align 4, !tbaa !488
  %27 = load ptr, ptr %19, align 8, !tbaa !491
  %28 = load i32, ptr %10, align 8, !tbaa !489
  br label %29

29:                                               ; preds = %16, %25
  %30 = phi i32 [ %28, %25 ], [ %17, %16 ]
  %31 = phi ptr [ %27, %25 ], [ %20, %16 ]
  %32 = phi i32 [ %26, %25 ], [ %21, %16 ]
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !488
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  store i16 45, ptr %35, align 2, !tbaa !492
  %36 = icmp eq i32 %33, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load i32, ptr %8, align 4, !tbaa !488
  %39 = load ptr, ptr %19, align 8, !tbaa !491
  br label %40

40:                                               ; preds = %29, %37
  %41 = phi ptr [ %39, %37 ], [ %31, %29 ]
  %42 = phi i32 [ %38, %37 ], [ %33, %29 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !488
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  store i16 62, ptr %45, align 2, !tbaa !492
  br label %46

46:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser19ignorableWhitespaceEPKtjb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 2, !tbaa !573, !range !559, !noundef !560
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 1, !range !559
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 8
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSDDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !467
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !531
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !464
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %21

21:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_512XSDDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %12, align 8, !tbaa !467
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !531
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !464
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %21

21:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512XSDDOMParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !464
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_512XSDDOMParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !464
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

declare void @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(75), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

declare void @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn8_N11xercesc_2_515XercesDOMParser11resetErrorsEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define available_externally noundef ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = tail call noundef ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_59ElemStack15getNamespaceMapEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef ptr @_ZNK11xercesc_2_513XMLStringPool13getValueForIdEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !464
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
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !464
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !464
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
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !464
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!457, !458, !459, !460, !461, !462}
!llvm.ident = !{!463}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XSDDOMParserE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtjbE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_E.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtjbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_S2_S2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_E.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtjE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_512XSDDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_11InputSourceEE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_512XSDDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_512XSDDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_512XSDDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_11InputSourceEE.virtual"}
!40 = !{i64 376, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!41 = !{i64 384, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!42 = !{i64 424, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_11InputSourceEE.virtual"}
!43 = !{i64 432, !"_ZTSMN11xercesc_2_512XSDDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!44 = !{i64 440, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!45 = !{i64 448, !"_ZTSMN11xercesc_2_512XSDDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!46 = !{i64 456, !"_ZTSMN11xercesc_2_512XSDDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!47 = !{i64 464, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_11InputSourceEE.virtual"}
!48 = !{i64 504, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!49 = !{i64 512, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtE.virtual"}
!50 = !{i64 520, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!51 = !{i64 528, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_E.virtual"}
!52 = !{i64 536, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtjE.virtual"}
!53 = !{i64 544, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!54 = !{i64 552, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!55 = !{i64 560, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!56 = !{i64 568, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!57 = !{i64 576, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!58 = !{i64 584, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!59 = !{i64 592, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!60 = !{i64 600, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!61 = !{i64 608, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!62 = !{i64 616, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvvE.virtual"}
!63 = !{i64 624, !"_ZTSMN11xercesc_2_512XSDDOMParserEFvPKtS2_E.virtual"}
!64 = !{i64 488, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!67 = !{i64 48, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!68 = !{i64 56, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!69 = !{i64 64, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!70 = !{i64 72, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!71 = !{i64 80, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!72 = !{i64 88, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!73 = !{i64 96, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!74 = !{i64 104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!75 = !{i64 112, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!76 = !{i64 120, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!77 = !{i64 128, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!78 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!79 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!80 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!81 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!82 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!83 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!84 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!85 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!86 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!87 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!88 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!89 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!90 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!91 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!92 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!93 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!94 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!95 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!96 = !{i64 280, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!97 = !{i64 288, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!98 = !{i64 296, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!99 = !{i64 304, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!100 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!101 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!102 = !{i64 328, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!103 = !{i64 336, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!104 = !{i64 376, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!105 = !{i64 384, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!106 = !{i64 424, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!107 = !{i64 432, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!108 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!109 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!110 = !{i64 456, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!111 = !{i64 464, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!112 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!113 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!114 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!115 = !{i64 528, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!116 = !{i64 536, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!117 = !{i64 544, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!118 = !{i64 552, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!119 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!120 = !{i64 568, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!121 = !{i64 576, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!122 = !{i64 584, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!123 = !{i64 592, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!124 = !{i64 600, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!125 = !{i64 608, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!126 = !{i64 616, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!127 = !{i64 624, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!128 = !{i64 16, !"_ZTSN11xercesc_2_515XercesDOMParserE"}
!129 = !{i64 32, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjbE.virtual"}
!130 = !{i64 40, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtE.virtual"}
!131 = !{i64 48, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!132 = !{i64 56, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!133 = !{i64 64, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!134 = !{i64 72, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!135 = !{i64 80, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjbE.virtual"}
!136 = !{i64 88, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!137 = !{i64 96, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!138 = !{i64 104, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!139 = !{i64 112, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!140 = !{i64 120, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_S2_S2_E.virtual"}
!141 = !{i64 128, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!142 = !{i64 136, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!143 = !{i64 144, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!144 = !{i64 152, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtE.virtual"}
!145 = !{i64 160, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!146 = !{i64 168, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!147 = !{i64 176, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjE.virtual"}
!148 = !{i64 184, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!149 = !{i64 192, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!150 = !{i64 200, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!151 = !{i64 208, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!152 = !{i64 216, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!153 = !{i64 224, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!154 = !{i64 232, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!155 = !{i64 240, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!156 = !{i64 248, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!157 = !{i64 256, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!158 = !{i64 264, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!159 = !{i64 272, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!160 = !{i64 280, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!161 = !{i64 288, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!162 = !{i64 296, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!163 = !{i64 304, !"_ZTSMN11xercesc_2_515XercesDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!164 = !{i64 312, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!165 = !{i64 320, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!166 = !{i64 328, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!167 = !{i64 336, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!168 = !{i64 376, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!169 = !{i64 384, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!170 = !{i64 424, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!171 = !{i64 432, !"_ZTSMN11xercesc_2_515XercesDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!172 = !{i64 440, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!173 = !{i64 448, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!174 = !{i64 456, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!175 = !{i64 464, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!176 = !{i64 504, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!177 = !{i64 512, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtE.virtual"}
!178 = !{i64 520, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!179 = !{i64 528, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!180 = !{i64 536, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjE.virtual"}
!181 = !{i64 544, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!182 = !{i64 552, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!183 = !{i64 560, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!184 = !{i64 568, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!185 = !{i64 576, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!186 = !{i64 584, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!187 = !{i64 592, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!188 = !{i64 600, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!189 = !{i64 608, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!190 = !{i64 616, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!191 = !{i64 624, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!192 = !{i64 408, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!193 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!194 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!195 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!196 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!197 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!198 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!199 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!200 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!201 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!202 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!203 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!204 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!205 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!206 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!207 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!208 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!209 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!210 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!211 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!212 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!213 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!214 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!215 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!216 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!217 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!218 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!219 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!220 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!221 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!222 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!223 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!224 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!225 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!226 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!227 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!228 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!229 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!230 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!231 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!232 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!233 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!234 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!235 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!236 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!237 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!238 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!239 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!240 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!241 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!242 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!243 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!244 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!245 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!246 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!247 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!248 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!249 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!250 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!251 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!252 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!253 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!254 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!255 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!256 = !{i64 360, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!257 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!258 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!259 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!260 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!261 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!262 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!263 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!264 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!265 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!266 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!267 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!268 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!269 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!270 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11PSVIHandlerEE.virtual"}
!271 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!272 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!273 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!274 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!275 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!276 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!277 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!278 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!279 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!280 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!281 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!282 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!283 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!284 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!285 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!286 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!287 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_10DOMElementEPKtS4_E.virtual"}
!288 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!289 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!290 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!291 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!292 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!293 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!294 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!295 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!296 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!297 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!298 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!299 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!300 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!301 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!302 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!303 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!304 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!305 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!306 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!307 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!308 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!309 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!310 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!311 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!312 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!313 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!314 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!315 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!316 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!317 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!318 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!319 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!320 = !{i64 16, !"_ZTSN11xercesc_2_517AbstractDOMParserE"}
!321 = !{i64 32, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!322 = !{i64 40, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!323 = !{i64 48, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!324 = !{i64 56, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!325 = !{i64 64, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!326 = !{i64 72, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!327 = !{i64 80, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!328 = !{i64 88, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!329 = !{i64 96, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!330 = !{i64 104, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!331 = !{i64 112, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!332 = !{i64 120, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_S2_S2_E.virtual"}
!333 = !{i64 128, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!334 = !{i64 136, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!335 = !{i64 144, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!336 = !{i64 152, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!337 = !{i64 160, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!338 = !{i64 168, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!339 = !{i64 176, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!340 = !{i64 184, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!341 = !{i64 192, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!342 = !{i64 200, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!343 = !{i64 208, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!344 = !{i64 216, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!345 = !{i64 224, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!346 = !{i64 232, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!347 = !{i64 240, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!348 = !{i64 248, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!349 = !{i64 256, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!350 = !{i64 264, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!351 = !{i64 272, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!352 = !{i64 280, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!353 = !{i64 288, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!354 = !{i64 296, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!355 = !{i64 304, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!356 = !{i64 312, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!357 = !{i64 320, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!358 = !{i64 328, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!359 = !{i64 336, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!360 = !{i64 376, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!361 = !{i64 384, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!362 = !{i64 424, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!363 = !{i64 432, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!364 = !{i64 440, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!365 = !{i64 448, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!366 = !{i64 456, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!367 = !{i64 464, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!368 = !{i64 504, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!369 = !{i64 512, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!370 = !{i64 520, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!371 = !{i64 528, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!372 = !{i64 536, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!373 = !{i64 544, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!374 = !{i64 552, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!375 = !{i64 560, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!376 = !{i64 568, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!377 = !{i64 576, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!378 = !{i64 584, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!379 = !{i64 592, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!380 = !{i64 600, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!381 = !{i64 608, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!382 = !{i64 616, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!383 = !{i64 624, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!384 = !{i64 16, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!385 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!386 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!387 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!388 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!389 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!390 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!391 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!392 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!393 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!394 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!395 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!396 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!397 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!398 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!399 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!400 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!401 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!402 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!403 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!404 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!405 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!406 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!407 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!408 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!409 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!410 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!411 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!412 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!413 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!414 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!415 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!416 = !{i64 280, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!417 = !{i64 288, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!418 = !{i64 296, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!419 = !{i64 304, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!420 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!421 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!422 = !{i64 328, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!423 = !{i64 336, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!424 = !{i64 376, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!425 = !{i64 384, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!426 = !{i64 424, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!427 = !{i64 432, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!428 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!429 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!430 = !{i64 456, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!431 = !{i64 464, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!432 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!433 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!434 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!435 = !{i64 528, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!436 = !{i64 536, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!437 = !{i64 544, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!438 = !{i64 552, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!439 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!440 = !{i64 568, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!441 = !{i64 576, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!442 = !{i64 584, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!443 = !{i64 592, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!444 = !{i64 600, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!445 = !{i64 608, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!446 = !{i64 616, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!447 = !{i64 624, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!448 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!449 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!450 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!451 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!452 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!453 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!454 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!455 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!456 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!457 = !{i32 1, !"wchar_size", i32 4}
!458 = !{i32 8, !"PIC Level", i32 2}
!459 = !{i32 7, !"PIE Level", i32 2}
!460 = !{i32 7, !"uwtable", i32 2}
!461 = !{i32 1, !"ThinLTO", i32 0}
!462 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!463 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!464 = !{!465, !465, i64 0}
!465 = !{!"vtable pointer", !466, i64 0}
!466 = !{!"Simple C++ TBAA"}
!467 = !{!468, !475, i64 216}
!468 = !{!"_ZTSN11xercesc_2_512XSDDOMParserE", !469, i64 0, !475, i64 216, !479, i64 220, !479, i64 224, !479, i64 228, !477, i64 232, !477, i64 240, !477, i64 248, !480, i64 256, !481, i64 288, !482, i64 312}
!469 = !{!"_ZTSN11xercesc_2_515XercesDOMParserE", !470, i64 0, !477, i64 192, !477, i64 200, !477, i64 208}
!470 = !{!"_ZTSN11xercesc_2_517AbstractDOMParserE", !471, i64 0, !472, i64 8, !473, i64 16, !474, i64 24, !475, i64 32, !475, i64 33, !475, i64 34, !475, i64 35, !475, i64 36, !475, i64 37, !477, i64 40, !477, i64 48, !477, i64 56, !477, i64 64, !477, i64 72, !477, i64 80, !477, i64 88, !477, i64 96, !477, i64 104, !477, i64 112, !477, i64 120, !477, i64 128, !477, i64 136, !477, i64 144, !478, i64 152, !477, i64 176, !477, i64 184}
!471 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!472 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!473 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!474 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!475 = !{!"bool", !476, i64 0}
!476 = !{!"omnipotent char", !466, i64 0}
!477 = !{!"any pointer", !476, i64 0}
!478 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !479, i64 0, !477, i64 8, !477, i64 16}
!479 = !{!"int", !476, i64 0}
!480 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !475, i64 0, !479, i64 4, !479, i64 8, !477, i64 16, !477, i64 24}
!481 = !{!"_ZTSN11xercesc_2_516XSDErrorReporterE", !475, i64 8, !477, i64 16}
!482 = !{!"_ZTSN11xercesc_2_510XSDLocatorE", !483, i64 0, !484, i64 8, !484, i64 16, !477, i64 24, !477, i64 32}
!483 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!484 = !{!"long", !476, i64 0}
!485 = !{!468, !479, i64 220}
!486 = !{!468, !479, i64 224}
!487 = !{!468, !479, i64 228}
!488 = !{!480, !479, i64 4}
!489 = !{!480, !479, i64 8}
!490 = !{!480, !477, i64 16}
!491 = !{!480, !477, i64 24}
!492 = !{!493, !493, i64 0}
!493 = !{!"short", !476, i64 0}
!494 = !{!495, !475, i64 0}
!495 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIjEE", !475, i64 0, !479, i64 4, !479, i64 8, !477, i64 16, !477, i64 24}
!496 = !{!495, !479, i64 4}
!497 = !{!495, !479, i64 8}
!498 = !{!495, !477, i64 16}
!499 = !{!495, !477, i64 24}
!500 = !{!468, !477, i64 248}
!501 = !{!481, !477, i64 16}
!502 = !{!470, !477, i64 40}
!503 = !{!504, !484, i64 16}
!504 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !477, i64 0, !477, i64 8, !484, i64 16, !484, i64 24}
!505 = !{!504, !484, i64 24}
!506 = !{!507, !477, i64 16}
!507 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !508, i64 0, !477, i64 8, !477, i64 16, !509, i64 24, !479, i64 28, !475, i64 32}
!508 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!509 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !476, i64 0}
!510 = !{!511, !479, i64 4}
!511 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_11PrefMapElemEEE", !475, i64 0, !479, i64 4, !479, i64 8, !477, i64 16, !477, i64 24}
!512 = !{!513, !479, i64 12}
!513 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !475, i64 8, !479, i64 12, !479, i64 16, !477, i64 24, !477, i64 32}
!514 = !{!513, !477, i64 32}
!515 = !{!513, !477, i64 24}
!516 = !{!477, !477, i64 0}
!517 = !{!518, !477, i64 16}
!518 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !475, i64 0, !519, i64 4, !479, i64 8, !477, i64 16, !477, i64 24, !477, i64 32, !477, i64 40, !475, i64 48}
!519 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !476, i64 0}
!520 = !{!518, !477, i64 24}
!521 = !{!522, !477, i64 32}
!522 = !{!"_ZTSN11xercesc_2_55QNameE", !508, i64 0, !477, i64 8, !477, i64 16, !479, i64 24, !477, i64 32, !479, i64 40, !477, i64 48, !479, i64 56, !479, i64 60}
!523 = !{!479, !479, i64 0}
!524 = !{!511, !477, i64 16}
!525 = !{!526, !479, i64 0}
!526 = !{!"_ZTSN11xercesc_2_511PrefMapElemE", !479, i64 0, !479, i64 4}
!527 = !{!511, !477, i64 24}
!528 = !{!526, !479, i64 4}
!529 = !{!470, !477, i64 80}
!530 = !{!470, !477, i64 64}
!531 = !{!468, !477, i64 232}
!532 = !{!533, !477, i64 120}
!533 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !475, i64 8, !475, i64 9, !475, i64 10, !475, i64 11, !475, i64 12, !475, i64 13, !475, i64 14, !475, i64 15, !475, i64 16, !475, i64 17, !475, i64 18, !475, i64 19, !475, i64 20, !475, i64 21, !475, i64 22, !475, i64 23, !479, i64 24, !479, i64 28, !479, i64 32, !479, i64 36, !479, i64 40, !479, i64 44, !479, i64 48, !479, i64 52, !477, i64 56, !479, i64 64, !479, i64 68, !479, i64 72, !479, i64 76, !479, i64 80, !477, i64 88, !477, i64 96, !477, i64 104, !477, i64 112, !477, i64 120, !477, i64 128, !477, i64 136, !477, i64 144, !475, i64 152, !534, i64 160, !477, i64 240, !536, i64 248, !477, i64 256, !477, i64 264, !477, i64 272, !477, i64 280, !477, i64 288, !477, i64 296, !477, i64 304, !477, i64 312, !477, i64 320, !535, i64 328, !477, i64 336, !478, i64 344, !480, i64 368, !480, i64 400, !480, i64 432, !480, i64 464, !480, i64 496, !480, i64 528, !537, i64 560}
!534 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !483, i64 0, !477, i64 8, !477, i64 16, !477, i64 24, !477, i64 32, !479, i64 40, !477, i64 48, !475, i64 56, !535, i64 60, !475, i64 64, !477, i64 72}
!535 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !476, i64 0}
!536 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !476, i64 0}
!537 = !{!"_ZTSN11xercesc_2_59ElemStackE", !479, i64 0, !479, i64 4, !538, i64 8, !477, i64 48, !479, i64 56, !479, i64 60, !479, i64 64, !479, i64 68, !479, i64 72, !479, i64 76, !479, i64 80, !477, i64 88, !477, i64 96}
!538 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !508, i64 0, !477, i64 8, !477, i64 16, !477, i64 24, !479, i64 32, !479, i64 36}
!539 = !{!468, !477, i64 240}
!540 = !{!533, !477, i64 112}
!541 = !{!534, !477, i64 24}
!542 = !{!533, !479, i64 36}
!543 = !{!522, !479, i64 60}
!544 = !{!533, !479, i64 48}
!545 = !{!518, !519, i64 4}
!546 = !{!547, !477, i64 80}
!547 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !548, i64 0, !553, i64 32, !554, i64 48, !477, i64 80, !477, i64 88, !477, i64 96, !475, i64 104, !477, i64 112, !477, i64 120, !477, i64 128, !477, i64 136, !477, i64 144, !477, i64 152, !484, i64 160, !477, i64 168, !477, i64 176, !477, i64 184, !477, i64 192, !477, i64 200, !477, i64 208, !477, i64 216, !477, i64 224, !477, i64 232, !477, i64 240, !479, i64 248, !475, i64 252}
!548 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !549, i64 0, !550, i64 8, !551, i64 16, !552, i64 24}
!549 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!550 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!551 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!552 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!553 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !477, i64 0, !493, i64 8}
!554 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !477, i64 0, !477, i64 8, !555, i64 16}
!555 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !556, i64 0, !477, i64 8}
!556 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!557 = !{!553, !493, i64 8}
!558 = !{!518, !475, i64 0}
!559 = !{i8 0, i8 2}
!560 = !{}
!561 = !{!562, !563, i64 8}
!562 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !508, i64 0, !563, i64 8, !519, i64 12, !564, i64 16, !475, i64 20, !475, i64 21, !479, i64 24, !477, i64 32, !477, i64 40, !477, i64 48}
!563 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !476, i64 0}
!564 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !476, i64 0}
!565 = !{!562, !477, i64 32}
!566 = !{!470, !477, i64 56}
!567 = !{!470, !477, i64 88}
!568 = !{!569, !479, i64 4}
!569 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_7DOMNodeEEE", !475, i64 0, !479, i64 4, !479, i64 8, !477, i64 16, !477, i64 24}
!570 = !{!569, !479, i64 8}
!571 = !{!569, !477, i64 16}
!572 = !{!569, !477, i64 24}
!573 = !{!470, !475, i64 34}
!574 = !{!534, !477, i64 16}
!575 = !{!504, !477, i64 0}
!576 = !{!504, !477, i64 8}
!577 = !{!578, !477, i64 40}
!578 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !579, i64 8, !477, i64 16, !479, i64 24, !477, i64 32, !477, i64 40}
!579 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !476, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_") ; guid = 14858818254963254
^2 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 92772786654792592
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256), (callee: ^42, relbf: 256), (callee: ^130), (callee: ^12)), refs: (^14, ^20)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv") ; guid = 526824237300676288
^7 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^8 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb") ; guid = 738901460923066022
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni5fgAmpE") ; guid = 750613741832542573
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^11 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^104, relbf: 326), (callee: ^4, relbf: 243)), refs: (^149)))) ; guid = 1035340317290168385
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^30, relbf: 256), (callee: ^122, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^67, ^97)))) ; guid = 1260204726492418509
^16 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^17 = gv: (name: "_ZTSN11xercesc_2_512XSDDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1678808759628003170
^18 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^104, relbf: 128))))) ; guid = 1731694118662656566
^19 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 256), (callee: ^81, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 1882646321364574982
^20 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^130, ^106, ^132, ^22)))) ; guid = 1993491397298882958
^21 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser22startAnnotationElementERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 10491), (callee: ^62, relbf: 256), (callee: ^104, relbf: 10494), (callee: ^136), (callee: ^5), (callee: ^107), (callee: ^54), (callee: ^140, relbf: 5119)), refs: (^14, ^133, ^15, ^130)))) ; guid = 2110900133356639295
^22 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^3, relbf: 256), (callee: ^16), (callee: ^12)), refs: (^14, ^20)))) ; guid = 2149409076873251828
^23 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb") ; guid = 2267228336292813744
^24 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2381668962139797025
^25 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj") ; guid = 2612328904825221873
^26 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE") ; guid = 2612621394355032844
^27 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 2711162054048000990
^28 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2723621637940731379
^29 = gv: (name: "_ZThn8_N11xercesc_2_512XSDDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2821447507438747746
^30 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^31 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv") ; guid = 2839175492424034768
^32 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv") ; guid = 2911576178087334188
^33 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE") ; guid = 2953342453953941293
^34 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE") ; guid = 2983314463015388412
^35 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser20setUserErrorReporterEPNS_16XMLErrorReporterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3138485777408799518
^36 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^134, relbf: 256))))) ; guid = 3215912430973593644
^37 = gv: (name: "_ZTVN11xercesc_2_512XSDDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^139, ^157, ^40, ^86, ^113, ^121, ^58, ^141, ^155, ^129, ^36, ^46, ^93, ^117, ^79, ^76, ^123, ^87, ^101, ^70, ^126, ^131, ^80, ^27, ^53, ^38, ^98, ^116, ^146, ^29, ^44, ^145, ^19, ^66, ^11, ^63, ^112, ^142, ^48, ^18, ^32, ^111, ^65, ^84, ^56, ^1, ^150, ^23, ^83, ^78, ^125, ^25, ^152, ^34, ^134, ^153, ^128, ^31, ^8, ^26, ^61, ^6, ^74, ^96, ^2, ^73, ^90, ^59, ^72, ^24, ^57, ^28)))) ; guid = 3564124829443643252
^38 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^57, relbf: 256))))) ; guid = 3638617901512095992
^39 = gv: (name: "_ZN11xercesc_2_510XSDLocator9setValuesEPKtS2_ll") ; guid = 3729250921214097274
^40 = gv: (name: "_ZThn24_N11xercesc_2_512XSDDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 256), (callee: ^81, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 3751606542214621309
^41 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgValidityDomainE") ; guid = 3944964971273819278
^42 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^43 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256), (callee: ^81, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 4249462380708581261
^44 = gv: (name: "_ZThn8_N11xercesc_2_515XercesDOMParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^73, relbf: 256))))) ; guid = 4397876208545045822
^45 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^46 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^153, relbf: 256))))) ; guid = 4466994485019507874
^47 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb") ; guid = 4549153235185599311
^48 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4565866690885117489
^49 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^110, relbf: 256), (callee: ^156, relbf: 255), (callee: ^64, relbf: 255), (callee: ^119, relbf: 255), (callee: ^95, relbf: 255), (callee: ^47, relbf: 255), (callee: ^16), (callee: ^114), (callee: ^12)), refs: (^14, ^37)))) ; guid = 4572146472873565546
^50 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser20setUserEntityHandlerEPNS_16XMLEntityHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4679406307749321772
^51 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE") ; guid = 4708689309403151047
^52 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4923072192441124444
^53 = gv: (name: "_ZThn16_N11xercesc_2_512XSDDOMParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5009176848006727900
^54 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^55 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^56 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_") ; guid = 5243358838944084172
^57 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE") ; guid = 5589811146898314653
^58 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^125, relbf: 256))))) ; guid = 5635249174095719558
^59 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5753700131194598526
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgCDataStartE") ; guid = 5870667015149801172
^61 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv") ; guid = 5875459673854793447
^62 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^63 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_") ; guid = 6074110506041335418
^64 = gv: (name: "_ZN11xercesc_2_510XSDLocatorC1Ev") ; guid = 6280807222980618825
^65 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 456, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 28), (callee: ^105, relbf: 8), (callee: ^21, relbf: 160), (callee: ^127, relbf: 737), (callee: ^137, relbf: 34), (callee: ^4, relbf: 17), (callee: ^104, relbf: 34), (callee: ^91, relbf: 2197), (callee: ^103, relbf: 737), (callee: ^136), (callee: ^5), (callee: ^107), (callee: ^54), (callee: ^140, relbf: 3519), (callee: ^45, relbf: 659), (callee: ^51, relbf: 659), (callee: ^33, relbf: 1759), (callee: ^12)), refs: (^14, ^109, ^118, ^88, ^133, ^15, ^130, ^138)))) ; guid = 6444182399586763187
^66 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, calls: ((callee: ^147, relbf: 56), (callee: ^69, relbf: 30), (callee: ^39, relbf: 30), (callee: ^92, relbf: 30), (callee: ^104, relbf: 806), (callee: ^4, relbf: 830)), refs: (^41, ^60, ^148, ^9, ^115)))) ; guid = 6470280623812837991
^67 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^68 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^49))) ; guid = 6620056705437936845
^69 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE") ; guid = 6671501024701238907
^70 = gv: (name: "_ZThn16_N11xercesc_2_512XSDDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^145, relbf: 256))))) ; guid = 6712599120338784680
^71 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^72 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6973093717643224901
^73 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv") ; guid = 7125702530462482764
^74 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_") ; guid = 7327884320516802078
^75 = gv: (name: "_ZTIN11xercesc_2_515XercesDOMParserE") ; guid = 7363862493341483336
^76 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^26, relbf: 256))))) ; guid = 7637417056012792197
^77 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool5getIdEPKt") ; guid = 7654171429377506595
^78 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb") ; guid = 7954172102989109075
^79 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^8, relbf: 256))))) ; guid = 7993719302309290080
^80 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 8273435154447997058
^81 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^82 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool13getValueForIdEj") ; guid = 8316616050843676233
^83 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt") ; guid = 8594607515441580237
^84 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8842750105083995726
^85 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8942030589226334845
^86 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^23, relbf: 256))))) ; guid = 8974050829047131062
^87 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^6, relbf: 256))))) ; guid = 9076076002172192465
^88 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE") ; guid = 9283972404809953650
^89 = gv: (name: "_ZNK11xercesc_2_59ElemStack15getNamespaceMapEv") ; guid = 9344098052953168926
^90 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9408513805902788968
^91 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^92 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE") ; guid = 9809669935488543650
^93 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^128, relbf: 256))))) ; guid = 9911647874713284881
^94 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^95 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE") ; guid = 10297835811987642618
^96 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser19createElementNSNodeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^102, relbf: 256))))) ; guid = 10524244942194283831
^97 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^98 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10978587791156023726
^99 = gv: (name: "_ZNK11xercesc_2_515XercesDOMParser10getURITextEj") ; guid = 10978644971156474029
^100 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser20endAnnotationElementERKNS_14XMLElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 448), (callee: ^62, relbf: 256), (callee: ^104, relbf: 256))))) ; guid = 11069586367659857786
^101 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^74, relbf: 256))))) ; guid = 11214127133363926297
^102 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv") ; guid = 11302082820714335475
^103 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^104 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^105 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser15startAnnotationERKNS_14XMLElementDeclERKNS_11RefVectorOfINS_7XMLAttrEEEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 455, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 16180), (callee: ^62, relbf: 256), (callee: ^104, relbf: 17837), (callee: ^89, relbf: 255), (callee: ^136), (callee: ^5), (callee: ^107), (callee: ^54), (callee: ^77, relbf: 2877), (callee: ^140, relbf: 8706), (callee: ^94, relbf: 3587), (callee: ^82, relbf: 2719), (callee: ^91, relbf: 2719)), refs: (^14, ^133, ^15, ^130, ^138, ^55, ^135, ^85)))) ; guid = 11387595408475714024
^106 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256), (callee: ^81, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 11465349774039697343
^107 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^108 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^67, ^97)))) ; guid = 11804732622524983876
^109 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgELT_ANNOTATIONE") ; guid = 12334047270481225131
^110 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 12573295849544088131
^111 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv") ; guid = 12581874758783477706
^112 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv") ; guid = 12594714174833648252
^113 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^83, relbf: 256))))) ; guid = 12721661304391070852
^114 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserD2Ev") ; guid = 12752309354967513506
^115 = gv: (name: "_ZN11xercesc_2_56XMLUni4fgLTE") ; guid = 12790519056147452211
^116 = gv: (name: "_ZThn8_N11xercesc_2_512XSDDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^145, relbf: 256))))) ; guid = 12812731959635457821
^117 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^31, relbf: 256))))) ; guid = 12975719833874123327
^118 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^119 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^120 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^121 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^78, relbf: 256))))) ; guid = 13508979888849265397
^122 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^123 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^61, relbf: 256))))) ; guid = 13904841665820905488
^124 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^120)))) ; guid = 14082328984345804921
^125 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_") ; guid = 14146699949626611504
^126 = gv: (name: "_ZThn16_N11xercesc_2_512XSDDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 256), (callee: ^81, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 14266620243735815957
^127 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^128 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb") ; guid = 14337247504895820560
^129 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^34, relbf: 256))))) ; guid = 14455617716550420410
^130 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^131 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 14663920374881143302
^132 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 15072029879596685789
^133 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15373495875903293473
^134 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv") ; guid = 15404558917523237322
^135 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE") ; guid = 15406345764446573028
^136 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^137 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^138 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^139 = gv: (name: "_ZTIN11xercesc_2_512XSDDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^75, ^97)))) ; guid = 15963419648766448283
^140 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^141 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^25, relbf: 256))))) ; guid = 16002097644756050555
^142 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 158), (callee: ^136), (callee: ^144), (callee: ^107), (callee: ^54)), refs: (^14, ^52, ^108, ^130)))) ; guid = 16089250454524043778
^143 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^108, ^130, ^43, ^124, ^154)))) ; guid = 16315471664081733430
^144 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256), (callee: ^42, relbf: 256), (callee: ^130), (callee: ^12)), refs: (^14, ^143)))) ; guid = 16860501041600913921
^145 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 159), (callee: ^114, relbf: 255), (callee: ^12)), refs: (^14, ^37)))) ; guid = 17210351790151695102
^146 = gv: (name: "_ZThn8_N11xercesc_2_512XSDDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 256), (callee: ^81, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 17317202101969124595
^147 = gv: (name: "_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj") ; guid = 17322997714666840471
^148 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgCDataEndE") ; guid = 17593100677341847398
^149 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgCommentStringE") ; guid = 17758182101900594280
^150 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE") ; guid = 17863276186245102355
^151 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^145))) ; guid = 17932083724662138726
^152 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb") ; guid = 18040489433008392808
^153 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv") ; guid = 18066691668868591754
^154 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^3, relbf: 256), (callee: ^16), (callee: ^12)), refs: (^14, ^143)))) ; guid = 18139550689505044119
^155 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^152, relbf: 256))))) ; guid = 18316456026396420121
^156 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE") ; guid = 18396545078398856270
^157 = gv: (name: "_ZThn24_N11xercesc_2_512XSDDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^145, relbf: 256))))) ; guid = 18405728963610723065
^158 = flags: 8
^159 = blockcount: 0
