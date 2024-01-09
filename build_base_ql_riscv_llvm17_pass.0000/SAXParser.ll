; ModuleID = 'SAXParser.cpp'
source_filename = "SAXParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::SAXParser" = type { %"class.xercesc_2_5::Parser", %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i32, i32, i32, %"class.xercesc_2_5::VecAttrListImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBuffer" }
%"class.xercesc_2_5::Parser" = type { ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::VecAttrListImpl" = type { %"class.xercesc_2_5::AttributeList", i8, i32, ptr }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::SAXParseException" = type { %"class.xercesc_2_5::SAXException", i64, i64, ptr, ptr }
%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_ = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_511IOExceptionE = comdat any

$_ZTIN11xercesc_2_511IOExceptionE = comdat any

$_ZTSN11xercesc_2_56ParserE = comdat any

$_ZTIN11xercesc_2_56ParserE = comdat any

$_ZTSN11xercesc_2_518XMLDocumentHandlerE = comdat any

$_ZTIN11xercesc_2_518XMLDocumentHandlerE = comdat any

$_ZTSN11xercesc_2_516XMLErrorReporterE = comdat any

$_ZTIN11xercesc_2_516XMLErrorReporterE = comdat any

$_ZTSN11xercesc_2_516XMLEntityHandlerE = comdat any

$_ZTIN11xercesc_2_516XMLEntityHandlerE = comdat any

$_ZTSN11xercesc_2_514DocTypeHandlerE = comdat any

$_ZTIN11xercesc_2_514DocTypeHandlerE = comdat any

$_ZTVN11xercesc_2_511IOExceptionE = comdat any

@_ZTVN11xercesc_2_59SAXParserE = dso_local unnamed_addr constant { [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59SAXParserE, ptr @_ZN11xercesc_2_59SAXParserD2Ev, ptr @_ZN11xercesc_2_59SAXParserD0Ev, ptr @_ZN11xercesc_2_59SAXParser17setEntityResolverEPNS_14EntityResolverE, ptr @_ZN11xercesc_2_59SAXParser13setDTDHandlerEPNS_10DTDHandlerE, ptr @_ZN11xercesc_2_59SAXParser18setDocumentHandlerEPNS_15DocumentHandlerE, ptr @_ZN11xercesc_2_59SAXParser15setErrorHandlerEPNS_12ErrorHandlerE, ptr @_ZN11xercesc_2_59SAXParser5parseERKNS_11InputSourceE, ptr @_ZN11xercesc_2_59SAXParser5parseEPKt, ptr @_ZN11xercesc_2_59SAXParser5parseEPKc, ptr @_ZN11xercesc_2_59SAXParser14setPSVIHandlerEPNS_11PSVIHandlerE, ptr @_ZN11xercesc_2_59SAXParser20setXMLEntityResolverEPNS_17XMLEntityResolverE, ptr @_ZN11xercesc_2_59SAXParser13docCharactersEPKtjb, ptr @_ZN11xercesc_2_59SAXParser10docCommentEPKt, ptr @_ZN11xercesc_2_59SAXParser5docPIEPKtS2_, ptr @_ZN11xercesc_2_59SAXParser11endDocumentEv, ptr @_ZN11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_59SAXParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_59SAXParser19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_59SAXParser13resetDocumentEv, ptr @_ZN11xercesc_2_59SAXParser13startDocumentEv, ptr @_ZN11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_59SAXParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_59SAXParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZN11xercesc_2_59SAXParser11resetErrorsEv, ptr @_ZN11xercesc_2_59SAXParser14endInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_59SAXParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZN11xercesc_2_59SAXParser13resetEntitiesEv, ptr @_ZN11xercesc_2_59SAXParser13resolveEntityEPKtS2_S2_, ptr @_ZN11xercesc_2_59SAXParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZN11xercesc_2_59SAXParser16startInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_59SAXParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_59SAXParser14doctypeCommentEPKt, ptr @_ZN11xercesc_2_59SAXParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_59SAXParser9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_59SAXParser17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_59SAXParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_59SAXParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_59SAXParser12endIntSubsetEv, ptr @_ZN11xercesc_2_59SAXParser12endExtSubsetEv, ptr @_ZN11xercesc_2_59SAXParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_59SAXParser12resetDocTypeEv, ptr @_ZN11xercesc_2_59SAXParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_59SAXParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_59SAXParser14startIntSubsetEv, ptr @_ZN11xercesc_2_59SAXParser14startExtSubsetEv, ptr @_ZN11xercesc_2_59SAXParser8TextDeclEPKtS2_], [17 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_59SAXParserE, ptr @_ZThn8_N11xercesc_2_59SAXParserD1Ev, ptr @_ZThn8_N11xercesc_2_59SAXParserD0Ev, ptr @_ZThn8_N11xercesc_2_59SAXParser13docCharactersEPKtjb, ptr @_ZThn8_N11xercesc_2_59SAXParser10docCommentEPKt, ptr @_ZThn8_N11xercesc_2_59SAXParser5docPIEPKtS2_, ptr @_ZThn8_N11xercesc_2_59SAXParser11endDocumentEv, ptr @_ZThn8_N11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZThn8_N11xercesc_2_59SAXParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZThn8_N11xercesc_2_59SAXParser19ignorableWhitespaceEPKtjb, ptr @_ZThn8_N11xercesc_2_59SAXParser13resetDocumentEv, ptr @_ZThn8_N11xercesc_2_59SAXParser13startDocumentEv, ptr @_ZThn8_N11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZThn8_N11xercesc_2_59SAXParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZThn8_N11xercesc_2_59SAXParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_59SAXParserE, ptr @_ZThn16_N11xercesc_2_59SAXParserD1Ev, ptr @_ZThn16_N11xercesc_2_59SAXParserD0Ev, ptr @_ZThn16_N11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZThn16_N11xercesc_2_59SAXParser11resetErrorsEv], [10 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_59SAXParserE, ptr @_ZThn24_N11xercesc_2_59SAXParserD1Ev, ptr @_ZThn24_N11xercesc_2_59SAXParserD0Ev, ptr @_ZThn24_N11xercesc_2_59SAXParser14endInputSourceERKNS_11InputSourceE, ptr @_ZThn24_N11xercesc_2_59SAXParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZThn24_N11xercesc_2_59SAXParser13resetEntitiesEv, ptr @_ZThn24_N11xercesc_2_59SAXParser13resolveEntityEPKtS2_S2_, ptr @_ZThn24_N11xercesc_2_59SAXParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZThn24_N11xercesc_2_59SAXParser16startInputSourceERKNS_11InputSourceE], [20 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN11xercesc_2_59SAXParserE, ptr @_ZThn32_N11xercesc_2_59SAXParserD1Ev, ptr @_ZThn32_N11xercesc_2_59SAXParserD0Ev, ptr @_ZThn32_N11xercesc_2_59SAXParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn32_N11xercesc_2_59SAXParser14doctypeCommentEPKt, ptr @_ZThn32_N11xercesc_2_59SAXParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn32_N11xercesc_2_59SAXParser9doctypePIEPKtS2_, ptr @_ZThn32_N11xercesc_2_59SAXParser17doctypeWhitespaceEPKtj, ptr @_ZThn32_N11xercesc_2_59SAXParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn32_N11xercesc_2_59SAXParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn32_N11xercesc_2_59SAXParser12endIntSubsetEv, ptr @_ZThn32_N11xercesc_2_59SAXParser12endExtSubsetEv, ptr @_ZThn32_N11xercesc_2_59SAXParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn32_N11xercesc_2_59SAXParser12resetDocTypeEv, ptr @_ZThn32_N11xercesc_2_59SAXParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn32_N11xercesc_2_59SAXParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn32_N11xercesc_2_59SAXParser14startIntSubsetEv, ptr @_ZThn32_N11xercesc_2_59SAXParser14startExtSubsetEv, ptr @_ZThn32_N11xercesc_2_59SAXParser8TextDeclEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"SAXParser.cpp\00", align 1
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTIN11xercesc_2_517SAXParseExceptionE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59SAXParserE = dso_local constant [26 x i8] c"N11xercesc_2_59SAXParserE\00", align 1
@_ZTSN11xercesc_2_56ParserE = linkonce_odr dso_local constant [23 x i8] c"N11xercesc_2_56ParserE\00", comdat, align 1
@_ZTIN11xercesc_2_56ParserE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56ParserE }, comdat, align 8
@_ZTSN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518XMLDocumentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XMLDocumentHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLErrorReporterE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLErrorReporterE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLEntityHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLEntityHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514DocTypeHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DocTypeHandlerE }, comdat, align 8
@_ZTIN11xercesc_2_59SAXParserE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59SAXParserE, i32 0, i32 6, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2, ptr @_ZTIN11xercesc_2_56ParserE, i64 2, ptr @_ZTIN11xercesc_2_518XMLDocumentHandlerE, i64 2050, ptr @_ZTIN11xercesc_2_516XMLErrorReporterE, i64 4098, ptr @_ZTIN11xercesc_2_516XMLEntityHandlerE, i64 6146, ptr @_ZTIN11xercesc_2_514DocTypeHandlerE, i64 8194 }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_59SAXParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_59SAXParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_59SAXParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59SAXParserD2Ev

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !511
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !511
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !511
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 3, i64 2), ptr %7, align 8, !tbaa !511
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 4, i64 2), ptr %8, align 8, !tbaa !511
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !514
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !528
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !529
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 8
  store i32 32, ptr %12, align 4, !tbaa !530
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_515VecAttrListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !531
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  store ptr %2, ptr %16, align 8, !tbaa !532
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 22
  store ptr %3, ptr %17, align 8, !tbaa !533
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23
  store i8 0, ptr %18, align 8, !tbaa !534
  %19 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 1
  store i32 0, ptr %19, align 4, !tbaa !535
  %20 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 2
  store i32 1023, ptr %20, align 8, !tbaa !536
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 3
  store ptr %2, ptr %21, align 8, !tbaa !537
  %22 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 4
  store ptr null, ptr %22, align 8, !tbaa !538
  %23 = load ptr, ptr %2, align 8, !tbaa !511
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 2048)
          to label %27 unwind label %28

27:                                               ; preds = %4
  store ptr %26, ptr %22, align 8, !tbaa !538
  store i16 0, ptr %26, align 2, !tbaa !539
  invoke void @_ZN11xercesc_2_59SAXParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %44 unwind label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %52

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %35 = icmp eq i32 %33, %34
  %36 = tail call ptr @__cxa_begin_catch(ptr %32) #14
  br i1 %35, label %37, label %38

37:                                               ; preds = %30
  invoke void @__cxa_rethrow() #16
          to label %58 unwind label %42

38:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_59SAXParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %39 unwind label %40

39:                                               ; preds = %38
  invoke void @__cxa_rethrow() #16
          to label %58 unwind label %40

40:                                               ; preds = %39, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %55

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %55

44:                                               ; preds = %27
  ret void

45:                                               ; preds = %42, %40
  %46 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %47 = load ptr, ptr %21, align 8, !tbaa !537
  %48 = load ptr, ptr %22, align 8, !tbaa !538
  %49 = load ptr, ptr %47, align 8, !tbaa !511
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %52 unwind label %55

52:                                               ; preds = %45, %28
  %53 = phi { ptr, i32 } [ %29, %28 ], [ %46, %45 ]
  invoke void @_ZN11xercesc_2_515VecAttrListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %45, %52, %42, %40
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #15
  unreachable

58:                                               ; preds = %37, %39
  unreachable
}

declare void @_ZN11xercesc_2_515VecAttrListImplC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !533
  %7 = load ptr, ptr %2, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 18
  store ptr %4, ptr %9, align 8, !tbaa !541
  %10 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !542
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 19
  store ptr %11, ptr %12, align 8, !tbaa !544
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !531
  %15 = load ptr, ptr %2, align 8, !tbaa !532
  %16 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  store ptr %16, ptr %17, align 8, !tbaa !545
  %18 = load ptr, ptr %12, align 8, !tbaa !544
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !532
  %20 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !530
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load ptr, ptr %19, align 8, !tbaa !511
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %23)
  %28 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  store ptr %27, ptr %28, align 8, !tbaa !546
  %29 = load i32, ptr %20, align 4, !tbaa !530
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %31, i1 false)
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !545
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(664) %10)
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !541
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %21 unwind label %30

21:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !531
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !511
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
          to label %33 unwind label %34

32:                                               ; preds = %26, %22
  ret void

33:                                               ; preds = %30
  resume { ptr, i32 } %31

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_515VecAttrListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !511
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !511
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !511
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !511
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [49 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59SAXParserE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !511
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !532
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !546
  %10 = load ptr, ptr %7, align 8, !tbaa !511
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %50

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !511
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(664) %15)
          to label %21 unwind label %50

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !541
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %26 unwind label %35

26:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %27 unwind label %50

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !531
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !511
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %40 unwind label %50

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %52 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

40:                                               ; preds = %27, %31
  %41 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !537
  %43 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !538
  %45 = load ptr, ptr %42, align 8, !tbaa !511
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %48 unwind label %61

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_515VecAttrListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49)
  ret void

50:                                               ; preds = %31, %26, %17, %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %36, %35 ]
  %54 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !537
  %56 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !538
  %58 = load ptr, ptr %55, align 8, !tbaa !511
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
          to label %63 unwind label %67

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %52, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %53, %52 ]
  %65 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_515VecAttrListImplD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %66 unwind label %67

66:                                               ; preds = %63
  resume { ptr, i32 } %64

67:                                               ; preds = %52, %63
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_59SAXParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59SAXParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParserD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_59SAXParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59SAXParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  invoke void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  invoke void @_ZN11xercesc_2_59SAXParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser20installAdvDocHandlerEPNS_18XMLDocumentHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 4, !tbaa !530
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !546
  br label %40

11:                                               ; preds = %2
  %12 = uitofp i32 %4 to double
  %13 = fmul reassoc nnan ninf nsz arcp afn double %12, 1.500000e+00
  %14 = fptoui double %13 to i32
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = load ptr, ptr %16, align 8, !tbaa !511
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !546
  %25 = load i32, ptr %5, align 4, !tbaa !530
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %27, i1 false)
  %28 = load i32, ptr %5, align 4, !tbaa !530
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = sub i32 %14, %28
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %15, align 8, !tbaa !532
  %35 = load ptr, ptr %23, align 8, !tbaa !546
  %36 = load ptr, ptr %34, align 8, !tbaa !511
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  store ptr %22, ptr %23, align 8, !tbaa !546
  store i32 %14, ptr %5, align 4, !tbaa !530
  %39 = load i32, ptr %3, align 8, !tbaa !529
  br label %40

40:                                               ; preds = %8, %11
  %41 = phi i32 [ %4, %8 ], [ %39, %11 ]
  %42 = phi ptr [ %10, %8 ], [ %22, %11 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %3, align 8, !tbaa !529
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !547
  %46 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !545
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %47, i64 0, i32 32
  store ptr %48, ptr %49, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59SAXParser19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %42
  %11 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = icmp ugt i32 %4, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = trunc i64 %11 to i32
  %19 = add nuw i32 %18, 1
  %20 = icmp ult i32 %19, %4
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %28, %23 ], [ %8, %21 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !547
  %27 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %26, ptr %27, align 8, !tbaa !547
  %28 = load ptr, ptr %7, align 8, !tbaa !546
  br label %23

29:                                               ; preds = %17, %15
  %30 = add i32 %4, -1
  store i32 %30, ptr %3, align 8, !tbaa !529
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %8, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !547
  %33 = icmp eq i32 %30, 0
  %34 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !545
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %40, i64 0, i32 32
  store ptr null, ptr %41, align 8, !tbaa !548
  br label %45

42:                                               ; preds = %10
  %43 = add nuw nsw i64 %11, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %45, label %10

45:                                               ; preds = %42, %38, %29, %2
  %46 = phi i1 [ false, %2 ], [ true, %29 ], [ true, %38 ], [ false, %42 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11xercesc_2_59SAXParser12getValidatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !558
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser15getDoNamespacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !559, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser24getExitOnFirstFatalErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !562, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser28getValidationConstraintFatalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !563, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59SAXParser19getValidationSchemeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !564
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 2
  %8 = icmp eq i32 %5, 1
  %9 = select i1 %8, i32 1, i32 %7
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser11getDoSchemaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !565, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser31getValidationSchemaFullCheckingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !566, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59SAXParser13getErrorCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !567
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59SAXParser25getExternalSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !568
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59SAXParser36getExternalNoNamespaceSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59SAXParser18getSecurityManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 51
  %5 = load ptr, ptr %4, align 8, !tbaa !570
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser18getLoadExternalDTDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 15
  %5 = load i8, ptr %4, align 2, !tbaa !571, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser25isCachingGrammarFromParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 13
  %5 = load i8, ptr %4, align 4, !tbaa !572, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser27isUsingCachedGrammarInParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !573, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser18getCalculateSrcOfsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !574, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser24getStandardUriConformantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !575, !range !560, !noundef !561
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser10getGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser14getRootGrammarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !576
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59SAXParser10getURITextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %4, i32 noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59SAXParser12getSrcOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 40, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser15setDoNamespacesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 3
  store i8 %5, ptr %6, align 2, !tbaa !559
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser24setExitOnFirstFatalErrorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 4
  store i8 %5, ptr %6, align 1, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser28setValidationConstraintFatalEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 5
  store i8 %5, ptr %6, align 4, !tbaa !563
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser19setValidationSchemeENS0_10ValSchemesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
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
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 42
  store i32 %6, ptr %10, align 8, !tbaa !564
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 9
  store i8 %7, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser11setDoSchemaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 11
  store i8 %5, ptr %6, align 2, !tbaa !565
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser31setValidationSchemaFullCheckingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 12
  store i8 %5, ptr %6, align 1, !tbaa !566
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser25setExternalSchemaLocationEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !568
  %9 = load ptr, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !578
  %13 = icmp eq ptr %1, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %1, align 2, !tbaa !539
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !539
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
  %30 = load ptr, ptr %12, align 8, !tbaa !511
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %33, %28 ], [ null, %2 ]
  store ptr %35, ptr %7, align 8, !tbaa !568
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser36setExternalNoNamespaceSchemaLocationEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !569
  %9 = load ptr, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !578
  %13 = icmp eq ptr %1, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %1, align 2, !tbaa !539
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !539
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
  %30 = load ptr, ptr %12, align 8, !tbaa !511
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %33, %28 ], [ null, %2 ]
  store ptr %35, ptr %7, align 8, !tbaa !569
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser25setExternalSchemaLocationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !568
  %9 = load ptr, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !578
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !568
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser36setExternalNoNamespaceSchemaLocationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !569
  %9 = load ptr, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !578
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !569
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser18setSecurityManagerEPNS_15SecurityManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !514, !range !560, !noundef !561
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 646, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 51
  store ptr %1, ptr %16, align 8, !tbaa !570
  %17 = icmp eq ptr %1, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !511
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 18
  store i32 %22, ptr %23, align 4, !tbaa !579
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 19
  store i32 0, ptr %24, align 8, !tbaa !580
  br label %25

25:                                               ; preds = %13, %18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !511
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser18setLoadExternalDTDEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 15
  store i8 %5, ptr %6, align 2, !tbaa !571
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser21cacheGrammarFromParseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 13
  store i8 %5, ptr %6, align 4, !tbaa !572
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 14
  store i8 1, ptr %8, align 1, !tbaa !573
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser23useCachedGrammarInParseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  br i1 %1, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 13
  %7 = load i8, ptr %6, align 4, !tbaa !572, !range !560, !noundef !561
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2, %5
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 14
  store i8 %10, ptr %11, align 1, !tbaa !573
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser18setCalculateSrcOfsEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 2
  store i8 %5, ptr %6, align 1, !tbaa !574
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser24setStandardUriConformantEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 1
  store i8 %5, ptr %6, align 8, !tbaa !575
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 40, i32 9
  store i8 %5, ptr %7, align 8, !tbaa !581
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10useScannerEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !531
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !541
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !532
  %9 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !545
  tail call void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef %13)
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !544
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !545
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !511
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(664) %16)
  br label %22

22:                                               ; preds = %18, %11
  store ptr %9, ptr %12, align 8, !tbaa !545
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser5parseERKNS_11InputSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !514, !range !560, !noundef !561
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 707, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  br label %33

13:                                               ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !514
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  %16 = load ptr, ptr %15, align 8, !tbaa !511
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 1 %1)
          to label %19 unwind label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !514
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %25 = icmp eq i32 %23, %24
  %26 = tail call ptr @__cxa_begin_catch(ptr %22) #14
  br i1 %25, label %27, label %28

27:                                               ; preds = %20
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %31

28:                                               ; preds = %20
  store i8 0, ptr %3, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %27, %28
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser5parseEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !514, !range !560, !noundef !561
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 730, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  br label %30

13:                                               ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !514
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !514
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %22 = icmp eq i32 %20, %21
  %23 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  br i1 %22, label %24, label %25

24:                                               ; preds = %17
  invoke void @__cxa_rethrow() #16
          to label %35 unwind label %28

25:                                               ; preds = %17
  store i8 0, ptr %3, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %24, %25
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser5parseEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !514, !range !560, !noundef !561
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 753, i32 noundef 43, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  br label %30

13:                                               ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !514
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !514
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %22 = icmp eq i32 %20, %21
  %23 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  br i1 %22, label %24, label %25

24:                                               ; preds = %17
  invoke void @__cxa_rethrow() #16
          to label %35 unwind label %28

25:                                               ; preds = %17
  store i8 0, ptr %3, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %24, %25
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser18setDocumentHandlerEPNS_15DocumentHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  store ptr %1, ptr %3, align 8, !tbaa !582
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !529
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %6, %5 ], [ null, %7 ]
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !545
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %14, i64 0, i32 32
  store ptr %12, ptr %15, align 8, !tbaa !548
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser13setDTDHandlerEPNS_10DTDHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 11
  store ptr %1, ptr %3, align 8, !tbaa !583
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = select i1 %4, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 33
  store ptr %8, ptr %9, align 8, !tbaa !584
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 14
  store ptr %1, ptr %3, align 8, !tbaa !585
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  store ptr %8, ptr %9, align 8, !tbaa !586
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 36
  store ptr %1, ptr %10, align 8, !tbaa !587
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser14setPSVIHandlerEPNS_11PSVIHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 15
  store ptr %1, ptr %3, align 8, !tbaa !588
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 37
  store ptr %1, ptr %6, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser17setEntityResolverEPNS_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 12
  store ptr %1, ptr %3, align 8, !tbaa !590
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !591
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !592
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 13
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !591
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser20setXMLEntityResolverEPNS_17XMLEntityResolverE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 13
  store ptr %1, ptr %3, align 8, !tbaa !593
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !591
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !592
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 12
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !591
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !547
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59SAXParser10parseFirstEPKtRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !514, !range !560, !noundef !561
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 870, i32 noundef 43, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !545
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59SAXParser10parseFirstEPKcRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !514, !range !560, !noundef !561
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 883, i32 noundef 43, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !545
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59SAXParser10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !514, !range !560, !noundef !561
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 896, i32 noundef 43, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !545
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59SAXParser9parseNextERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10parseResetERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  tail call void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser13docCharactersEPKtjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !528
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !529
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !546
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !547
  %27 = load ptr, ptr %26, align 8, !tbaa !511
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 8, !tbaa !529
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %16, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser13docCharactersEPKtjb(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !528
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !529
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !546
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !547
  %27 = load ptr, ptr %26, align 8, !tbaa !511
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 8, !tbaa !529
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %4, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10docCommentEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %17, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !546
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = load ptr, ptr %13, align 8, !tbaa !511
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, ptr %3, align 8, !tbaa !529
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %9, label %8
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser10docCommentEPKt(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !546
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !547
  %13 = load ptr, ptr %12, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, ptr %3, align 8, !tbaa !529
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %8, label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser7XMLDeclEPKtS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !529
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %12

11:                                               ; preds = %12, %5
  ret void

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %20, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !546
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !547
  %17 = load ptr, ptr %16, align 8, !tbaa !511
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, ptr %6, align 8, !tbaa !529
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %12, label %11
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser7XMLDeclEPKtS2_S2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !529
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !546
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !547
  %16 = load ptr, ptr %15, align 8, !tbaa !511
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, ptr %6, align 8, !tbaa !529
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %11, label %23

23:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser5docPIEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !511
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !529
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %18

17:                                               ; preds = %18, %11
  ret void

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %26, %18 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !546
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !547
  %23 = load ptr, ptr %22, align 8, !tbaa !511
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %12, align 8, !tbaa !529
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %17
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser5docPIEPKtS2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !511
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !529
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !546
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !547
  %22 = load ptr, ptr %21, align 8, !tbaa !511
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, ptr %12, align 8, !tbaa !529
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %17, label %29

29:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser11endDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !529
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %16

15:                                               ; preds = %16, %9
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %24, %16 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !546
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !547
  %21 = load ptr, ptr %20, align 8, !tbaa !511
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr %10, align 8, !tbaa !529
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %16, label %15
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser11endDocumentEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !529
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !546
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !547
  %20 = load ptr, ptr %19, align 8, !tbaa !511
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, ptr %10, align 8, !tbaa !529
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %15, label %27

27:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !582
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !545
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !559, !range !560, !noundef !561
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %4, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = load i16, ptr %4, align 2, !tbaa !539
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23
  tail call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %4, i32 noundef 0)
  %22 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !535
  %24 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !536
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %28 = load i32, ptr %22, align 4, !tbaa !535
  br label %29

29:                                               ; preds = %20, %27
  %30 = phi i32 [ %28, %27 ], [ %23, %20 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !538
  %33 = add i32 %30, 1
  store i32 %33, ptr %22, align 4, !tbaa !535
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 58, ptr %35, align 2, !tbaa !539
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !594
  %38 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !597
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !582
  %41 = load ptr, ptr %31, align 8, !tbaa !538
  %42 = load i32, ptr %22, align 4, !tbaa !535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !539
  %45 = load ptr, ptr %40, align 8, !tbaa !511
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41)
  br label %63

48:                                               ; preds = %17, %15
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !594
  %51 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !597
  %53 = load ptr, ptr %7, align 8, !tbaa !511
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %52)
  br label %63

56:                                               ; preds = %9
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !594
  %59 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !511
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %59)
  br label %63

63:                                               ; preds = %56, %48, %29, %5
  %64 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !529
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %73

69:                                               ; preds = %73, %63
  %70 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !528
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %85

73:                                               ; preds = %67, %73
  %74 = phi i64 [ 0, %67 ], [ %81, %73 ]
  %75 = load ptr, ptr %68, align 8, !tbaa !546
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !547
  %78 = load ptr, ptr %77, align 8, !tbaa !511
  %79 = getelementptr inbounds ptr, ptr %78, i64 6
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, ptr %64, align 8, !tbaa !529
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %73, label %69

85:                                               ; preds = %69
  %86 = add i32 %71, -1
  store i32 %86, ptr %70, align 4, !tbaa !528
  br label %87

87:                                               ; preds = %85, %69
  ret void
}

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %17, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !546
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = load ptr, ptr %13, align 8, !tbaa !511
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, ptr %3, align 8, !tbaa !529
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %9, label %8
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !546
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !547
  %13 = load ptr, ptr %12, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, ptr %3, align 8, !tbaa !529
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %8, label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser19ignorableWhitespaceEPKtjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !528
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !529
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !546
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !547
  %27 = load ptr, ptr %26, align 8, !tbaa !511
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 8, !tbaa !529
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %16, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser19ignorableWhitespaceEPKtjb(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !528
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !529
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !546
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !547
  %27 = load ptr, ptr %26, align 8, !tbaa !511
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 8, !tbaa !529
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %4, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser13resetDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !529
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %17

15:                                               ; preds = %17, %9
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !528
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !546
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !547
  %22 = load ptr, ptr %21, align 8, !tbaa !511
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, ptr %10, align 8, !tbaa !529
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %17, label %15
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser13resetDocumentEv(ptr nocapture noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !529
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !546
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !547
  %20 = load ptr, ptr %19, align 8, !tbaa !511
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, ptr %10, align 8, !tbaa !529
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %15, label %27

27:                                               ; preds = %15, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %28, align 4, !tbaa !528
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser13startDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %7, i64 0, i32 40
  %9 = load ptr, ptr %3, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !582
  %13 = load ptr, ptr %12, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !529
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %23

22:                                               ; preds = %23, %16
  ret void

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %31, %23 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !546
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !547
  %28 = load ptr, ptr %27, align 8, !tbaa !511
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, ptr %17, align 8, !tbaa !529
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %23, label %22
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser13startDocumentEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %7, i64 0, i32 40
  %9 = load ptr, ptr %3, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !582
  %13 = load ptr, ptr %12, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !529
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !546
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !547
  %27 = load ptr, ptr %26, align 8, !tbaa !511
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 8, !tbaa !529
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  br i1 %6, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !528
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !528
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !582
  %16 = icmp eq ptr %15, null
  br i1 %16, label %98, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_515VecAttrListImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %4, i32 noundef %5, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !545
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %20, i64 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !559, !range !560, !noundef !561
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %17
  %25 = icmp eq ptr %3, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %3, align 2, !tbaa !539
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23
  tail call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %3, i32 noundef 0)
  %31 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !535
  %33 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !536
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %37 = load i32, ptr %31, align 4, !tbaa !535
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %37, %36 ], [ %32, %29 ]
  %40 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 23, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !538
  %42 = add i32 %39, 1
  store i32 %42, ptr %31, align 4, !tbaa !535
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 58, ptr %44, align 2, !tbaa !539
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !594
  %47 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !597
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %14, align 8, !tbaa !582
  %50 = load ptr, ptr %40, align 8, !tbaa !538
  %51 = load i32, ptr %31, align 4, !tbaa !535
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !539
  %54 = load ptr, ptr %49, align 8, !tbaa !511
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %6, label %57, label %98

57:                                               ; preds = %38
  %58 = load ptr, ptr %14, align 8, !tbaa !582
  %59 = load ptr, ptr %40, align 8, !tbaa !538
  %60 = load i32, ptr %31, align 4, !tbaa !535
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 0, ptr %62, align 2, !tbaa !539
  %63 = load ptr, ptr %58, align 8, !tbaa !511
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
  br label %98

66:                                               ; preds = %26, %24
  %67 = load ptr, ptr %14, align 8, !tbaa !582
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !594
  %70 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %69, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !597
  %72 = load ptr, ptr %67, align 8, !tbaa !511
  %73 = getelementptr inbounds ptr, ptr %72, i64 10
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %6, label %75, label %98

75:                                               ; preds = %66
  %76 = load ptr, ptr %14, align 8, !tbaa !582
  %77 = load ptr, ptr %68, align 8, !tbaa !594
  %78 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %77, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !597
  %80 = load ptr, ptr %76, align 8, !tbaa !511
  %81 = getelementptr inbounds ptr, ptr %80, i64 4
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %79)
  br label %98

83:                                               ; preds = %17
  %84 = load ptr, ptr %14, align 8, !tbaa !582
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !594
  %87 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = load ptr, ptr %84, align 8, !tbaa !511
  %89 = getelementptr inbounds ptr, ptr %88, i64 10
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %6, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8, !tbaa !582
  %93 = load ptr, ptr %85, align 8, !tbaa !594
  %94 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %95 = load ptr, ptr %92, align 8, !tbaa !511
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
  br label %98

98:                                               ; preds = %66, %75, %38, %57, %91, %83, %13
  %99 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !529
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %105

104:                                              ; preds = %105, %98
  ret void

105:                                              ; preds = %102, %105
  %106 = phi i64 [ 0, %102 ], [ %113, %105 ]
  %107 = load ptr, ptr %103, align 8, !tbaa !546
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !547
  %110 = load ptr, ptr %109, align 8, !tbaa !511
  %111 = getelementptr inbounds ptr, ptr %110, i64 11
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  %113 = add nuw nsw i64 %106, 1
  %114 = load i32, ptr %99, align 8, !tbaa !529
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %105, label %104
}

declare void @_ZN11xercesc_2_515VecAttrListImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 16
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %17, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !546
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !547
  %14 = load ptr, ptr %13, align 8, !tbaa !511
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, ptr %3, align 8, !tbaa !529
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %9, label %8
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59SAXParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !529
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %16, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !546
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !547
  %13 = load ptr, ptr %12, align 8, !tbaa !511
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, ptr %3, align 8, !tbaa !529
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %8, label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture nonnull align 8 %2, i1 zeroext %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, i1 zeroext %3) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser14doctypeCommentEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser14doctypeCommentEPKt(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture %2, ptr nocapture %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser9doctypePIEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser9doctypePIEPKtS2_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser17doctypeWhitespaceEPKtj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser17doctypeWhitespaceEPKtj(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, i1 zeroext %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1, i1 zeroext %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10endAttListERKNS_14DTDElementDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser10endAttListERKNS_14DTDElementDeclE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser12endIntSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser12endIntSubsetEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser12endExtSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser12endExtSubsetEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %3
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !599
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !601
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !602
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !603
  %20 = load ptr, ptr %6, align 8, !tbaa !511
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %11)
  br label %23

23:                                               ; preds = %4, %9, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %3
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !599
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !601
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !602
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !603
  %20 = load ptr, ptr %6, align 8, !tbaa !511
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %11)
  br label %23

23:                                               ; preds = %4, %9, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser12resetDocTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser12resetDocTypeEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %2
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !604
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !606
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !607
  %15 = load ptr, ptr %5, align 8, !tbaa !511
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  br label %18

18:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %2
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !604
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !606
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !607
  %15 = load ptr, ptr %5, align 8, !tbaa !511
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  br label %18

18:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser12startAttListERKNS_14DTDElementDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser12startAttListERKNS_14DTDElementDeclE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser14startIntSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser14startIntSubsetEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser14startExtSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser14startExtSubsetEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser8TextDeclEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_59SAXParser8TextDeclEPKtS2_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser11resetErrorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_59SAXParser11resetErrorsEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !511
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::SAXParseException", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #14
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !532
  call void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %4, ptr noundef %6, ptr noundef %5, i64 noundef %7, i64 noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !585
  %15 = icmp eq ptr %14, null
  %16 = icmp eq i32 %3, 2
  br i1 %15, label %17, label %25

17:                                               ; preds = %9
  br i1 %16, label %18, label %32

18:                                               ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 56) #14
  invoke void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr nonnull @_ZN11xercesc_2_517SAXParseExceptionD1Ev) #16
          to label %39 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #14
  br label %33

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %9
  %26 = select i1 %16, i64 4, i64 3
  %27 = icmp eq i32 %3, 0
  %28 = select i1 %27, i64 2, i64 %26
  %29 = load ptr, ptr %14, align 8, !tbaa !511
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %32 unwind label %23

32:                                               ; preds = %25, %17
  call void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #14
  ret void

33:                                               ; preds = %23, %21
  %34 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #14
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

39:                                               ; preds = %20
  unreachable
}

declare void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 poison, ptr poison, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser14endInputSourceERKNS_11InputSourceE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 1 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59SAXParser14endInputSourceERKNS_11InputSourceE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59SAXParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZThn24_N11xercesc_2_59SAXParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser13resetEntitiesEv(ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59SAXParser13resetEntitiesEv(ptr nocapture readnone %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !590
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_59SAXParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !590
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !511
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !608
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !611
  %11 = load ptr, ptr %4, align 8, !tbaa !511
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !593
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !511
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %15, %19, %6
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_59SAXParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !608
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !611
  %11 = load ptr, ptr %4, align 8, !tbaa !511
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !593
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !511
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %6, %15, %19
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser16startInputSourceERKNS_11InputSourceE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 1 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59SAXParser16startInputSourceERKNS_11InputSourceE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59SAXParser15getDoValidationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !564
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser15setDoValidationEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 8, !tbaa !612
  %7 = zext i1 %1 to i32
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 42
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser11loadGrammarEPKcsb(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !514, !range !560, !noundef !561
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1454, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %33

15:                                               ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !514
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !545
  %18 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i8 0, ptr %5, align 8, !tbaa !514
  ret ptr %18

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %25 = icmp eq i32 %23, %24
  %26 = tail call ptr @__cxa_begin_catch(ptr %22) #14
  br i1 %25, label %27, label %28

27:                                               ; preds = %20
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %31

28:                                               ; preds = %20
  store i8 0, ptr %5, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #16
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

33:                                               ; preds = %29, %31, %13
  %34 = phi { ptr, i32 } [ %14, %13 ], [ %30, %29 ], [ %32, %31 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %31, %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %27, %28
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser11loadGrammarEPKtsb(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !514, !range !560, !noundef !561
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1482, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %33

15:                                               ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !514
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !545
  %18 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i8 0, ptr %5, align 8, !tbaa !514
  ret ptr %18

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %25 = icmp eq i32 %23, %24
  %26 = tail call ptr @__cxa_begin_catch(ptr %22) #14
  br i1 %25, label %27, label %28

27:                                               ; preds = %20
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %31

28:                                               ; preds = %20
  store i8 0, ptr %5, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #16
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

33:                                               ; preds = %29, %31, %13
  %34 = phi { ptr, i32 } [ %14, %13 ], [ %30, %29 ], [ %32, %31 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %31, %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

38:                                               ; preds = %27, %28
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59SAXParser11loadGrammarERKNS_11InputSourceEsb(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !514, !range !560, !noundef !561
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !532
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1510, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %36

15:                                               ; preds = %4
  store i8 1, ptr %5, align 8, !tbaa !514
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !545
  %18 = load ptr, ptr %17, align 8, !tbaa !511
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %22 unwind label %23

22:                                               ; preds = %15
  store i8 0, ptr %5, align 8, !tbaa !514
  ret ptr %21

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %28 = icmp eq i32 %26, %27
  %29 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  br i1 %28, label %30, label %31

30:                                               ; preds = %23
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %34

31:                                               ; preds = %23
  store i8 0, ptr %5, align 8, !tbaa !514
  invoke void @__cxa_rethrow() #16
          to label %41 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %32, %34, %13
  %37 = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

41:                                               ; preds = %30, %31
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59SAXParser22resetCachedGrammarPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXParser", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  tail call void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !613
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !511
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!504, !505, !506, !507, !508, !509}
!llvm.ident = !{!510}

!0 = !{i64 672, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_14EntityResolverEE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_10DTDHandlerEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_15DocumentHandlerEE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_12ErrorHandlerEE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKcE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_17XMLEntityResolverEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!46 = !{i64 424, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!47 = !{i64 432, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!48 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!49 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!50 = !{i64 456, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!51 = !{i64 464, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!52 = !{i64 472, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!53 = !{i64 480, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!54 = !{i64 488, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!55 = !{i64 496, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!56 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!57 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!58 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!59 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!60 = !{i64 568, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!61 = !{i64 608, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!62 = !{i64 616, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!63 = !{i64 624, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!64 = !{i64 632, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!65 = !{i64 640, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!66 = !{i64 648, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!67 = !{i64 688, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!68 = !{i64 696, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!69 = !{i64 704, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!70 = !{i64 712, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!71 = !{i64 720, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!72 = !{i64 728, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!73 = !{i64 736, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!74 = !{i64 744, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!75 = !{i64 752, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!76 = !{i64 760, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!77 = !{i64 768, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!78 = !{i64 776, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!79 = !{i64 784, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!80 = !{i64 792, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!81 = !{i64 800, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!82 = !{i64 808, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!83 = !{i64 592, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!84 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_14EntityResolverEE.virtual"}
!85 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_10DTDHandlerEE.virtual"}
!86 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_15DocumentHandlerEE.virtual"}
!87 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_12ErrorHandlerEE.virtual"}
!88 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!89 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!90 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKcE.virtual"}
!91 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!92 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_17XMLEntityResolverEE.virtual"}
!93 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!94 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!95 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!96 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!97 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!98 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!99 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!100 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!101 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!102 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!103 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!104 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!105 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!106 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!107 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!108 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!109 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!110 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!111 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!112 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!113 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!114 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!115 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!116 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!117 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!118 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!119 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!120 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!121 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!122 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!123 = !{i64 344, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!124 = !{i64 352, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!125 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!126 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!127 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!128 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!129 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!130 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!131 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!132 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!133 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!134 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!135 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!136 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!137 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!138 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!139 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!140 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!141 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!142 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!143 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!144 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!145 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!146 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!147 = !{i64 632, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!148 = !{i64 640, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!149 = !{i64 648, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!150 = !{i64 688, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!151 = !{i64 696, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!152 = !{i64 704, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!153 = !{i64 712, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!154 = !{i64 720, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!155 = !{i64 728, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!156 = !{i64 736, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!157 = !{i64 744, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!158 = !{i64 752, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!159 = !{i64 760, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!160 = !{i64 768, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!161 = !{i64 776, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!162 = !{i64 784, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!163 = !{i64 792, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!164 = !{i64 800, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!165 = !{i64 808, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!166 = !{i64 544, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!167 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_14EntityResolverEE.virtual"}
!168 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_10DTDHandlerEE.virtual"}
!169 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_15DocumentHandlerEE.virtual"}
!170 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_12ErrorHandlerEE.virtual"}
!171 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!172 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!173 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKcE.virtual"}
!174 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11PSVIHandlerEE.virtual"}
!175 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_17XMLEntityResolverEE.virtual"}
!176 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!177 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!178 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!179 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!180 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!181 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!182 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!183 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!184 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!185 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!186 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!187 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!188 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!189 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!190 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!191 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!192 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!193 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!194 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!195 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!196 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!197 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!198 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!199 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!200 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!201 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!202 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!203 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!204 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!205 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!206 = !{i64 344, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!207 = !{i64 352, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!208 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!209 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!210 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!211 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!212 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!213 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!214 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!215 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!216 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!217 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!218 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!219 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!220 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!221 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!222 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!223 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!224 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!225 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!226 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!227 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!228 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!229 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!230 = !{i64 632, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!231 = !{i64 640, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!232 = !{i64 648, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!233 = !{i64 688, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!234 = !{i64 696, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!235 = !{i64 704, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!236 = !{i64 712, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!237 = !{i64 720, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!238 = !{i64 728, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!239 = !{i64 736, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!240 = !{i64 744, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!241 = !{i64 752, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!242 = !{i64 760, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!243 = !{i64 768, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!244 = !{i64 776, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!245 = !{i64 784, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!246 = !{i64 792, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!247 = !{i64 800, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!248 = !{i64 808, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!249 = !{i64 408, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!250 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_14EntityResolverEE.virtual"}
!251 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_10DTDHandlerEE.virtual"}
!252 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_15DocumentHandlerEE.virtual"}
!253 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_12ErrorHandlerEE.virtual"}
!254 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!255 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!256 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKcE.virtual"}
!257 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!258 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_17XMLEntityResolverEE.virtual"}
!259 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!260 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!261 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!262 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!263 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!264 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!265 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!266 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!267 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!268 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!269 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!270 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!271 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!272 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!273 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!274 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!275 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!276 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!277 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!278 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!279 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!280 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!281 = !{i64 280, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!282 = !{i64 288, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!283 = !{i64 296, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!284 = !{i64 304, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!285 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!286 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!287 = !{i64 328, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!288 = !{i64 336, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!289 = !{i64 344, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!290 = !{i64 352, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!291 = !{i64 360, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!292 = !{i64 368, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!293 = !{i64 376, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!294 = !{i64 384, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!295 = !{i64 424, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!296 = !{i64 432, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!297 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!298 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!299 = !{i64 456, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!300 = !{i64 464, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!301 = !{i64 472, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!302 = !{i64 480, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!303 = !{i64 488, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!304 = !{i64 496, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!305 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!306 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!307 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!308 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!309 = !{i64 568, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!310 = !{i64 608, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!311 = !{i64 616, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!312 = !{i64 624, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!313 = !{i64 632, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!314 = !{i64 640, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!315 = !{i64 648, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!316 = !{i64 688, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!317 = !{i64 696, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!318 = !{i64 704, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!319 = !{i64 712, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!320 = !{i64 720, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!321 = !{i64 728, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!322 = !{i64 736, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!323 = !{i64 744, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!324 = !{i64 752, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!325 = !{i64 760, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!326 = !{i64 768, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!327 = !{i64 776, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!328 = !{i64 784, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!329 = !{i64 792, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!330 = !{i64 800, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!331 = !{i64 808, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!332 = !{i64 16, !"_ZTSN11xercesc_2_56ParserE"}
!333 = !{i64 32, !"_ZTSMN11xercesc_2_56ParserEFvPNS_14EntityResolverEE.virtual"}
!334 = !{i64 40, !"_ZTSMN11xercesc_2_56ParserEFvPNS_10DTDHandlerEE.virtual"}
!335 = !{i64 48, !"_ZTSMN11xercesc_2_56ParserEFvPNS_15DocumentHandlerEE.virtual"}
!336 = !{i64 56, !"_ZTSMN11xercesc_2_56ParserEFvPNS_12ErrorHandlerEE.virtual"}
!337 = !{i64 64, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_11InputSourceEE.virtual"}
!338 = !{i64 72, !"_ZTSMN11xercesc_2_56ParserEFvPKtE.virtual"}
!339 = !{i64 80, !"_ZTSMN11xercesc_2_56ParserEFvPKcE.virtual"}
!340 = !{i64 88, !"_ZTSMN11xercesc_2_56ParserEFvPNS_11PSVIHandlerEE.virtual"}
!341 = !{i64 96, !"_ZTSMN11xercesc_2_56ParserEFvPNS_17XMLEntityResolverEE.virtual"}
!342 = !{i64 104, !"_ZTSMN11xercesc_2_56ParserEFvPKtjbE.virtual"}
!343 = !{i64 112, !"_ZTSMN11xercesc_2_56ParserEFvPKtE.virtual"}
!344 = !{i64 120, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!345 = !{i64 128, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!346 = !{i64 136, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!347 = !{i64 144, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!348 = !{i64 152, !"_ZTSMN11xercesc_2_56ParserEFvPKtjbE.virtual"}
!349 = !{i64 160, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!350 = !{i64 168, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!351 = !{i64 176, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!352 = !{i64 184, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!353 = !{i64 192, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_S2_S2_E.virtual"}
!354 = !{i64 200, !"_ZTSMN11xercesc_2_56ParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!355 = !{i64 208, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!356 = !{i64 216, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_11InputSourceEE.virtual"}
!357 = !{i64 224, !"_ZTSMN11xercesc_2_56ParserEFbPKtRNS_9XMLBufferEE.virtual"}
!358 = !{i64 232, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!359 = !{i64 240, !"_ZTSMN11xercesc_2_56ParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!360 = !{i64 248, !"_ZTSMN11xercesc_2_56ParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!361 = !{i64 256, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_11InputSourceEE.virtual"}
!362 = !{i64 264, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!363 = !{i64 272, !"_ZTSMN11xercesc_2_56ParserEFvPKtE.virtual"}
!364 = !{i64 280, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!365 = !{i64 288, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!366 = !{i64 296, !"_ZTSMN11xercesc_2_56ParserEFvPKtjE.virtual"}
!367 = !{i64 304, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!368 = !{i64 312, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEE.virtual"}
!369 = !{i64 320, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!370 = !{i64 328, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!371 = !{i64 336, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!372 = !{i64 344, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!373 = !{i64 352, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!374 = !{i64 360, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEE.virtual"}
!375 = !{i64 368, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!376 = !{i64 376, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!377 = !{i64 384, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!378 = !{i64 424, !"_ZTSMN11xercesc_2_56ParserEFvPKtjbE.virtual"}
!379 = !{i64 432, !"_ZTSMN11xercesc_2_56ParserEFvPKtE.virtual"}
!380 = !{i64 440, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!381 = !{i64 448, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!382 = !{i64 456, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!383 = !{i64 464, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!384 = !{i64 472, !"_ZTSMN11xercesc_2_56ParserEFvPKtjbE.virtual"}
!385 = !{i64 480, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!386 = !{i64 488, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!387 = !{i64 496, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!388 = !{i64 504, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!389 = !{i64 512, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_S2_S2_E.virtual"}
!390 = !{i64 520, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!391 = !{i64 560, !"_ZTSMN11xercesc_2_56ParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!392 = !{i64 568, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!393 = !{i64 608, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_11InputSourceEE.virtual"}
!394 = !{i64 616, !"_ZTSMN11xercesc_2_56ParserEFbPKtRNS_9XMLBufferEE.virtual"}
!395 = !{i64 624, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!396 = !{i64 632, !"_ZTSMN11xercesc_2_56ParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!397 = !{i64 640, !"_ZTSMN11xercesc_2_56ParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!398 = !{i64 648, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_11InputSourceEE.virtual"}
!399 = !{i64 688, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!400 = !{i64 696, !"_ZTSMN11xercesc_2_56ParserEFvPKtE.virtual"}
!401 = !{i64 704, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!402 = !{i64 712, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!403 = !{i64 720, !"_ZTSMN11xercesc_2_56ParserEFvPKtjE.virtual"}
!404 = !{i64 728, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!405 = !{i64 736, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEE.virtual"}
!406 = !{i64 744, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!407 = !{i64 752, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!408 = !{i64 760, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!409 = !{i64 768, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!410 = !{i64 776, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!411 = !{i64 784, !"_ZTSMN11xercesc_2_56ParserEFvRKNS_14DTDElementDeclEE.virtual"}
!412 = !{i64 792, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!413 = !{i64 800, !"_ZTSMN11xercesc_2_56ParserEFvvE.virtual"}
!414 = !{i64 808, !"_ZTSMN11xercesc_2_56ParserEFvPKtS2_E.virtual"}
!415 = !{i64 16, !"_ZTSN11xercesc_2_59SAXParserE"}
!416 = !{i64 32, !"_ZTSMN11xercesc_2_59SAXParserEFvPNS_14EntityResolverEE.virtual"}
!417 = !{i64 40, !"_ZTSMN11xercesc_2_59SAXParserEFvPNS_10DTDHandlerEE.virtual"}
!418 = !{i64 48, !"_ZTSMN11xercesc_2_59SAXParserEFvPNS_15DocumentHandlerEE.virtual"}
!419 = !{i64 56, !"_ZTSMN11xercesc_2_59SAXParserEFvPNS_12ErrorHandlerEE.virtual"}
!420 = !{i64 64, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_11InputSourceEE.virtual"}
!421 = !{i64 72, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtE.virtual"}
!422 = !{i64 80, !"_ZTSMN11xercesc_2_59SAXParserEFvPKcE.virtual"}
!423 = !{i64 88, !"_ZTSMN11xercesc_2_59SAXParserEFvPNS_11PSVIHandlerEE.virtual"}
!424 = !{i64 96, !"_ZTSMN11xercesc_2_59SAXParserEFvPNS_17XMLEntityResolverEE.virtual"}
!425 = !{i64 104, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtjbE.virtual"}
!426 = !{i64 112, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtE.virtual"}
!427 = !{i64 120, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!428 = !{i64 128, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!429 = !{i64 136, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!430 = !{i64 144, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!431 = !{i64 152, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtjbE.virtual"}
!432 = !{i64 160, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!433 = !{i64 168, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!434 = !{i64 176, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!435 = !{i64 184, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!436 = !{i64 192, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_S2_S2_E.virtual"}
!437 = !{i64 200, !"_ZTSMN11xercesc_2_59SAXParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!438 = !{i64 208, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!439 = !{i64 216, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_11InputSourceEE.virtual"}
!440 = !{i64 224, !"_ZTSMN11xercesc_2_59SAXParserEFbPKtRNS_9XMLBufferEE.virtual"}
!441 = !{i64 232, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!442 = !{i64 240, !"_ZTSMN11xercesc_2_59SAXParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!443 = !{i64 248, !"_ZTSMN11xercesc_2_59SAXParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!444 = !{i64 256, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_11InputSourceEE.virtual"}
!445 = !{i64 264, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!446 = !{i64 272, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtE.virtual"}
!447 = !{i64 280, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!448 = !{i64 288, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!449 = !{i64 296, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtjE.virtual"}
!450 = !{i64 304, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!451 = !{i64 312, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEE.virtual"}
!452 = !{i64 320, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!453 = !{i64 328, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!454 = !{i64 336, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!455 = !{i64 344, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!456 = !{i64 352, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!457 = !{i64 360, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEE.virtual"}
!458 = !{i64 368, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!459 = !{i64 376, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!460 = !{i64 384, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!461 = !{i64 424, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtjbE.virtual"}
!462 = !{i64 432, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtE.virtual"}
!463 = !{i64 440, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!464 = !{i64 448, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!465 = !{i64 456, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!466 = !{i64 464, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!467 = !{i64 472, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtjbE.virtual"}
!468 = !{i64 480, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!469 = !{i64 488, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!470 = !{i64 496, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!471 = !{i64 504, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!472 = !{i64 512, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_S2_S2_E.virtual"}
!473 = !{i64 520, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!474 = !{i64 560, !"_ZTSMN11xercesc_2_59SAXParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!475 = !{i64 568, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!476 = !{i64 608, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_11InputSourceEE.virtual"}
!477 = !{i64 616, !"_ZTSMN11xercesc_2_59SAXParserEFbPKtRNS_9XMLBufferEE.virtual"}
!478 = !{i64 624, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!479 = !{i64 632, !"_ZTSMN11xercesc_2_59SAXParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!480 = !{i64 640, !"_ZTSMN11xercesc_2_59SAXParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!481 = !{i64 648, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_11InputSourceEE.virtual"}
!482 = !{i64 688, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!483 = !{i64 696, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtE.virtual"}
!484 = !{i64 704, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!485 = !{i64 712, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!486 = !{i64 720, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtjE.virtual"}
!487 = !{i64 728, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!488 = !{i64 736, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEE.virtual"}
!489 = !{i64 744, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!490 = !{i64 752, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!491 = !{i64 760, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!492 = !{i64 768, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!493 = !{i64 776, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!494 = !{i64 784, !"_ZTSMN11xercesc_2_59SAXParserEFvRKNS_14DTDElementDeclEE.virtual"}
!495 = !{i64 792, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!496 = !{i64 800, !"_ZTSMN11xercesc_2_59SAXParserEFvvE.virtual"}
!497 = !{i64 808, !"_ZTSMN11xercesc_2_59SAXParserEFvPKtS2_E.virtual"}
!498 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!499 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!500 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!501 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!502 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!503 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!504 = !{i32 1, !"wchar_size", i32 4}
!505 = !{i32 8, !"PIC Level", i32 2}
!506 = !{i32 7, !"PIE Level", i32 2}
!507 = !{i32 7, !"uwtable", i32 2}
!508 = !{i32 1, !"ThinLTO", i32 0}
!509 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!510 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!511 = !{!512, !512, i64 0}
!512 = !{!"vtable pointer", !513, i64 0}
!513 = !{!"Simple C++ TBAA"}
!514 = !{!515, !521, i64 40}
!515 = !{!"_ZTSN11xercesc_2_59SAXParserE", !516, i64 0, !517, i64 8, !518, i64 16, !519, i64 24, !520, i64 32, !521, i64 40, !523, i64 44, !523, i64 48, !523, i64 52, !524, i64 56, !526, i64 80, !526, i64 88, !526, i64 96, !526, i64 104, !526, i64 112, !526, i64 120, !526, i64 128, !526, i64 136, !526, i64 144, !526, i64 152, !526, i64 160, !526, i64 168, !526, i64 176, !527, i64 184}
!516 = !{!"_ZTSN11xercesc_2_56ParserE"}
!517 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!518 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!519 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!520 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!521 = !{!"bool", !522, i64 0}
!522 = !{!"omnipotent char", !513, i64 0}
!523 = !{!"int", !522, i64 0}
!524 = !{!"_ZTSN11xercesc_2_515VecAttrListImplE", !525, i64 0, !521, i64 8, !523, i64 12, !526, i64 16}
!525 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!526 = !{!"any pointer", !522, i64 0}
!527 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !521, i64 0, !523, i64 4, !523, i64 8, !526, i64 16, !526, i64 24}
!528 = !{!515, !523, i64 44}
!529 = !{!515, !523, i64 48}
!530 = !{!515, !523, i64 52}
!531 = !{!515, !526, i64 160}
!532 = !{!515, !526, i64 168}
!533 = !{!515, !526, i64 176}
!534 = !{!527, !521, i64 0}
!535 = !{!527, !523, i64 4}
!536 = !{!527, !523, i64 8}
!537 = !{!527, !526, i64 16}
!538 = !{!527, !526, i64 24}
!539 = !{!540, !540, i64 0}
!540 = !{!"short", !522, i64 0}
!541 = !{!515, !526, i64 144}
!542 = !{!543, !526, i64 8}
!543 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !521, i64 0, !521, i64 1, !521, i64 2, !526, i64 8, !526, i64 16, !526, i64 24, !526, i64 32, !526, i64 40, !526, i64 48, !526, i64 56, !526, i64 64, !526, i64 72}
!544 = !{!515, !526, i64 152}
!545 = !{!515, !526, i64 136}
!546 = !{!515, !526, i64 128}
!547 = !{!526, !526, i64 0}
!548 = !{!549, !526, i64 96}
!549 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !521, i64 8, !521, i64 9, !521, i64 10, !521, i64 11, !521, i64 12, !521, i64 13, !521, i64 14, !521, i64 15, !521, i64 16, !521, i64 17, !521, i64 18, !521, i64 19, !521, i64 20, !521, i64 21, !521, i64 22, !521, i64 23, !523, i64 24, !523, i64 28, !523, i64 32, !523, i64 36, !523, i64 40, !523, i64 44, !523, i64 48, !523, i64 52, !526, i64 56, !523, i64 64, !523, i64 68, !523, i64 72, !523, i64 76, !523, i64 80, !526, i64 88, !526, i64 96, !526, i64 104, !526, i64 112, !526, i64 120, !526, i64 128, !526, i64 136, !526, i64 144, !521, i64 152, !550, i64 160, !526, i64 240, !553, i64 248, !526, i64 256, !526, i64 264, !526, i64 272, !526, i64 280, !526, i64 288, !526, i64 296, !526, i64 304, !526, i64 312, !526, i64 320, !552, i64 328, !526, i64 336, !554, i64 344, !527, i64 368, !527, i64 400, !527, i64 432, !527, i64 464, !527, i64 496, !527, i64 528, !555, i64 560}
!550 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !551, i64 0, !526, i64 8, !526, i64 16, !526, i64 24, !526, i64 32, !523, i64 40, !526, i64 48, !521, i64 56, !552, i64 60, !521, i64 64, !526, i64 72}
!551 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!552 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !522, i64 0}
!553 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !522, i64 0}
!554 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !523, i64 0, !526, i64 8, !526, i64 16}
!555 = !{!"_ZTSN11xercesc_2_59ElemStackE", !523, i64 0, !523, i64 4, !556, i64 8, !526, i64 48, !523, i64 56, !523, i64 60, !523, i64 64, !523, i64 68, !523, i64 72, !523, i64 76, !523, i64 80, !526, i64 88, !526, i64 96}
!556 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !557, i64 0, !526, i64 8, !526, i64 16, !526, i64 24, !523, i64 32, !523, i64 36}
!557 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!558 = !{!549, !526, i64 240}
!559 = !{!549, !521, i64 10}
!560 = !{i8 0, i8 2}
!561 = !{}
!562 = !{!549, !521, i64 11}
!563 = !{!549, !521, i64 12}
!564 = !{!549, !553, i64 248}
!565 = !{!549, !521, i64 18}
!566 = !{!549, !521, i64 19}
!567 = !{!549, !523, i64 24}
!568 = !{!549, !526, i64 304}
!569 = !{!549, !526, i64 312}
!570 = !{!549, !526, i64 320}
!571 = !{!549, !521, i64 22}
!572 = !{!549, !521, i64 20}
!573 = !{!549, !521, i64 21}
!574 = !{!549, !521, i64 9}
!575 = !{!549, !521, i64 8}
!576 = !{!549, !526, i64 280}
!577 = !{!550, !526, i64 16}
!578 = !{!549, !526, i64 336}
!579 = !{!549, !523, i64 28}
!580 = !{!549, !523, i64 32}
!581 = !{!550, !521, i64 64}
!582 = !{!515, !526, i64 80}
!583 = !{!515, !526, i64 88}
!584 = !{!549, !526, i64 104}
!585 = !{!515, !526, i64 112}
!586 = !{!549, !526, i64 120}
!587 = !{!549, !526, i64 128}
!588 = !{!515, !526, i64 120}
!589 = !{!549, !526, i64 136}
!590 = !{!515, !526, i64 96}
!591 = !{!549, !526, i64 112}
!592 = !{!550, !526, i64 24}
!593 = !{!515, !526, i64 104}
!594 = !{!595, !526, i64 16}
!595 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !557, i64 0, !526, i64 8, !526, i64 16, !596, i64 24, !523, i64 28, !521, i64 32}
!596 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !522, i64 0}
!597 = !{!598, !526, i64 32}
!598 = !{!"_ZTSN11xercesc_2_55QNameE", !557, i64 0, !526, i64 8, !526, i64 16, !523, i64 24, !526, i64 32, !523, i64 40, !526, i64 48, !523, i64 56, !523, i64 60}
!599 = !{!600, !526, i64 32}
!600 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !557, i64 0, !523, i64 8, !523, i64 12, !526, i64 16, !526, i64 24, !526, i64 32, !526, i64 40, !526, i64 48, !526, i64 56, !526, i64 64}
!601 = !{!600, !526, i64 24}
!602 = !{!600, !526, i64 40}
!603 = !{!600, !526, i64 48}
!604 = !{!605, !526, i64 16}
!605 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !557, i64 0, !523, i64 8, !526, i64 16, !526, i64 24, !526, i64 32, !526, i64 40, !523, i64 48, !526, i64 56}
!606 = !{!605, !526, i64 24}
!607 = !{!605, !526, i64 32}
!608 = !{!609, !526, i64 8}
!609 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !610, i64 0, !526, i64 8, !526, i64 16, !526, i64 24, !526, i64 32}
!610 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !522, i64 0}
!611 = !{!609, !526, i64 16}
!612 = !{!549, !521, i64 16}
!613 = !{!614, !526, i64 40}
!614 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !615, i64 8, !526, i64 16, !523, i64 24, !526, i64 32, !526, i64 40}
!615 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !522, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_59SAXParser18getCalculateSrcOfsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 28520637126360940
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^4 = gv: (name: "_ZTIN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^54, ^199)))) ; guid = 317461447341738318
^5 = gv: (name: "_ZN11xercesc_2_59SAXParser18setCalculateSrcOfsEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 506359551957782884
^6 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 523156270762975107
^7 = gv: (name: "_ZN11xercesc_2_59SAXParser5parseEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^8, relbf: 255), (callee: ^48), (callee: ^158), (callee: ^133), (callee: ^19)), refs: (^24, ^56, ^217, ^187, ^128)))) ; guid = 537216409590968525
^8 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc") ; guid = 552052696151893112
^9 = gv: (name: "_ZTSN11xercesc_2_59SAXParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 713053778954523703
^10 = gv: (name: "_ZNK11xercesc_2_59SAXParser18getLoadExternalDTDEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 729773342057147207
^11 = gv: (name: "_ZNK11xercesc_2_59SAXParser10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^125, relbf: 256))))) ; guid = 805113938005696790
^12 = gv: (name: "_ZN11xercesc_2_59SAXParser13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 819230893729996951
^13 = gv: (name: "_ZN11xercesc_2_59SAXParser24setExitOnFirstFatalErrorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 821679015850629306
^14 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 836511229583778001
^15 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 907873358738928390
^16 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1002023473253246019
^17 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^111, relbf: 255), (callee: ^19)), refs: (^24)))) ; guid = 1057687140490563453
^18 = gv: (name: "_ZN11xercesc_2_59SAXParser13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1065533770735947861
^19 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^48, relbf: 256), (callee: ^179, relbf: 256))))) ; guid = 1080103601501470593
^20 = gv: (name: "_ZNK11xercesc_2_59SAXParser19getValidationSchemeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1132074287492073063
^21 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^22 = gv: (name: "_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1191503690534998925
^23 = gv: (name: "_ZN11xercesc_2_59SAXParser10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1196316882446968575
^24 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^25 = gv: (name: "_ZN11xercesc_2_59SAXParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^113))) ; guid = 1243341606341567428
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^27 = gv: (name: "_ZN11xercesc_2_59SAXParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1385154614512300573
^28 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170, relbf: 256), (callee: ^2, relbf: 256), (callee: ^26), (callee: ^19)), refs: (^24, ^63)))) ; guid = 1453272093819967737
^29 = gv: (name: "_ZNK11xercesc_2_59SAXParser13getErrorCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1561576202830634237
^30 = gv: (name: "_ZN11xercesc_2_59SAXParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1670227421443275262
^31 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^32 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1899519663646523167
^33 = gv: (name: "_ZTIN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^118, ^199)))) ; guid = 1959241182177092142
^34 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^35 = gv: (name: "_ZTIN11xercesc_2_59SAXParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^140, ^72, ^93, ^4, ^33, ^198, ^190)))) ; guid = 2066344403094294198
^36 = gv: (name: "_ZN11xercesc_2_59SAXParser10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^31, relbf: 256))))) ; guid = 2092011813230292166
^37 = gv: (name: "_ZN11xercesc_2_59SAXParser21cacheGrammarFromParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2177105362098456891
^38 = gv: (name: "_ZN11xercesc_2_59SAXParserD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^86))) ; guid = 2262842583792778425
^39 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2408116324447045904
^40 = gv: (name: "_ZN11xercesc_2_59SAXParser19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2435281433530959503
^41 = gv: (name: "_ZN11xercesc_2_59SAXParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2609999046030637269
^42 = gv: (name: "_ZN11xercesc_2_59SAXParser18setSecurityManagerEPNS_15SecurityManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73)), refs: (^24, ^56, ^217, ^187)))) ; guid = 2666503913290939736
^43 = gv: (name: "_ZN11xercesc_2_59SAXParser10parseFirstEPKcRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^47, relbf: 255)), refs: (^24, ^56, ^217, ^187)))) ; guid = 2676298562943242695
^44 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 2698059996098817663
^45 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2732797809646934590
^46 = gv: (name: "_ZN11xercesc_2_59SAXParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2782471696155138998
^47 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE") ; guid = 2783420785519105738
^48 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^49 = gv: (name: "_ZThn16_N11xercesc_2_59SAXParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2970030970062512971
^50 = gv: (name: "_ZN11xercesc_2_59SAXParser15setErrorHandlerEPNS_12ErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3232988507201722292
^51 = gv: (name: "_ZTSN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3242704151305838296
^52 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^111, relbf: 255), (callee: ^19)), refs: (^24)))) ; guid = 3290835031887206722
^53 = gv: (name: "_ZThn16_N11xercesc_2_59SAXParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 3368094722497980368
^54 = gv: (name: "_ZTSN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3399643354063289141
^55 = gv: (name: "_ZN11xercesc_2_59SAXParser10useScannerEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^185, relbf: 256), (callee: ^122, relbf: 153), (callee: ^99, relbf: 153))))) ; guid = 3451347427670708063
^56 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3491548791842923255
^57 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser5docPIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3719599745963365622
^58 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4063372350778302228
^59 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4167761383092182224
^60 = gv: (name: "_ZN11xercesc_2_59SAXParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4202045826349772928
^61 = gv: (name: "_ZN11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^219, relbf: 256), (callee: ^192), (callee: ^109), (callee: ^155), (callee: ^73), (callee: ^123, relbf: 255), (callee: ^19)), refs: (^24, ^168, ^123)))) ; guid = 4229430499004379807
^62 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^63 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^217, ^187, ^80, ^130, ^28)))) ; guid = 4262542384530918958
^64 = gv: (name: "_ZN11xercesc_2_59SAXParser20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4322161257228626481
^65 = gv: (name: "_ZN11xercesc_2_59SAXParser11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4426952524109584881
^66 = gv: (name: "_ZN11xercesc_2_59SAXParser14getRootGrammarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4633600234330402758
^67 = gv: (name: "_ZN11xercesc_2_59SAXParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4646201102713928434
^68 = gv: (name: "_ZN11xercesc_2_59SAXParser5parseERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^48), (callee: ^158), (callee: ^133), (callee: ^19)), refs: (^24, ^56, ^217, ^187, ^128)))) ; guid = 4883566431272833533
^69 = gv: (name: "_ZN11xercesc_2_59SAXParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4957546796071726266
^70 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4968392357408429329
^71 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4979282494075564213
^72 = gv: (name: "_ZTIN11xercesc_2_56ParserE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^120, ^199)))) ; guid = 5067260356630982991
^73 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^74 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb") ; guid = 5262095775492291427
^75 = gv: (name: "_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv") ; guid = 5281701298164991133
^76 = gv: (name: "_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE") ; guid = 5397919309332503164
^77 = gv: (name: "_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv") ; guid = 5500528217020963665
^78 = gv: (name: "_ZN11xercesc_2_59SAXParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5642975579366349632
^79 = gv: (name: "_ZNK11xercesc_2_59SAXParser24getStandardUriConformantEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5705539118976912827
^80 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^187, relbf: 256), (callee: ^111, relbf: 255), (callee: ^19)), refs: (^24)))) ; guid = 5731812941942643586
^81 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5766631857991794790
^82 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^83 = gv: (name: "_ZN11xercesc_2_59SAXParser15setDoValidationEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5989945438557915338
^84 = gv: (name: "_ZN11xercesc_2_59SAXParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6101757192311495645
^85 = gv: (name: "_ZN11xercesc_2_59SAXParser25setExternalSchemaLocationEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 6160427742406831713
^86 = gv: (name: "_ZN11xercesc_2_59SAXParserD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 159), (callee: ^111, relbf: 159), (callee: ^19), (callee: ^138, relbf: 255)), refs: (^24, ^153)))) ; guid = 6420960888494490329
^87 = gv: (name: "_ZN11xercesc_2_59SAXParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6424116112474870487
^88 = gv: (name: "_ZN11xercesc_2_515GrammarResolverD1Ev") ; guid = 6442921199150803181
^89 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^90 = gv: (name: "_ZN11xercesc_2_59SAXParser18setLoadExternalDTDEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6507568946653472477
^91 = gv: (name: "_ZTSN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6508685677106289441
^92 = gv: (name: "_ZN11xercesc_2_59SAXParser13setDTDHandlerEPNS_10DTDHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6512501136325671946
^93 = gv: (name: "_ZTIN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^91, ^199)))) ; guid = 6685668178930569087
^94 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^95 = gv: (name: "_ZN11xercesc_2_59SAXParser23useCachedGrammarInParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6801618688005283280
^96 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6822621346176488642
^97 = gv: (name: "_ZNK11xercesc_2_59SAXParser36getExternalNoNamespaceSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6887404703188225717
^98 = gv: (name: "_ZNK11xercesc_2_59SAXParser18getSecurityManagerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7039829676082762086
^99 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE") ; guid = 7114959423879444151
^100 = gv: (name: "_ZN11xercesc_2_59SAXParser36setExternalNoNamespaceSchemaLocationEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256))))) ; guid = 7200930673159204129
^101 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 7245432101053786053
^102 = gv: (name: "_ZN11xercesc_2_59SAXParser11setDoSchemaEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7620679463362928810
^103 = gv: (name: "_ZN11xercesc_2_59SAXParser18setDocumentHandlerEPNS_15DocumentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7678236011188140054
^104 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7937021292814193957
^105 = gv: (name: "_ZThn16_N11xercesc_2_59SAXParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^111, relbf: 255), (callee: ^19)), refs: (^24)))) ; guid = 7960676271752050685
^106 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^107 = gv: (name: "_ZN11xercesc_2_59SAXParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8001343990405797070
^108 = gv: (name: "_ZNK11xercesc_2_59SAXParser11getDoSchemaEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8114879073566799463
^109 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_") ; guid = 8214413184526015224
^110 = gv: (name: "_ZN11xercesc_2_59SAXParser11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^74, relbf: 255), (callee: ^48), (callee: ^158), (callee: ^133), (callee: ^19)), refs: (^24, ^56, ^217, ^187, ^128)))) ; guid = 8239220690692997778
^111 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^112 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8456736502020691933
^113 = gv: (name: "_ZN11xercesc_2_59SAXParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 256), (callee: ^221, relbf: 255), (callee: ^48), (callee: ^158), (callee: ^207), (callee: ^133), (callee: ^138), (callee: ^19)), refs: (^24, ^153, ^128)))) ; guid = 8459596548388876063
^114 = gv: (name: "_ZN11xercesc_2_59SAXParser7XMLDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8735602818570872663
^115 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8963272882157067206
^116 = gv: (name: "_ZN11xercesc_2_59SAXParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8989416265756131123
^117 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9087964738745098843
^118 = gv: (name: "_ZTSN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9128008151596833466
^119 = gv: (name: "_ZN11xercesc_2_59SAXParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9152949478785652165
^120 = gv: (name: "_ZTSN11xercesc_2_56ParserE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9238729270753654204
^121 = gv: (name: "_ZN11xercesc_2_59SAXParser10parseResetERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^216, relbf: 256))))) ; guid = 9312649776579814084
^122 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_") ; guid = 9346902636647310523
^123 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD1Ev") ; guid = 9392767591492056864
^124 = gv: (name: "_ZN11xercesc_2_515VecAttrListImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjb") ; guid = 9517142475027088602
^125 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^126 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9617026898184004389
^127 = gv: (name: "_ZN11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 125, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^124, relbf: 160), (callee: ^193, relbf: 39), (callee: ^3, relbf: 19), (callee: ^149, relbf: 39), (callee: ^82, relbf: 88))))) ; guid = 9749591482393810563
^128 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^183, ^140, ^142)))) ; guid = 9792386054101352530
^129 = gv: (name: "_ZN11xercesc_2_59SAXParser10parseFirstEPKtRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^173, relbf: 255)), refs: (^24, ^56, ^217, ^187)))) ; guid = 9796125961379942925
^130 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^21)))) ; guid = 9849833327075058127
^131 = gv: (name: "_ZN11xercesc_2_59SAXParser14setPSVIHandlerEPNS_11PSVIHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9854143053751698347
^132 = gv: (name: "_ZN11xercesc_2_59SAXParser13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10143872465478885960
^133 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^134 = gv: (name: "_ZN11xercesc_2_59SAXParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10168051011935923751
^135 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 10296635188203869879
^136 = gv: (name: "_ZNK11xercesc_2_59SAXParser12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^77, relbf: 256))))) ; guid = 10364456941515501229
^137 = gv: (name: "_ZNK11xercesc_2_59SAXParser31getValidationSchemaFullCheckingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10568215383298907532
^138 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplD1Ev") ; guid = 10576464223648725407
^139 = gv: (name: "_ZN11xercesc_2_59SAXParser11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^200, relbf: 255), (callee: ^48), (callee: ^158), (callee: ^133), (callee: ^19)), refs: (^24, ^56, ^217, ^187, ^128)))) ; guid = 10633504436381692409
^140 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^106, ^199)))) ; guid = 10636330148386645220
^141 = gv: (name: "_ZN11xercesc_2_59SAXParser5docPIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10808852279328118563
^142 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^143 = gv: (name: "_ZN11xercesc_2_59SAXParser24setStandardUriConformantEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11008094639969185897
^144 = gv: (name: "_ZThn16_N11xercesc_2_59SAXParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^61, relbf: 256))))) ; guid = 11043831734212638603
^145 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11117473582801460061
^146 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11131734940528020746
^147 = gv: (name: "_ZN11xercesc_2_59SAXParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11203490316352834781
^148 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11290818728801945848
^149 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^150 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^62, relbf: 256), (callee: ^187), (callee: ^19)), refs: (^24, ^63)))) ; guid = 11557509677030094724
^151 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11572836347797763483
^152 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11599731523308592218
^153 = gv: (name: "_ZTVN11xercesc_2_59SAXParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^135, ^203, ^220, ^15, ^45, ^223, ^184, ^59, ^115, ^32, ^81, ^39, ^112, ^181, ^70, ^6, ^145, ^161, ^101, ^17, ^117, ^206, ^167, ^71, ^126, ^152, ^53, ^105, ^144, ^49, ^14, ^52, ^58, ^148, ^57, ^16, ^188, ^104, ^202, ^96, ^151, ^174, ^146, ^204, ^22, ^86, ^182, ^176, ^92, ^103, ^50, ^68, ^177, ^7, ^131, ^178, ^18, ^23, ^141, ^65, ^156, ^169, ^164, ^12, ^132, ^127, ^64, ^114, ^61, ^30, ^210, ^175, ^27, ^107, ^208, ^84, ^46, ^205, ^147, ^134, ^78, ^67, ^162, ^189, ^69, ^172, ^119, ^166, ^60, ^116, ^87, ^41)))) ; guid = 11615718370037478182
^154 = gv: (name: "_ZN11xercesc_2_59SAXParser10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^163, relbf: 255)), refs: (^24, ^56, ^217, ^187)))) ; guid = 11677312886818123458
^155 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^156 = gv: (name: "_ZN11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193, relbf: 39), (callee: ^3, relbf: 19), (callee: ^149, relbf: 39), (callee: ^82, relbf: 59))))) ; guid = 11824452147648606131
^157 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt") ; guid = 11889105075249372497
^158 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^159 = gv: (name: "_ZN11xercesc_2_59SAXParser20installAdvDocHandlerEPNS_18XMLDocumentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12167554402724458829
^160 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplC1Ev") ; guid = 12367787039516398990
^161 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12525267907074986589
^162 = gv: (name: "_ZN11xercesc_2_59SAXParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12575712541375946179
^163 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE") ; guid = 12600283817671325985
^164 = gv: (name: "_ZN11xercesc_2_59SAXParser19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12752059569581964673
^165 = gv: (name: "_ZNK11xercesc_2_59SAXParser15getDoNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12814082767711657427
^166 = gv: (name: "_ZN11xercesc_2_59SAXParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12824136078882370996
^167 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12941851320230101616
^168 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE") ; guid = 13048602428444439100
^169 = gv: (name: "_ZN11xercesc_2_59SAXParser18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13117904102257039121
^170 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^171 = gv: (name: "_ZNK11xercesc_2_59SAXParser25getExternalSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13408053625414918058
^172 = gv: (name: "_ZN11xercesc_2_59SAXParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13433396904426334118
^173 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE") ; guid = 13516664188616175161
^174 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^127, relbf: 256))))) ; guid = 13604586470473390974
^175 = gv: (name: "_ZN11xercesc_2_59SAXParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13638388621431653344
^176 = gv: (name: "_ZN11xercesc_2_59SAXParser17setEntityResolverEPNS_14EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13736173255826942464
^177 = gv: (name: "_ZN11xercesc_2_59SAXParser5parseEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^157, relbf: 255), (callee: ^48), (callee: ^158), (callee: ^133), (callee: ^19)), refs: (^24, ^56, ^217, ^187, ^128)))) ; guid = 13762132996108429125
^178 = gv: (name: "_ZN11xercesc_2_59SAXParser20setXMLEntityResolverEPNS_17XMLEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13765212148045066067
^179 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^180 = gv: (name: "_ZN11xercesc_2_59SAXParser25setExternalSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13840439850463260635
^181 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13861346345022254399
^182 = gv: (name: "_ZN11xercesc_2_59SAXParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^111, relbf: 255), (callee: ^19)), refs: (^24)))) ; guid = 14003917225964336878
^183 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^184 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14238060026545552397
^185 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14365178402414955020
^186 = gv: (name: "_ZNK11xercesc_2_59SAXParser15getDoValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14442714931483693989
^187 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^188 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^156, relbf: 256))))) ; guid = 14713378124502337854
^189 = gv: (name: "_ZN11xercesc_2_59SAXParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14804380537830974597
^190 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^191 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^192 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^193 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^194 = gv: (name: "_ZNK11xercesc_2_59SAXParser28getValidationConstraintFatalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15702470561923495912
^195 = gv: (name: "_ZNK11xercesc_2_59SAXParser25isCachingGrammarFromParseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15752558372841949432
^196 = gv: (name: "_ZN11xercesc_2_59SAXParser9parseNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15874364643199484892
^197 = gv: (name: "_ZN11xercesc_2_59SAXParser28setValidationConstraintFatalEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15943872889386334722
^198 = gv: (name: "_ZTIN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^51, ^199)))) ; guid = 16068771631087947461
^199 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^200 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb") ; guid = 16127360395020655807
^201 = gv: (name: "_ZN11xercesc_2_59SAXParser11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^192), (callee: ^150), (callee: ^155), (callee: ^73), (callee: ^48), (callee: ^158), (callee: ^133), (callee: ^19)), refs: (^24, ^56, ^217, ^187, ^128)))) ; guid = 16152014015901321903
^202 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16254857524364792767
^203 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^111, relbf: 255), (callee: ^19)), refs: (^24)))) ; guid = 16320638607222291887
^204 = gv: (name: "_ZThn8_N11xercesc_2_59SAXParser7XMLDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16481669224435100379
^205 = gv: (name: "_ZN11xercesc_2_59SAXParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16482834083945858488
^206 = gv: (name: "_ZThn24_N11xercesc_2_59SAXParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16501743034836326968
^207 = gv: (name: "_ZN11xercesc_2_59SAXParser7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 160), (callee: ^111, relbf: 159), (callee: ^19)), refs: (^24)))) ; guid = 16749950490955410453
^208 = gv: (name: "_ZN11xercesc_2_59SAXParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17033601589259550726
^209 = gv: (name: "_ZN11xercesc_2_59SAXParser22resetCachedGrammarPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^75, relbf: 256))))) ; guid = 17090655907470255440
^210 = gv: (name: "_ZN11xercesc_2_59SAXParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17193691098239662725
^211 = gv: (name: "_ZN11xercesc_2_59SAXParser31setValidationSchemaFullCheckingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17210672402305256099
^212 = gv: (name: "_ZNK11xercesc_2_59SAXParser12getValidatorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17433824823370937155
^213 = gv: (name: "_ZNK11xercesc_2_59SAXParser27isUsingCachedGrammarInParseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17546579080103349841
^214 = gv: (name: "_ZN11xercesc_2_59SAXParser36setExternalNoNamespaceSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17573989839980738959
^215 = gv: (name: "_ZN11xercesc_2_59SAXParser15setDoNamespacesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17811685402814272783
^216 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE") ; guid = 17954592944611715655
^217 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^191, ^89, ^142)))) ; guid = 18007031531602182018
^218 = gv: (name: "_ZN11xercesc_2_59SAXParser19setValidationSchemeENS0_10ValSchemesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18021863098562576612
^219 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE") ; guid = 18043516165096887567
^220 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18116351561625593327
^221 = gv: (name: "_ZN11xercesc_2_59SAXParser10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170, relbf: 256), (callee: ^76, relbf: 256), (callee: ^44, relbf: 255), (callee: ^99, relbf: 255), (callee: ^26), (callee: ^19)), refs: (^24)))) ; guid = 18200356674903539082
^222 = gv: (name: "_ZNK11xercesc_2_59SAXParser24getExitOnFirstFatalErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18370390793524079867
^223 = gv: (name: "_ZThn32_N11xercesc_2_59SAXParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18378600001939597752
^224 = flags: 8
^225 = blockcount: 0
