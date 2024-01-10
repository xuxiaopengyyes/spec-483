; ModuleID = 'DOMParser.cpp'
source_filename = "DOMParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, %"class.xercesc_2_5::DOM_Node", %"class.xercesc_2_5::DOM_Node", %"class.xercesc_2_5::DOM_Document", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SAXParseException" = type { %"class.xercesc_2_5::SAXException", i64, i64, ptr, ptr }
%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOM_CDATASection" = type { %"class.xercesc_2_5::DOM_Text" }
%"class.xercesc_2_5::DOM_Text" = type { %"class.xercesc_2_5::DOM_CharacterData" }
%"class.xercesc_2_5::DOM_CharacterData" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DOM_Comment" = type { %"class.xercesc_2_5::DOM_CharacterData" }
%"class.xercesc_2_5::DOM_ProcessingInstruction" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Element" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOM_EntityReference" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DocumentTypeImpl" = type <{ %"class.xercesc_2_5::ParentNode.base", [4 x i8], %"class.xercesc_2_5::DOMString", ptr, ptr, ptr, %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", %"class.xercesc_2_5::DOMString", i8, [7 x i8] }>
%"class.xercesc_2_5::DOM_XMLDecl" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::DOM_DocumentType" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ValueStackOfINS_8DOM_NodeEE3popEv = comdat any

$_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_ = comdat any

$_ZN11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZN11xercesc_2_59DOMParser13resetEntitiesEv = comdat any

$_ZN11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZThn16_N11xercesc_2_59DOMParser13resetEntitiesEv = comdat any

$_ZThn16_N11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_513ValueVectorOfINS_8DOM_NodeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

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

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_59DOMParserE = dso_local unnamed_addr constant { [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59DOMParserE, ptr @_ZN11xercesc_2_59DOMParserD2Ev, ptr @_ZN11xercesc_2_59DOMParserD0Ev, ptr @_ZN11xercesc_2_59DOMParser13docCharactersEPKtjb, ptr @_ZN11xercesc_2_59DOMParser10docCommentEPKt, ptr @_ZN11xercesc_2_59DOMParser5docPIEPKtS2_, ptr @_ZN11xercesc_2_59DOMParser11endDocumentEv, ptr @_ZN11xercesc_2_59DOMParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_59DOMParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_59DOMParser19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_59DOMParser13resetDocumentEv, ptr @_ZN11xercesc_2_59DOMParser13startDocumentEv, ptr @_ZN11xercesc_2_59DOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_59DOMParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_59DOMParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZN11xercesc_2_59DOMParser11resetErrorsEv, ptr @_ZN11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZN11xercesc_2_59DOMParser13resetEntitiesEv, ptr @_ZN11xercesc_2_59DOMParser13resolveEntityEPKtS2_S2_, ptr @_ZN11xercesc_2_59DOMParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZN11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_59DOMParser14doctypeCommentEPKt, ptr @_ZN11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_59DOMParser9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_59DOMParser17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_59DOMParser12endIntSubsetEv, ptr @_ZN11xercesc_2_59DOMParser12endExtSubsetEv, ptr @_ZN11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_59DOMParser12resetDocTypeEv, ptr @_ZN11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_59DOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_59DOMParser14startIntSubsetEv, ptr @_ZN11xercesc_2_59DOMParser14startExtSubsetEv, ptr @_ZN11xercesc_2_59DOMParser8TextDeclEPKtS2_], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_59DOMParserE, ptr @_ZThn8_N11xercesc_2_59DOMParserD1Ev, ptr @_ZThn8_N11xercesc_2_59DOMParserD0Ev, ptr @_ZThn8_N11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZThn8_N11xercesc_2_59DOMParser11resetErrorsEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_59DOMParserE, ptr @_ZThn16_N11xercesc_2_59DOMParserD1Ev, ptr @_ZThn16_N11xercesc_2_59DOMParserD0Ev, ptr @_ZThn16_N11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE, ptr @_ZThn16_N11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZThn16_N11xercesc_2_59DOMParser13resetEntitiesEv, ptr @_ZThn16_N11xercesc_2_59DOMParser13resolveEntityEPKtS2_S2_, ptr @_ZThn16_N11xercesc_2_59DOMParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZThn16_N11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_59DOMParserE, ptr @_ZThn24_N11xercesc_2_59DOMParserD1Ev, ptr @_ZThn24_N11xercesc_2_59DOMParserD0Ev, ptr @_ZThn24_N11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn24_N11xercesc_2_59DOMParser14doctypeCommentEPKt, ptr @_ZThn24_N11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn24_N11xercesc_2_59DOMParser9doctypePIEPKtS2_, ptr @_ZThn24_N11xercesc_2_59DOMParser17doctypeWhitespaceEPKtj, ptr @_ZThn24_N11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn24_N11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_59DOMParser12endIntSubsetEv, ptr @_ZThn24_N11xercesc_2_59DOMParser12endExtSubsetEv, ptr @_ZThn24_N11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn24_N11xercesc_2_59DOMParser12resetDocTypeEv, ptr @_ZThn24_N11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn24_N11xercesc_2_59DOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_59DOMParser14startIntSubsetEv, ptr @_ZThn24_N11xercesc_2_59DOMParser14startExtSubsetEv, ptr @_ZThn24_N11xercesc_2_59DOMParser8TextDeclEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"DOMParser.cpp\00", align 1
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTIN11xercesc_2_517SAXParseExceptionE = external constant ptr
@_ZZN11xercesc_2_59DOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE5XMLNS = internal constant [6 x i16] [i16 120, i16 109, i16 108, i16 110, i16 115, i16 0], align 2
@_ZN11xercesc_2_56XMLUni15fgAttListStringE = external constant [0 x i16], align 2
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
@_ZZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS = internal constant [6 x i16] [i16 120, i16 109, i16 108, i16 110, i16 115, i16 0], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgPubIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgSysIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgNDATAStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59DOMParserE = dso_local constant [26 x i8] c"N11xercesc_2_59DOMParserE\00", align 1
@_ZTSN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518XMLDocumentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XMLDocumentHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLErrorReporterE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLErrorReporterE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLEntityHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLEntityHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514DocTypeHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DocTypeHandlerE }, comdat, align 8
@_ZTIN11xercesc_2_59DOMParserE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59DOMParserE, i32 0, i32 5, ptr @_ZTIN11xercesc_2_518XMLDocumentHandlerE, i64 2, ptr @_ZTIN11xercesc_2_516XMLErrorReporterE, i64 2050, ptr @_ZTIN11xercesc_2_516XMLEntityHandlerE, i64 4098, ptr @_ZTIN11xercesc_2_514DocTypeHandlerE, i64 6146, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_58NodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !313, !type !314, !type !315, !type !319, !type !320, !type !321
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1

@_ZN11xercesc_2_59DOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_59DOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_59DOMParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59DOMParserD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !329
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !329
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !329
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 3, i64 2), ptr %7, align 8, !tbaa !329
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !332
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 5
  store i8 1, ptr %9, align 1, !tbaa !343
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 6
  store i8 1, ptr %10, align 2, !tbaa !344
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !345
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 8
  store i8 0, ptr %12, align 4, !tbaa !346
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  invoke void @_ZN11xercesc_2_512DOM_DocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  store ptr %1, ptr %19, align 8, !tbaa !347
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  store ptr %2, ptr %20, align 8, !tbaa !348
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 23
  store ptr %3, ptr %21, align 8, !tbaa !349
  invoke void @_ZN11xercesc_2_59DOMParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %40 unwind label %26

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %45

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %43

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %31 = icmp eq i32 %29, %30
  %32 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  br i1 %31, label %33, label %34

33:                                               ; preds = %26
  invoke void @__cxa_rethrow() #19
          to label %51 unwind label %38

34:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_59DOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %35 unwind label %36

35:                                               ; preds = %34
  invoke void @__cxa_rethrow() #19
          to label %51 unwind label %36

36:                                               ; preds = %35, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %38, %36
  %42 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %43 unwind label %48

43:                                               ; preds = %41, %24
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %45 unwind label %48

45:                                               ; preds = %43, %22
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45, %43, %41, %38, %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %33, %35
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_DocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !349
  %7 = load ptr, ptr %2, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 19
  store ptr %4, ptr %9, align 8, !tbaa !350
  %10 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 20
  store ptr %11, ptr %12, align 8, !tbaa !353
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !347
  %15 = load ptr, ptr %2, align 8, !tbaa !348
  %16 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  store ptr %16, ptr %17, align 8, !tbaa !354
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %16, i64 0, i32 32
  store ptr %0, ptr %18, align 8, !tbaa !355
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %16, i64 0, i32 33
  store ptr %19, ptr %20, align 8, !tbaa !367
  %21 = load ptr, ptr %12, align 8, !tbaa !353
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !348
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !348
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1
  store i8 1, ptr %25, align 8, !tbaa !368
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 1
  store i32 0, ptr %26, align 4, !tbaa !370
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 2
  store i32 64, ptr %27, align 8, !tbaa !371
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 3
  store ptr null, ptr %28, align 8, !tbaa !372
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 4
  store ptr %24, ptr %29, align 8, !tbaa !373
  %30 = load ptr, ptr %24, align 8, !tbaa !329
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 512)
          to label %34 unwind label %41

34:                                               ; preds = %8
  store ptr %33, ptr %28, align 8, !tbaa !372
  %35 = load i32, ptr %27, align 8, !tbaa !371
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  store ptr %23, ptr %38, align 8, !tbaa !374
  tail call void @_ZN11xercesc_2_59DOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
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
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !368, !range !375, !noundef !376
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !371
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 3
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %22, %21 ], [ %16, %14 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !372
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %19, i64 %18
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %55

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %17

24:                                               ; preds = %21, %9, %5
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !373
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %3, i64 0, i32 1, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !372
  %29 = load ptr, ptr %26, align 8, !tbaa !329
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %32 unwind label %57

32:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %32, %1
  %34 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !354
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !329
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(664) %35)
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !350
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %46 unwind label %61

46:                                               ; preds = %45
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %43)
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !347
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !329
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %63

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %64 unwind label %66

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %43)
          to label %64 unwind label %66

63:                                               ; preds = %51, %47
  ret void

64:                                               ; preds = %61, %59
  %65 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %61, %59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !329
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !329
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !329
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [41 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_59DOMParserE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !329
  invoke void @_ZN11xercesc_2_59DOMParser7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %25

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %11, %14
  %19 = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %25

21:                                               ; preds = %18, %16
  %22 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %21
  resume { ptr, i32 } %22

25:                                               ; preds = %21, %18, %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59DOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_59DOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParserD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
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

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59DOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_59DOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  invoke void @_ZN11xercesc_2_59DOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2)
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  call void @_ZN11xercesc_2_512DOM_Document14createDocumentEPNS_13MemoryManagerE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %20

7:                                                ; preds = %1
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !329
  %9 = getelementptr inbounds ptr, ptr %8, i64 33
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  store i8 0, ptr %15, align 1, !tbaa !345
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 8
  store i8 0, ptr %16, align 4, !tbaa !346
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !374
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %18, i64 0, i32 1, i32 1
  store i32 0, ptr %19, align 4, !tbaa !370
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

declare void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_Document14createDocumentEPNS_13MemoryManagerE(ptr sret(%"class.xercesc_2_5::DOM_Document") align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11xercesc_2_59DOMParser12getValidatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser15getDoNamespacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !378, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser24getExitOnFirstFatalErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !379, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser28getValidationConstraintFatalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !380, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOMParser19getValidationSchemeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !381
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 0, i32 2
  %8 = icmp eq i32 %5, 1
  %9 = select i1 %8, i32 1, i32 %7
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser11getDoSchemaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !382, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser31getValidationSchemaFullCheckingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 12
  %5 = load i8, ptr %4, align 1, !tbaa !383, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOMParser13getErrorCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !384
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59DOMParser25getExternalSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59DOMParser36getExternalNoNamespaceSchemaLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 50
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser25isCachingGrammarFromParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 13
  %5 = load i8, ptr %4, align 4, !tbaa !387, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser27isUsingCachedGrammarInParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !388, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser10getGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !350
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser14getRootGrammarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59DOMParser10getURITextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %4, i32 noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser18getCalculateSrcOfsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !390, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser24getStandardUriConformantEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !391, !range !375, !noundef !376
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOMParser12getSrcOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 40, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser15setDoNamespacesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 3
  store i8 %5, ptr %6, align 2, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 14
  store ptr %1, ptr %3, align 8, !tbaa !393
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  store ptr %8, ptr %9, align 8, !tbaa !394
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 36
  store ptr %1, ptr %10, align 8, !tbaa !395
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser14setPSVIHandlerEPNS_11PSVIHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 15
  store ptr %1, ptr %3, align 8, !tbaa !396
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 37
  store ptr %1, ptr %6, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser17setEntityResolverEPNS_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 12
  store ptr %1, ptr %3, align 8, !tbaa !398
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !399
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !400
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 13
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !399
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 13
  store ptr %1, ptr %3, align 8, !tbaa !402
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 12
  store ptr null, ptr %6, align 8, !tbaa !398
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %11, i64 0, i32 34
  store ptr %9, ptr %12, align 8, !tbaa !399
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %11, i64 0, i32 40, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser24setExitOnFirstFatalErrorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 4
  store i8 %5, ptr %6, align 1, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser28setValidationConstraintFatalEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 5
  store i8 %5, ptr %6, align 4, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser19setValidationSchemeENS0_10ValSchemesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !354
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 42
  store i32 %6, ptr %10, align 8, !tbaa !381
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 9
  store i8 %7, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser11setDoSchemaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 11
  store i8 %5, ptr %6, align 2, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser31setValidationSchemaFullCheckingEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 12
  store i8 %5, ptr %6, align 1, !tbaa !383
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser25setExternalSchemaLocationEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %13 = icmp eq ptr %1, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %1, align 2, !tbaa !404
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !404
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
  %30 = load ptr, ptr %12, align 8, !tbaa !329
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %33, %28 ], [ null, %2 ]
  store ptr %35, ptr %7, align 8, !tbaa !385
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser36setExternalNoNamespaceSchemaLocationEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %13 = icmp eq ptr %1, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %1, align 2, !tbaa !404
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !404
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
  %30 = load ptr, ptr %12, align 8, !tbaa !329
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %33, %28 ], [ null, %2 ]
  store ptr %35, ptr %7, align 8, !tbaa !386
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser25setExternalSchemaLocationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !385
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser36setExternalNoNamespaceSchemaLocationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !403
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 50
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !403
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser21cacheGrammarFromParseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 13
  store i8 %5, ptr %6, align 4, !tbaa !387
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 14
  store i8 1, ptr %8, align 1, !tbaa !388
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser23useCachedGrammarInParseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  br i1 %1, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 13
  %7 = load i8, ptr %6, align 4, !tbaa !387, !range !375, !noundef !376
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2, %5
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 14
  store i8 %10, ptr %11, align 1, !tbaa !388
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser18setCalculateSrcOfsEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 2
  store i8 %5, ptr %6, align 1, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser24setStandardUriConformantEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 1
  store i8 %5, ptr %6, align 8, !tbaa !391
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 40, i32 9
  store i8 %5, ptr %7, align 8, !tbaa !406
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10useScannerEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !348
  %9 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  tail call void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef %13)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !353
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !354
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !329
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(664) %16)
  br label %22

22:                                               ; preds = %18, %11
  store ptr %9, ptr %12, align 8, !tbaa !354
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser5parseERKNS_11InputSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !345, !range !375, !noundef !376
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 456, i32 noundef 43, ptr noundef %9)
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
  store i8 1, ptr %3, align 1, !tbaa !345
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = load ptr, ptr %15, align 8, !tbaa !329
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 1 %1)
          to label %19 unwind label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !345
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
  store i8 0, ptr %3, align 1, !tbaa !345
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !329
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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser5parseEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !345, !range !375, !noundef !376
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 479, i32 noundef 43, ptr noundef %9)
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
  store i8 1, ptr %3, align 1, !tbaa !345
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !345
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
  store i8 0, ptr %3, align 1, !tbaa !345
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
define dso_local void @_ZN11xercesc_2_59DOMParser5parseEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !345, !range !375, !noundef !376
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 502, i32 noundef 43, ptr noundef %9)
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
  store i8 1, ptr %3, align 1, !tbaa !345
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !345
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
  store i8 0, ptr %3, align 1, !tbaa !345
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
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59DOMParser10parseFirstEPKtRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !345, !range !375, !noundef !376
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 534, i32 noundef 43, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !354
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59DOMParser10parseFirstEPKcRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !345, !range !375, !noundef !376
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 547, i32 noundef 43, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !354
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59DOMParser10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !345, !range !375, !noundef !376
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 560, i32 noundef 43, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !354
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59DOMParser9parseNextERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 1 %1)
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10parseResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  tail call void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 1 %1)
  tail call void @_ZN11xercesc_2_59DOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::SAXParseException", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !348
  call void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %4, ptr noundef %6, ptr noundef %5, i64 noundef %7, i64 noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !393
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 56) #17
  invoke void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr nonnull @_ZN11xercesc_2_517SAXParseExceptionD1Ev) #19
          to label %47 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #17
  br label %41

23:                                               ; preds = %37, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %9
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !329
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  br label %37

30:                                               ; preds = %25
  %31 = icmp sgt i32 %3, 1
  %32 = load ptr, ptr %14, align 8, !tbaa !329
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds ptr, ptr %32, i64 4
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds ptr, ptr %32, i64 3
  br label %37

37:                                               ; preds = %27, %33, %35
  %38 = phi ptr [ %29, %27 ], [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %40 unwind label %23

40:                                               ; preds = %37, %16
  call void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  ret void

41:                                               ; preds = %23, %21
  %42 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %20
  unreachable
}

declare void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr noundef nonnull align 8 dereferenceable(160) %10, i32 poison, ptr poison, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser11resetErrorsEv(ptr nocapture nonnull align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn8_N11xercesc_2_59DOMParser11resetErrorsEv(ptr nocapture readnone %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_59DOMParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !329
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = load ptr, ptr %4, align 8, !tbaa !329
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !402
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !329
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %15, %19, %6
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_59DOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %11 = load ptr, ptr %4, align 8, !tbaa !329
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !402
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !329
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %6, %15, %19
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser13docCharactersEPKtjb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_CDATASection", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 8
  %14 = load i8, ptr %13, align 4, !tbaa !346, !range !375, !noundef !376
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %63, label %16

16:                                               ; preds = %4
  br i1 %3, label %17, label %33

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN11xercesc_2_59DOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2)
  invoke void @_ZN11xercesc_2_512DOM_Document18createCDATASectionERKNS_9DOMStringE(ptr nonnull sret(%"class.xercesc_2_5::DOM_CDATASection") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %26

19:                                               ; preds = %17
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %29

21:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %29

25:                                               ; preds = %22
  call void @_ZN11xercesc_2_516DOM_CDATASectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %63

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %66

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %31

29:                                               ; preds = %22, %21, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_516DOM_CDATASectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %66

31:                                               ; preds = %29, %28
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %27, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %64

33:                                               ; preds = %16
  %34 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %35 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = icmp eq i16 %35, 3
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN11xercesc_2_58DOM_TextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i32 noundef %2)
          to label %38 unwind label %41

38:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_517DOM_CharacterData10appendDataERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %63

41:                                               ; preds = %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %66

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %66

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %64

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN11xercesc_2_59DOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, i32 noundef %2)
  invoke void @_ZN11xercesc_2_512DOM_Document14createTextNodeERKNS_9DOMStringE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Text") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %56

50:                                               ; preds = %48
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %59

52:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %53 unwind label %59

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %59

55:                                               ; preds = %53
  call void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %63

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %61

59:                                               ; preds = %53, %52, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %66

61:                                               ; preds = %59, %58
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %57, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %64

63:                                               ; preds = %40, %55, %4, %25
  ret void

64:                                               ; preds = %61, %47, %31
  %65 = phi { ptr, i32 } [ %32, %31 ], [ %46, %47 ], [ %62, %61 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %59, %56, %45, %43, %29, %26
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable
}

declare void @_ZN11xercesc_2_512DOM_Document18createCDATASectionERKNS_9DOMStringE(ptr sret(%"class.xercesc_2_5::DOM_CDATASection") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_CDATASectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_TextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_517DOM_CharacterData10appendDataERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_Document14createTextNodeERKNS_9DOMStringE(ptr sret(%"class.xercesc_2_5::DOM_Text") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10docCommentEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Comment", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN11xercesc_2_512DOM_Document13createCommentERKNS_9DOMStringE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Comment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %14

7:                                                ; preds = %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %17

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %17

13:                                               ; preds = %10
  call void @_ZN11xercesc_2_511DOM_CommentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %19

17:                                               ; preds = %10, %9, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511DOM_CommentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %21

19:                                               ; preds = %17, %16
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %20

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

declare void @_ZN11xercesc_2_512DOM_Document13createCommentERKNS_9DOMStringE(ptr sret(%"class.xercesc_2_5::DOM_Comment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_511DOM_CommentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser5docPIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_ProcessingInstruction", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %8 unwind label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  invoke void @_ZN11xercesc_2_512DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_ProcessingInstruction") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %20

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %25

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %25

17:                                               ; preds = %14
  call void @_ZN11xercesc_2_525DOM_ProcessingInstructionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void

18:                                               ; preds = %10, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %29

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %29

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %27

25:                                               ; preds = %14, %13, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_525DOM_ProcessingInstructionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %29

27:                                               ; preds = %25, %24
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %28

29:                                               ; preds = %25, %22, %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

declare void @_ZN11xercesc_2_512DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_(ptr sret(%"class.xercesc_2_5::DOM_ProcessingInstruction") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_525DOM_ProcessingInstructionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !343, !range !375, !noundef !376
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  %9 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq i16 %9, 5
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !411
  %13 = load ptr, ptr %12, align 8, !tbaa !329
  %14 = getelementptr inbounds ptr, ptr %13, i64 35
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(26) %12, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %11, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !374
  call void @_ZN11xercesc_2_512ValueStackOfINS_8DOM_NodeEE3popEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %16
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %26

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %24

26:                                               ; preds = %20, %2
  ret void

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ValueStackOfINS_8DOM_NodeEE3popEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1, i64 0, i32 1, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !370
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 139, i32 noundef 78, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  br label %13

13:                                               ; preds = %11, %22
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %23, %22 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1, i64 0, i32 1
  %17 = add nsw i32 %4, -1
  %18 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %19, i64 %20
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  invoke void @_ZN11xercesc_2_513ValueVectorOfINS_8DOM_NodeEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %24 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %25

24:                                               ; preds = %15
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture nonnull readnone align 8 %1, i32 %2, i1 zeroext %3, ptr nocapture readnone %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  call void @_ZN11xercesc_2_512ValueStackOfINS_8DOM_NodeEE3popEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %20

13:                                               ; preds = %5
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %14 = load ptr, ptr %10, align 8, !tbaa !374
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %14, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !370
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 8
  store i8 0, ptr %19, align 4, !tbaa !346
  br label %23

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %21

23:                                               ; preds = %18, %13
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser19ignorableWhitespaceEPKtjb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, i1 zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 8
  %11 = load i8, ptr %10, align 4, !tbaa !346, !range !375, !noundef !376
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 6
  %14 = load i8, ptr %13, align 2, !range !375
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %52, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %19 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = icmp eq i16 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN11xercesc_2_58DOM_TextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %2)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_517DOM_CharacterData10appendDataERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %52

25:                                               ; preds = %23, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %55

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %55

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %53

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @_ZN11xercesc_2_59DOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %2)
  invoke void @_ZN11xercesc_2_512DOM_Document14createTextNodeERKNS_9DOMStringE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Text") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %45

34:                                               ; preds = %32
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %35 = load ptr, ptr %7, align 8, !tbaa !411
  %36 = load ptr, ptr %35, align 8, !tbaa !329
  %37 = getelementptr inbounds ptr, ptr %36, i64 57
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(56) %35, i1 noundef zeroext true)
          to label %39 unwind label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %48

41:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %48

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %48

44:                                               ; preds = %42
  call void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %52

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %55

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %50

48:                                               ; preds = %42, %41, %39, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %55

50:                                               ; preds = %48, %47
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %46, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %53

52:                                               ; preds = %4, %44, %24
  ret void

53:                                               ; preds = %50, %31
  %54 = phi { ptr, i32 } [ %30, %31 ], [ %51, %50 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %48, %45, %29, %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_59DOMParser5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN11xercesc_2_512DOM_Document16setErrorCheckingEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  ret void
}

declare void @_ZN11xercesc_2_512DOM_Document16setErrorCheckingEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  tail call void @_ZN11xercesc_2_512DOM_Document16setErrorCheckingEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xercesc_2_5::DOM_Element", align 8
  %10 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOMString", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Element", align 8
  %15 = alloca %"class.xercesc_2_5::DOMString", align 8
  %16 = alloca %"class.xercesc_2_5::DOMString", align 8
  %17 = alloca %"class.xercesc_2_5::DOMString", align 8
  %18 = alloca %"class.xercesc_2_5::DOM_Element", align 8
  %19 = alloca %"class.xercesc_2_5::DOMString", align 8
  %20 = alloca %"class.xercesc_2_5::DOMString", align 8
  %21 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN11xercesc_2_511DOM_ElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !411
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !354
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %25, i64 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !378, !range !375, !noundef !376
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %242, label %29

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !348
  store i8 0, ptr %10, align 8, !tbaa !412
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !413
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 2
  store i32 1023, ptr %33, align 8, !tbaa !414
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 3
  store ptr %31, ptr %34, align 8, !tbaa !415
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !416
  %36 = load ptr, ptr %31, align 8, !tbaa !329
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 2048)
          to label %40 unwind label %68

40:                                               ; preds = %29
  store ptr %39, ptr %35, align 8, !tbaa !416
  store i16 0, ptr %39, align 2, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
          to label %41 unwind label %70

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %42 unwind label %72

42:                                               ; preds = %41
  %43 = load ptr, ptr %24, align 8, !tbaa !354
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %43, i64 0, i32 20
  %45 = load i32, ptr %44, align 4, !tbaa !417
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %82, label %47

47:                                               ; preds = %42
  %48 = invoke noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664) %43, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %74

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %50 = load ptr, ptr %35, align 8, !tbaa !416
  %51 = load i32, ptr %32, align 4, !tbaa !413
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !404
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %50)
          to label %54 unwind label %76

54:                                               ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %56 unwind label %78

56:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %76

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %58 = icmp eq ptr %3, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %57
  %60 = load i16, ptr %3, align 2, !tbaa !404
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3)
          to label %63 unwind label %74

63:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %12, i16 noundef zeroext 58)
          to label %82 unwind label %74

64:                                               ; preds = %383
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %414

66:                                               ; preds = %341, %343, %400, %404, %409, %356, %374, %394
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %414

68:                                               ; preds = %222, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %240

70:                                               ; preds = %221, %40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %233

72:                                               ; preds = %100, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %231

74:                                               ; preds = %82, %63, %62, %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %229

76:                                               ; preds = %56, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %80 unwind label %417

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %229

82:                                               ; preds = %42, %63, %59, %57
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !418
  %85 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %84, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !421
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %86)
          to label %87 unwind label %74

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN11xercesc_2_512DOM_Document15createElementNSERKNS_9DOMStringES3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Element") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %101

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DOM_ElementaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %90 unwind label %103

90:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %91 unwind label %101

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  %92 = load ptr, ptr %9, align 8, !tbaa !411
  %93 = icmp eq i32 %5, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %96 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %97 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %23, i64 0, i32 4
  %98 = load i16, ptr @_ZN11xercesc_2_58NodeImpl7ID_ATTRE, align 2
  %99 = zext i32 %5 to i64
  br label %107

100:                                              ; preds = %218, %91
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %221 unwind label %72

101:                                              ; preds = %90, %87
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %105 unwind label %417

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %229

107:                                              ; preds = %94, %218
  %108 = phi i64 [ 0, %94 ], [ %219, %218 ]
  %109 = load i32, ptr %95, align 4, !tbaa !423
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = call ptr @__cxa_allocate_exception(i64 48) #17
  %114 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !425
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.3, i32 noundef 281, i32 noundef 109, ptr noundef %115)
          to label %116 unwind label %118

116:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %117 unwind label %140

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #17
  br label %229

120:                                              ; preds = %107
  %121 = load ptr, ptr %96, align 8, !tbaa !426
  %122 = getelementptr inbounds ptr, ptr %121, i64 %108
  %123 = load ptr, ptr %122, align 8, !tbaa !401
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %123, i64 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !427
  %126 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %125, i64 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !430
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %129 unwind label %142

129:                                              ; preds = %120
  %130 = load ptr, ptr %124, align 8, !tbaa !427
  %131 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %130, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !421
  %133 = invoke noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %132, ptr noundef nonnull @_ZZN11xercesc_2_59DOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE5XMLNS)
          to label %134 unwind label %142

134:                                              ; preds = %129
  %135 = icmp eq i32 %133, 0
  %136 = load ptr, ptr %24, align 8, !tbaa !354
  br i1 %135, label %137, label %144

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %136, i64 0, i32 23
  %139 = load i32, ptr %138, align 8, !tbaa !431
  br label %144

140:                                              ; preds = %116
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %229

142:                                              ; preds = %149, %129, %120
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %229

144:                                              ; preds = %137, %134
  %145 = phi i32 [ %127, %134 ], [ %139, %137 ]
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %136, i64 0, i32 20
  %147 = load i32, ptr %146, align 4, !tbaa !417
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %166, label %149

149:                                              ; preds = %144
  %150 = invoke noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664) %136, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %151 unwind label %142

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %152 = load ptr, ptr %35, align 8, !tbaa !416
  %153 = load i32, ptr %32, align 4, !tbaa !413
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 0, ptr %155, align 2, !tbaa !404
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %152)
          to label %156 unwind label %160

156:                                              ; preds = %151
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %158 unwind label %162

158:                                              ; preds = %156
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %159 unwind label %160

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %166

160:                                              ; preds = %158, %151
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %164 unwind label %417

164:                                              ; preds = %162, %160
  %165 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %229

166:                                              ; preds = %159, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %167 = invoke noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %123)
          to label %168 unwind label %192

168:                                              ; preds = %166
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %167)
          to label %169 unwind label %192

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %170 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %123, i64 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !432
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %171)
          to label %172 unwind label %194

172:                                              ; preds = %169
  %173 = load ptr, ptr %92, align 8, !tbaa !329
  %174 = getelementptr inbounds ptr, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(104) %92, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %177 unwind label %196

177:                                              ; preds = %172
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %178 unwind label %194

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %179 unwind label %192

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %123, i64 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !433
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %212

183:                                              ; preds = %179
  %184 = load ptr, ptr %97, align 8, !tbaa !434
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %30, align 8, !tbaa !348
  %188 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %187)
          to label %189 unwind label %202

189:                                              ; preds = %186
  %190 = load ptr, ptr %30, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_59NodeIDMapC1EiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 500, ptr noundef %190)
          to label %191 unwind label %204

191:                                              ; preds = %189
  store ptr %188, ptr %97, align 8, !tbaa !434
  br label %206

192:                                              ; preds = %178, %168, %166
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

194:                                              ; preds = %177, %169
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %172
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %198 unwind label %417

198:                                              ; preds = %196, %194
  %199 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %200 unwind label %417

200:                                              ; preds = %198, %192
  %201 = phi { ptr, i32 } [ %193, %192 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %229

202:                                              ; preds = %212, %206, %186
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %229

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %188, ptr noundef %187)
          to label %229 unwind label %417

206:                                              ; preds = %191, %183
  %207 = phi ptr [ %188, %191 ], [ %184, %183 ]
  invoke void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef %176)
          to label %208 unwind label %202

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %176, i64 0, i32 3
  %210 = load i16, ptr %209, align 8, !tbaa !441
  %211 = or i16 %98, %210
  store i16 %211, ptr %209, align 8, !tbaa !441
  br label %212

212:                                              ; preds = %208, %179
  %213 = load i8, ptr %123, align 8, !tbaa !442, !range !375, !noundef !376
  %214 = icmp ne i8 %213, 0
  %215 = load ptr, ptr %176, align 8, !tbaa !329
  %216 = getelementptr inbounds ptr, ptr %215, i64 50
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(48) %176, i1 noundef zeroext %214)
          to label %218 unwind label %202

218:                                              ; preds = %212
  %219 = add nuw nsw i64 %108, 1
  %220 = icmp eq i64 %219, %99
  br i1 %220, label %100, label %107

221:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %222 unwind label %70

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %223 = load ptr, ptr %34, align 8, !tbaa !415
  %224 = load ptr, ptr %35, align 8, !tbaa !416
  %225 = load ptr, ptr %223, align 8, !tbaa !329
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
          to label %228 unwind label %68

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %341

229:                                              ; preds = %140, %118, %200, %202, %204, %164, %142, %105, %80, %74
  %230 = phi { ptr, i32 } [ %106, %105 ], [ %75, %74 ], [ %81, %80 ], [ %165, %164 ], [ %143, %142 ], [ %203, %202 ], [ %205, %204 ], [ %201, %200 ], [ %141, %140 ], [ %119, %118 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %231 unwind label %417

231:                                              ; preds = %229, %72
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %233 unwind label %417

233:                                              ; preds = %231, %70
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %235 = load ptr, ptr %34, align 8, !tbaa !415
  %236 = load ptr, ptr %35, align 8, !tbaa !416
  %237 = load ptr, ptr %235, align 8, !tbaa !329
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef %236)
          to label %240 unwind label %417

240:                                              ; preds = %233, %68
  %241 = phi { ptr, i32 } [ %69, %68 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %414

242:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %243 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !418
  %245 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %244)
          to label %246 unwind label %260

246:                                              ; preds = %242
  invoke void @_ZN11xercesc_2_512DOM_Document13createElementEPKt(ptr nonnull sret(%"class.xercesc_2_5::DOM_Element") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %245)
          to label %247 unwind label %260

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DOM_ElementaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %249 unwind label %262

249:                                              ; preds = %247
  invoke void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %250 unwind label %260

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %251 = load ptr, ptr %9, align 8, !tbaa !411
  %252 = icmp eq i32 %5, 0
  br i1 %252, label %341, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %255 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %256 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %23, i64 0, i32 4
  %257 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %258 = load i16, ptr @_ZN11xercesc_2_58NodeImpl7ID_ATTRE, align 2
  %259 = zext i32 %5 to i64
  br label %266

260:                                              ; preds = %242, %249, %246
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %264 unwind label %417

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %414

266:                                              ; preds = %253, %338
  %267 = phi i64 [ 0, %253 ], [ %339, %338 ]
  %268 = load i32, ptr %254, align 4, !tbaa !423
  %269 = zext i32 %268 to i64
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %266
  %272 = call ptr @__cxa_allocate_exception(i64 48) #17
  %273 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !425
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.3, i32 noundef 281, i32 noundef 109, ptr noundef %274)
          to label %275 unwind label %277

275:                                              ; preds = %271
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %276 unwind label %316

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %272) #17
  br label %414

279:                                              ; preds = %266
  %280 = load ptr, ptr %255, align 8, !tbaa !426
  %281 = getelementptr inbounds ptr, ptr %280, i64 %267
  %282 = load ptr, ptr %281, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %283 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %282, i64 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !427
  %285 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %284, i64 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !421
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %286)
          to label %287 unwind label %318

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  %288 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %282, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !432
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %289)
          to label %290 unwind label %320

290:                                              ; preds = %287
  %291 = load ptr, ptr %251, align 8, !tbaa !329
  %292 = getelementptr inbounds ptr, ptr %291, i64 53
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(104) %251, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %295 unwind label %322

295:                                              ; preds = %290
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %296 unwind label %320

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %297 unwind label %318

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %298 = load i8, ptr %282, align 8, !tbaa !442, !range !375, !noundef !376
  %299 = icmp ne i8 %298, 0
  %300 = load ptr, ptr %294, align 8, !tbaa !329
  %301 = getelementptr inbounds ptr, ptr %300, i64 50
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(48) %294, i1 noundef zeroext %299)
          to label %303 unwind label %328

303:                                              ; preds = %297
  %304 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %282, i64 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !433
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %338

307:                                              ; preds = %303
  %308 = load ptr, ptr %256, align 8, !tbaa !434
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  %311 = load ptr, ptr %257, align 8, !tbaa !348
  %312 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %311)
          to label %313 unwind label %328

313:                                              ; preds = %310
  %314 = load ptr, ptr %257, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_59NodeIDMapC1EiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef 500, ptr noundef %314)
          to label %315 unwind label %330

315:                                              ; preds = %313
  store ptr %312, ptr %256, align 8, !tbaa !434
  br label %332

316:                                              ; preds = %275
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %414

318:                                              ; preds = %296, %279
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %326

320:                                              ; preds = %295, %287
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %290
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %324 unwind label %417

324:                                              ; preds = %322, %320
  %325 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %326 unwind label %417

326:                                              ; preds = %324, %318
  %327 = phi { ptr, i32 } [ %319, %318 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %414

328:                                              ; preds = %332, %310, %297
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %414

330:                                              ; preds = %313
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %312, ptr noundef %311)
          to label %414 unwind label %417

332:                                              ; preds = %315, %307
  %333 = phi ptr [ %312, %315 ], [ %308, %307 ]
  invoke void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull %294)
          to label %334 unwind label %328

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %294, i64 0, i32 3
  %336 = load i16, ptr %335, align 8, !tbaa !441
  %337 = or i16 %258, %336
  store i16 %337, ptr %335, align 8, !tbaa !441
  br label %338

338:                                              ; preds = %334, %303
  %339 = add nuw nsw i64 %267, 1
  %340 = icmp eq i64 %339, %259
  br i1 %340, label %341, label %266

341:                                              ; preds = %338, %250, %228
  %342 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %343 unwind label %66

343:                                              ; preds = %341
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %344 unwind label %66

344:                                              ; preds = %343
  %345 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  %346 = load ptr, ptr %345, align 8, !tbaa !374
  %347 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %346, i64 0, i32 1, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !370
  %349 = add i32 %348, 1
  %350 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %346, i64 0, i32 1, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !371
  %352 = icmp ult i32 %349, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %344
  %354 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %346, i64 0, i32 1, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !372
  br label %394

356:                                              ; preds = %344
  %357 = uitofp i32 %348 to double
  %358 = fmul reassoc nnan ninf nsz arcp afn double %357, 1.250000e+00
  %359 = fptoui double %358 to i32
  %360 = call i32 @llvm.umax.i32(i32 %349, i32 %359)
  %361 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %346, i64 0, i32 1, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !373
  %363 = zext i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = load ptr, ptr %362, align 8, !tbaa !329
  %366 = getelementptr inbounds ptr, ptr %365, i64 2
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %362, i64 noundef %364)
          to label %369 unwind label %66

369:                                              ; preds = %356
  %370 = load i32, ptr %347, align 4, !tbaa !370
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %346, i64 0, i32 1, i32 3
  br label %383

374:                                              ; preds = %389, %369
  %375 = load ptr, ptr %361, align 8, !tbaa !373
  %376 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %346, i64 0, i32 1, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !372
  %378 = load ptr, ptr %375, align 8, !tbaa !329
  %379 = getelementptr inbounds ptr, ptr %378, i64 3
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %377)
          to label %381 unwind label %66

381:                                              ; preds = %374
  store ptr %368, ptr %376, align 8, !tbaa !372
  store i32 %360, ptr %350, align 8, !tbaa !371
  %382 = load i32, ptr %347, align 4, !tbaa !370
  br label %394

383:                                              ; preds = %389, %372
  %384 = phi i64 [ 0, %372 ], [ %390, %389 ]
  %385 = load ptr, ptr %373, align 8, !tbaa !372
  %386 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %385, i64 %384
  %387 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %368, i64 %384
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %64

389:                                              ; preds = %383
  %390 = add nuw nsw i64 %384, 1
  %391 = load i32, ptr %347, align 4, !tbaa !370
  %392 = zext i32 %391 to i64
  %393 = icmp ult i64 %390, %392
  br i1 %393, label %383, label %374

394:                                              ; preds = %381, %353
  %395 = phi i32 [ %348, %353 ], [ %382, %381 ]
  %396 = phi ptr [ %355, %353 ], [ %368, %381 ]
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %396, i64 %397
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(8) %342)
          to label %400 unwind label %66

400:                                              ; preds = %394
  %401 = load i32, ptr %347, align 4, !tbaa !370
  %402 = add i32 %401, 1
  store i32 %402, ptr %347, align 4, !tbaa !370
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %404 unwind label %66

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %407 unwind label %66

407:                                              ; preds = %404
  %408 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 8
  store i8 1, ptr %408, align 4, !tbaa !346
  br i1 %6, label %409, label %413

409:                                              ; preds = %407
  %410 = load ptr, ptr %0, align 8, !tbaa !329
  %411 = getelementptr inbounds ptr, ptr %410, i64 6
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %7, ptr noundef %3)
          to label %413 unwind label %66

413:                                              ; preds = %409, %407
  call void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void

414:                                              ; preds = %64, %66, %316, %277, %330, %328, %326, %264, %240
  %415 = phi { ptr, i32 } [ %241, %240 ], [ %265, %264 ], [ %329, %328 ], [ %331, %330 ], [ %327, %326 ], [ %317, %316 ], [ %278, %277 ], [ %65, %64 ], [ %67, %66 ]
  invoke void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %416 unwind label %417

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  resume { ptr, i32 } %415

417:                                              ; preds = %233, %414, %330, %324, %322, %262, %231, %229, %204, %198, %196, %162, %103, %78
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #18
  unreachable
}

declare void @_ZN11xercesc_2_511DOM_ElementC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_Document15createElementNSERKNS_9DOMStringES3_(ptr sret(%"class.xercesc_2_5::DOM_Element") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DOM_ElementaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59NodeIDMapC1EiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_Document13createElementEPKt(ptr sret(%"class.xercesc_2_5::DOM_Element") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_EntityReference", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !343, !range !375, !noundef !376
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %113, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !443
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  invoke void @_ZN11xercesc_2_512DOM_Document21createEntityReferenceERKNS_9DOMStringE(ptr nonnull sret(%"class.xercesc_2_5::DOM_EntityReference") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %100

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !411
  %15 = load ptr, ptr %14, align 8, !tbaa !329
  %16 = getelementptr inbounds ptr, ptr %15, i64 35
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(26) %14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %18 unwind label %104

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %104

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %104

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !374
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !370
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !371
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !372
  br label %71

33:                                               ; preds = %21
  %34 = uitofp i32 %25 to double
  %35 = fmul reassoc nnan ninf nsz arcp afn double %34, 1.250000e+00
  %36 = fptoui double %35 to i32
  %37 = call i32 @llvm.umax.i32(i32 %26, i32 %36)
  %38 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !373
  %40 = zext i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = load ptr, ptr %39, align 8, !tbaa !329
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %41)
          to label %46 unwind label %104

46:                                               ; preds = %33
  %47 = load i32, ptr %24, align 4, !tbaa !370
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 3
  br label %60

51:                                               ; preds = %66, %46
  %52 = load ptr, ptr %38, align 8, !tbaa !373
  %53 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %23, i64 0, i32 1, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !372
  %55 = load ptr, ptr %52, align 8, !tbaa !329
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %58 unwind label %104

58:                                               ; preds = %51
  store ptr %45, ptr %53, align 8, !tbaa !372
  store i32 %37, ptr %27, align 8, !tbaa !371
  %59 = load i32, ptr %24, align 4, !tbaa !370
  br label %71

60:                                               ; preds = %66, %49
  %61 = phi i64 [ 0, %49 ], [ %67, %66 ]
  %62 = load ptr, ptr %50, align 8, !tbaa !372
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %62, i64 %61
  %64 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %45, i64 %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %66 unwind label %102

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %61, 1
  %68 = load i32, ptr %24, align 4, !tbaa !370
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %60, label %51

71:                                               ; preds = %58, %30
  %72 = phi i32 [ %25, %30 ], [ %59, %58 ]
  %73 = phi ptr [ %32, %30 ], [ %45, %58 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %73, i64 %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %77 unwind label %104

77:                                               ; preds = %71
  %78 = load i32, ptr %24, align 4, !tbaa !370
  %79 = add i32 %78, 1
  store i32 %79, ptr %24, align 4, !tbaa !370
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %104

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 10
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %104

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !445
  %87 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !446
  %89 = load ptr, ptr %88, align 8, !tbaa !329
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %106

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !411
  %95 = load ptr, ptr %92, align 8, !tbaa !329
  %96 = getelementptr inbounds ptr, ptr %95, i64 53
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(128) %92, ptr noundef %94)
          to label %98 unwind label %106

98:                                               ; preds = %93
  invoke void @_ZN11xercesc_2_519DOM_EntityReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %100

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %113

100:                                              ; preds = %98, %9
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %60
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %108

104:                                              ; preds = %13, %18, %20, %77, %81, %33, %51, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %93, %84
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %102, %104, %106
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %103, %102 ], [ %105, %104 ]
  invoke void @_ZN11xercesc_2_519DOM_EntityReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %114

110:                                              ; preds = %108, %100
  %111 = phi { ptr, i32 } [ %101, %100 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %112 unwind label %114

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %111

113:                                              ; preds = %99, %2
  ret void

114:                                              ; preds = %110, %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable
}

declare void @_ZN11xercesc_2_512DOM_Document21createEntityReferenceERKNS_9DOMStringE(ptr sret(%"class.xercesc_2_5::DOM_EntityReference") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519DOM_EntityReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser7XMLDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_XMLDecl", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !332, !range !375, !noundef !376
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %2)
          to label %15 unwind label %25

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %3)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  invoke void @_ZN11xercesc_2_512DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_XMLDecl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 9
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %31

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_511DOM_XMLDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %29

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %27

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %40

25:                                               ; preds = %23, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

27:                                               ; preds = %22, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %21, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %20, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511DOM_XMLDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %41

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %41

35:                                               ; preds = %33, %27
  %36 = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %41

37:                                               ; preds = %35, %25
  %38 = phi { ptr, i32 } [ %26, %25 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %41

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %38

40:                                               ; preds = %24, %5
  ret void

41:                                               ; preds = %37, %35, %33, %31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable
}

declare void @_ZN11xercesc_2_512DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_(ptr sret(%"class.xercesc_2_5::DOM_XMLDecl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_511DOM_XMLDeclD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMParser15getDoValidationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 42
  %5 = load i32, ptr %4, align 8, !tbaa !381
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser15setDoValidationEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !354
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 9
  store i8 %5, ptr %6, align 8, !tbaa !449
  %7 = zext i1 %1 to i32
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 42
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !445
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %8)
  br i1 %9, label %10, label %126

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !329
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %15 unwind label %35

15:                                               ; preds = %10
  br i1 %14, label %16, label %122

16:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 60)
          to label %17 unwind label %35

17:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 33)
          to label %18 unwind label %35

18:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgAttListStringE)
          to label %19 unwind label %35

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %20 unwind label %35

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !418
  %23 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %35

24:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !329
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %31 unwind label %35

31:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !450
  switch i32 %34, label %98 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
    i32 6, label %45
    i32 7, label %46
    i32 8, label %47
    i32 9, label %50
  ]

35:                                               ; preds = %20, %31, %26, %25, %24, %19, %18, %17, %16, %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %123

37:                                               ; preds = %48, %50, %47, %46, %45, %44, %43, %42, %41, %40, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %123

39:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

40:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

41:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

42:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

43:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

44:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

45:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

46:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

47:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %48 unwind label %37

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39
  %49 = phi ptr [ @_ZN11xercesc_2_56XMLUni13fgCDATAStringE, %39 ], [ @_ZN11xercesc_2_56XMLUni10fgIDStringE, %40 ], [ @_ZN11xercesc_2_56XMLUni13fgIDRefStringE, %41 ], [ @_ZN11xercesc_2_56XMLUni14fgIDRefsStringE, %42 ], [ @_ZN11xercesc_2_56XMLUni14fgEntityStringE, %43 ], [ @_ZN11xercesc_2_56XMLUni16fgEntitiesStringE, %44 ], [ @_ZN11xercesc_2_56XMLUni15fgNmTokenStringE, %45 ], [ @_ZN11xercesc_2_56XMLUni16fgNmTokensStringE, %46 ], [ @_ZN11xercesc_2_56XMLUni16fgNotationStringE, %47 ]
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %49)
          to label %98 unwind label %37

50:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %51 unwind label %37

51:                                               ; preds = %50
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !454
  %54 = icmp eq ptr %53, null
  br i1 %54, label %98, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %53, align 2, !tbaa !404
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %53, %55 ]
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !404
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %58

63:                                               ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %76

71:                                               ; preds = %70
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext 40)
          to label %72 unwind label %78

72:                                               ; preds = %71
  %73 = shl i64 %66, 31
  %74 = ashr i64 %73, 32
  br label %80

75:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext 41)
          to label %91 unwind label %78

76:                                               ; preds = %92, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %96

78:                                               ; preds = %91, %75, %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %72, %88
  %81 = phi i64 [ 0, %72 ], [ %89, %88 ]
  %82 = getelementptr inbounds i16, ptr %53, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !404
  %84 = icmp eq i16 %83, 32
  %85 = select i1 %84, i16 124, i16 %83
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %85)
          to label %88 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %80
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp slt i64 %89, %74
  br i1 %90, label %80, label %75

91:                                               ; preds = %75
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %92 unwind label %78

92:                                               ; preds = %91
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %76

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %98

94:                                               ; preds = %86, %78
  %95 = phi { ptr, i32 } [ %87, %86 ], [ %79, %78 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %127

96:                                               ; preds = %94, %76
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %123

98:                                               ; preds = %48, %51, %55, %63, %93, %32
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !455
  switch i32 %100, label %108 [
    i32 2, label %103
    i32 4, label %104
    i32 1, label %105
  ]

101:                                              ; preds = %106, %105, %104, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %123

103:                                              ; preds = %98
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %106 unwind label %101

104:                                              ; preds = %98
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %106 unwind label %101

105:                                              ; preds = %98
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %106 unwind label %101

106:                                              ; preds = %105, %104, %103
  %107 = phi ptr [ @_ZN11xercesc_2_56XMLUni16fgRequiredStringE, %103 ], [ @_ZN11xercesc_2_56XMLUni15fgImpliedStringE, %104 ], [ @_ZN11xercesc_2_56XMLUni13fgFixedStringE, %105 ]
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %107)
          to label %108 unwind label %101

108:                                              ; preds = %106, %98
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !456
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 32)
          to label %113 unwind label %116

113:                                              ; preds = %112
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 34)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %110)
          to label %115 unwind label %116

115:                                              ; preds = %114
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 34)
          to label %118 unwind label %116

116:                                              ; preds = %119, %118, %115, %114, %113, %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %115, %108
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef zeroext 62)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !445
  %121 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %120, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %122 unwind label %116

122:                                              ; preds = %119, %15
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %126

123:                                              ; preds = %37, %96, %116, %101, %35
  %124 = phi { ptr, i32 } [ %36, %35 ], [ %97, %96 ], [ %38, %37 ], [ %117, %116 ], [ %102, %101 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %127

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  resume { ptr, i32 } %124

126:                                              ; preds = %122, %4
  ret void

127:                                              ; preds = %123, %94
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser14doctypeCommentEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %5)
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgCommentStringE)
          to label %10 unwind label %20

10:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 32)
          to label %11 unwind label %20

11:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %12 unwind label %20

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 32)
          to label %13 unwind label %20

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 45)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 45)
          to label %15 unwind label %20

15:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef zeroext 62)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !445
  %18 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %17, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %23

20:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %21

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser14doctypeCommentEPKt(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::DOM_DocumentType", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_DocumentType", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN11xercesc_2_516DOM_DocumentTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK11xercesc_2_512DOM_Document17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !418
  %17 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %18 unwind label %35

18:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %2)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %3)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_521DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentType") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %41

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_516DOM_DocumentTypeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %43

24:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_516DOM_DocumentTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %25 unwind label %41

25:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %26 unwind label %39

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %27 unwind label %37

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %35

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %29 = load ptr, ptr %7, align 8, !tbaa !411
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  store ptr %29, ptr %30, align 8, !tbaa !445
  %31 = load ptr, ptr %12, align 8, !tbaa !411
  invoke void @_ZN11xercesc_2_512DocumentImpl15setDocumentTypeEPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef %29)
          to label %32 unwind label %55

32:                                               ; preds = %28
  call void @_ZN11xercesc_2_516DOM_DocumentTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %53

35:                                               ; preds = %14, %27, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %26, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

39:                                               ; preds = %25, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %24, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_516DOM_DocumentTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %60

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %47 unwind label %60

47:                                               ; preds = %45, %39
  %48 = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %60

49:                                               ; preds = %47, %37
  %50 = phi { ptr, i32 } [ %38, %37 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %60

51:                                               ; preds = %49, %35
  %52 = phi { ptr, i32 } [ %36, %35 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %53

53:                                               ; preds = %51, %33
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %57

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  invoke void @_ZN11xercesc_2_516DOM_DocumentTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %58

60:                                               ; preds = %57, %49, %47, %45, %43
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable
}

declare void @_ZN11xercesc_2_516DOM_DocumentTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK11xercesc_2_512DOM_Document17getImplementationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_521DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_(ptr sret(%"class.xercesc_2_5::DOM_DocumentType") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_516DOM_DocumentTypeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DocumentTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DocumentImpl15setDocumentTypeEPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 zeroext poison, i1 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser9doctypePIEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 60)
          to label %9 unwind label %19

9:                                                ; preds = %8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 63)
          to label %10 unwind label %19

10:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %11 unwind label %19

11:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 32)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 63)
          to label %14 unwind label %19

14:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 62)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !445
  %17 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %16, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %22

19:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %20

22:                                               ; preds = %18, %3
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser9doctypePIEPKtS2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser17doctypeWhitespaceEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !445
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %8, i64 0, i32 8
  tail call void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser17doctypeWhitespaceEPKtj(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !445
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %8, i64 0, i32 8
  tail call void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1)
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !445
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %6)
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 60)
          to label %9 unwind label %26

9:                                                ; preds = %8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 33)
          to label %10 unwind label %26

10:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgElemStringE)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 32)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !418
  %15 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %26

16:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !329
  %19 = getelementptr inbounds ptr, ptr %18, i64 15
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %22 unwind label %28

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 32)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %21)
          to label %30 unwind label %28

26:                                               ; preds = %12, %16, %11, %10, %9, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %31, %30, %25, %24, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %25, %22
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %4, i16 noundef zeroext 62)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !445
  %33 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %32, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %28

34:                                               ; preds = %31
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %38

35:                                               ; preds = %28, %26
  %36 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  resume { ptr, i32 } %36

38:                                               ; preds = %34, %3
  ret void

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext poison)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Element", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !329
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %13, label %14, label %217

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !329
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !418
  %22 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZN11xercesc_2_512DOM_Document13createElementEPKt(ptr nonnull sret(%"class.xercesc_2_5::DOM_Element") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !411
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 3
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  br label %30

30:                                               ; preds = %197, %14
  %31 = phi i32 [ 0, %14 ], [ %198, %197 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !329
  %33 = getelementptr inbounds ptr, ptr %32, i64 13
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %36 unwind label %45

36:                                               ; preds = %30
  %37 = icmp ult i32 %31, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !445
  %41 = load ptr, ptr %40, align 8, !tbaa !329
  %42 = getelementptr inbounds ptr, ptr %41, i64 53
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(145) %40)
          to label %199 unwind label %211

45:                                               ; preds = %143, %47, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %214

47:                                               ; preds = %36
  %48 = load ptr, ptr %18, align 8, !tbaa !329
  %49 = getelementptr inbounds ptr, ptr %48, i64 14
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %31)
          to label %52 unwind label %45

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %51, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !456
  %55 = icmp eq ptr %54, null
  br i1 %55, label %197, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %24, align 8, !tbaa !354
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %57, i64 0, i32 3
  %59 = load i8, ptr %58, align 2, !tbaa !378, !range !375, !noundef !376
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %143, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %62 = load ptr, ptr %51, align 8, !tbaa !329
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %66 unwind label %82

66:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %65)
          to label %67 unwind label %82

67:                                               ; preds = %66
  %68 = invoke noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %84

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %70 = load ptr, ptr %25, align 8, !tbaa !348
  store i8 0, ptr %5, align 8, !tbaa !412
  store i32 0, ptr %26, align 4, !tbaa !413
  store i32 1023, ptr %27, align 8, !tbaa !414
  store ptr %70, ptr %28, align 8, !tbaa !415
  store ptr null, ptr %29, align 8, !tbaa !416
  %71 = load ptr, ptr %70, align 8, !tbaa !329
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 2048)
          to label %75 unwind label %86

75:                                               ; preds = %69
  store ptr %74, ptr %29, align 8, !tbaa !416
  store i16 0, ptr %74, align 2, !tbaa !404
  %76 = icmp sgt i32 %68, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i32 noundef %68)
          to label %78 unwind label %88

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsEPKt(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS)
          to label %80 unwind label %90

80:                                               ; preds = %78
  %81 = select i1 %79, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %81, i32 noundef 0)
          to label %92 unwind label %90

82:                                               ; preds = %121, %66, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %141

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %139

86:                                               ; preds = %115, %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %137

88:                                               ; preds = %92, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %80, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %94 unwind label %218

92:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %88

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %102

94:                                               ; preds = %90, %88
  %95 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %130

96:                                               ; preds = %75
  %97 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsEPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS)
          to label %98 unwind label %100

98:                                               ; preds = %96
  br i1 %97, label %99, label %102

99:                                               ; preds = %98
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, i32 noundef 0)
          to label %102 unwind label %100

100:                                              ; preds = %102, %99, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %130

102:                                              ; preds = %98, %99, %93
  %103 = load ptr, ptr %25, align 8, !tbaa !348
  %104 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %103)
          to label %105 unwind label %100

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %107 = load ptr, ptr %29, align 8, !tbaa !416
  %108 = load i32, ptr %26, align 4, !tbaa !413
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 0, ptr %110, align 2, !tbaa !404
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %107)
          to label %113 unwind label %111

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %128

113:                                              ; preds = %105
  invoke void @_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %123

114:                                              ; preds = %113
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %126

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %116 = load ptr, ptr %28, align 8, !tbaa !415
  %117 = load ptr, ptr %29, align 8, !tbaa !416
  %118 = load ptr, ptr %116, align 8, !tbaa !329
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %121 unwind label %86

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %82

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %165

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %125 unwind label %218

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %128

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %130

128:                                              ; preds = %111, %125
  %129 = phi { ptr, i32 } [ %124, %125 ], [ %112, %111 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %104, ptr noundef %103)
          to label %130 unwind label %218

130:                                              ; preds = %126, %128, %100, %94
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %101, %100 ], [ %95, %94 ]
  %132 = load ptr, ptr %28, align 8, !tbaa !415
  %133 = load ptr, ptr %29, align 8, !tbaa !416
  %134 = load ptr, ptr %132, align 8, !tbaa !329
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %218

137:                                              ; preds = %130, %86
  %138 = phi { ptr, i32 } [ %87, %86 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %139

139:                                              ; preds = %137, %84
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %218

141:                                              ; preds = %139, %82
  %142 = phi { ptr, i32 } [ %83, %82 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %214

143:                                              ; preds = %56
  %144 = load ptr, ptr %25, align 8, !tbaa !348
  %145 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %144)
          to label %146 unwind label %45

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %148 = load ptr, ptr %51, align 8, !tbaa !329
  %149 = getelementptr inbounds ptr, ptr %148, i64 5
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %152 unwind label %159

152:                                              ; preds = %146
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %151)
          to label %153 unwind label %159

153:                                              ; preds = %152
  invoke void @_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %155 unwind label %161

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %165

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %218

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %163

159:                                              ; preds = %152, %146
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %163

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %214

163:                                              ; preds = %159, %158
  %164 = phi { ptr, i32 } [ %157, %158 ], [ %160, %159 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %145, ptr noundef %144)
          to label %214 unwind label %218

165:                                              ; preds = %155, %122
  %166 = phi ptr [ %104, %122 ], [ %145, %155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %167 = load ptr, ptr %53, align 8, !tbaa !456
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %167)
          to label %168 unwind label %185

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8, !tbaa !329
  %170 = getelementptr inbounds ptr, ptr %169, i64 51
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %172 unwind label %187

172:                                              ; preds = %168
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %173 unwind label %185

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %174 = load ptr, ptr %23, align 8, !tbaa !329
  %175 = getelementptr inbounds ptr, ptr %174, i64 54
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef nonnull %166)
          to label %178 unwind label %191

178:                                              ; preds = %173
  %179 = icmp eq ptr %177, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %177, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !457
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  invoke void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %177)
          to label %193 unwind label %191

185:                                              ; preds = %172, %165
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %168
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %189 unwind label %218

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %214

191:                                              ; preds = %193, %184, %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %214

193:                                              ; preds = %184, %180, %178
  %194 = load ptr, ptr %166, align 8, !tbaa !329
  %195 = getelementptr inbounds ptr, ptr %194, i64 50
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(48) %166, i1 noundef zeroext false)
          to label %197 unwind label %191

197:                                              ; preds = %193, %52
  %198 = add nuw i32 %31, 1
  br label %30

199:                                              ; preds = %38
  %200 = load ptr, ptr %44, align 8, !tbaa !329
  %201 = getelementptr inbounds ptr, ptr %200, i64 10
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %23)
          to label %204 unwind label %211

204:                                              ; preds = %199
  %205 = icmp eq ptr %203, null
  br i1 %205, label %213, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %203, i64 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !457
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  invoke void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %203)
          to label %213 unwind label %211

211:                                              ; preds = %210, %199, %38
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %214

213:                                              ; preds = %210, %206, %204
  call void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %217

214:                                              ; preds = %161, %45, %141, %189, %191, %163, %211
  %215 = phi { ptr, i32 } [ %212, %211 ], [ %192, %191 ], [ %190, %189 ], [ %142, %141 ], [ %164, %163 ], [ %162, %161 ], [ %46, %45 ]
  invoke void @_ZN11xercesc_2_511DOM_ElementD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %216 unwind label %218

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %215

217:                                              ; preds = %213, %2
  ret void

218:                                              ; preds = %130, %214, %187, %163, %156, %139, %128, %123, %90
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsEPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser12endIntSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %3, i64 0, i32 9
  store i8 0, ptr %4, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser12endIntSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %3, i64 0, i32 9
  store i8 0, ptr %4, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser12endExtSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser12endExtSubsetEv(ptr nocapture readnone %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOMString", align 8
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !443
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  %18 = load ptr, ptr %15, align 8, !tbaa !329
  %19 = getelementptr inbounds ptr, ptr %18, i64 55
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %55

22:                                               ; preds = %4
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !459
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24)
  %25 = load ptr, ptr %21, align 8, !tbaa !329
  %26 = getelementptr inbounds ptr, ptr %25, i64 51
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %58

28:                                               ; preds = %22
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !460
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30)
  %31 = load ptr, ptr %21, align 8, !tbaa !329
  %32 = getelementptr inbounds ptr, ptr %31, i64 52
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %61

34:                                               ; preds = %28
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !461
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !329
  %38 = getelementptr inbounds ptr, ptr %37, i64 50
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %64

40:                                               ; preds = %34
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !445
  %43 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !446
  %45 = load ptr, ptr %44, align 8, !tbaa !329
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %21)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %48, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !457
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %48)
  br label %67

55:                                               ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %174

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %172

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %174

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %172

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %174

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %172

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %174

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %172

67:                                               ; preds = %54, %50, %40
  %68 = load ptr, ptr %41, align 8, !tbaa !445
  %69 = call noundef zeroext i1 @_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv(ptr noundef nonnull align 8 dereferenceable(145) %68)
  br i1 %69, label %70, label %171

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 60)
          to label %71 unwind label %89

71:                                               ; preds = %70
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 33)
          to label %72 unwind label %89

72:                                               ; preds = %71
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgEntityStringE)
          to label %73 unwind label %89

73:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %74 unwind label %89

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !443
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %75)
          to label %76 unwind label %89

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %77 = load ptr, ptr %21, align 8, !tbaa !329
  %78 = getelementptr inbounds ptr, ptr %77, i64 47
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %80 unwind label %91

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %82 unwind label %93

82:                                               ; preds = %80
  br i1 %81, label %83, label %95

83:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %84 unwind label %93

84:                                               ; preds = %83
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgPubIDStringE)
          to label %85 unwind label %93

85:                                               ; preds = %84
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %86 unwind label %93

86:                                               ; preds = %85
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %87 unwind label %93

87:                                               ; preds = %86
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %93

88:                                               ; preds = %87
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %95 unwind label %93

89:                                               ; preds = %74, %73, %72, %71, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %168

91:                                               ; preds = %162, %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %166

93:                                               ; preds = %159, %158, %151, %150, %149, %148, %145, %132, %131, %130, %129, %128, %127, %124, %110, %109, %108, %107, %106, %105, %102, %88, %87, %86, %85, %84, %83, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %164

95:                                               ; preds = %88, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %96 = load ptr, ptr %21, align 8, !tbaa !329
  %97 = getelementptr inbounds ptr, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %99 unwind label %111

99:                                               ; preds = %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %113

101:                                              ; preds = %99
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %102 unwind label %111

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %103 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %104 unwind label %93

104:                                              ; preds = %102
  br i1 %103, label %105, label %117

105:                                              ; preds = %104
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %106 unwind label %93

106:                                              ; preds = %105
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgSysIDStringE)
          to label %107 unwind label %93

107:                                              ; preds = %106
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %108 unwind label %93

108:                                              ; preds = %107
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %109 unwind label %93

109:                                              ; preds = %108
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %93

110:                                              ; preds = %109
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %117 unwind label %93

111:                                              ; preds = %101, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %115 unwind label %174

115:                                              ; preds = %113, %111
  %116 = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %164

117:                                              ; preds = %110, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %118 = load ptr, ptr %21, align 8, !tbaa !329
  %119 = getelementptr inbounds ptr, ptr %118, i64 49
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %121 unwind label %133

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %123 unwind label %135

123:                                              ; preds = %121
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %133

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %125 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %126 unwind label %93

126:                                              ; preds = %124
  br i1 %125, label %127, label %139

127:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %128 unwind label %93

128:                                              ; preds = %127
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgNDATAStringE)
          to label %129 unwind label %93

129:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %130 unwind label %93

130:                                              ; preds = %129
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %131 unwind label %93

131:                                              ; preds = %130
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %93

132:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %139 unwind label %93

133:                                              ; preds = %123, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %137 unwind label %174

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %164

139:                                              ; preds = %132, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %140 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !462
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %141)
          to label %142 unwind label %152

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %144 unwind label %154

144:                                              ; preds = %142
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %145 unwind label %152

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %146 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %147 unwind label %93

147:                                              ; preds = %145
  br i1 %146, label %148, label %158

148:                                              ; preds = %147
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 32)
          to label %149 unwind label %93

149:                                              ; preds = %148
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %150 unwind label %93

150:                                              ; preds = %149
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %151 unwind label %93

151:                                              ; preds = %150
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 34)
          to label %158 unwind label %93

152:                                              ; preds = %144, %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %156 unwind label %174

156:                                              ; preds = %154, %152
  %157 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %164

158:                                              ; preds = %151, %147
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %9, i16 noundef zeroext 62)
          to label %159 unwind label %93

159:                                              ; preds = %158
  %160 = load ptr, ptr %41, align 8, !tbaa !445
  %161 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %160, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %162 unwind label %93

162:                                              ; preds = %159
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %163 unwind label %91

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %171

164:                                              ; preds = %156, %137, %115, %93
  %165 = phi { ptr, i32 } [ %94, %93 ], [ %157, %156 ], [ %138, %137 ], [ %116, %115 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %166 unwind label %174

166:                                              ; preds = %164, %91
  %167 = phi { ptr, i32 } [ %92, %91 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %168

168:                                              ; preds = %166, %89
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %90, %89 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %170 unwind label %174

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %172

171:                                              ; preds = %163, %67
  ret void

172:                                              ; preds = %170, %66, %63, %60, %57
  %173 = phi { ptr, i32 } [ %169, %170 ], [ %65, %66 ], [ %62, %63 ], [ %59, %60 ], [ %56, %57 ]
  resume { ptr, i32 } %173

174:                                              ; preds = %168, %164, %154, %135, %113, %64, %61, %58, %55
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #18
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 zeroext poison, i1 zeroext poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser12resetDocTypeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  store ptr null, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser12resetDocTypeEv(ptr nocapture noundef writeonly %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !329
  %12 = getelementptr inbounds ptr, ptr %11, i64 57
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %42

15:                                               ; preds = %3
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !465
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  %18 = load ptr, ptr %14, align 8, !tbaa !329
  %19 = getelementptr inbounds ptr, ptr %18, i64 49
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %45

21:                                               ; preds = %15
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !466
  call void @_ZN11xercesc_2_59DOMStringC1EPKt(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !329
  %25 = getelementptr inbounds ptr, ptr %24, i64 50
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %48

27:                                               ; preds = %21
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !445
  %30 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !467
  %32 = load ptr, ptr %31, align 8, !tbaa !329
  %33 = getelementptr inbounds ptr, ptr %32, i64 10
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %14)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %35, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !457
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %35)
  br label %51

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %54

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %52

45:                                               ; preds = %15
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %54

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %52

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %54

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %52

51:                                               ; preds = %41, %37, %27
  ret void

52:                                               ; preds = %50, %47, %44
  %53 = phi { ptr, i32 } [ %49, %50 ], [ %46, %47 ], [ %43, %44 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %48, %45, %42
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 zeroext poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser12startAttListERKNS_14DTDElementDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser12startAttListERKNS_14DTDElementDeclE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser14startIntSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %3, i64 0, i32 9
  store i8 1, ptr %4, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser14startIntSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !445
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentTypeImpl", ptr %3, i64 0, i32 9
  store i8 1, ptr %4, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser14startExtSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser14startExtSubsetEv(ptr nocapture readnone %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser8TextDeclEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_59DOMParser8TextDeclEPKtS2_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser11loadGrammarEPKcsb(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !345, !range !375, !noundef !376
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1410, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #17
  br label %33

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !345
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i8 0, ptr %5, align 1, !tbaa !345
  ret ptr %18

20:                                               ; preds = %15
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
  store i8 0, ptr %5, align 1, !tbaa !345
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

33:                                               ; preds = %29, %31, %13
  %34 = phi { ptr, i32 } [ %14, %13 ], [ %30, %29 ], [ %32, %31 ]
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

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser11loadGrammarEPKtsb(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !345, !range !375, !noundef !376
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1437, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #17
  br label %33

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !345
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i8 0, ptr %5, align 1, !tbaa !345
  ret ptr %18

20:                                               ; preds = %15
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
  store i8 0, ptr %5, align 1, !tbaa !345
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

33:                                               ; preds = %29, %31, %13
  %34 = phi { ptr, i32 } [ %14, %13 ], [ %30, %29 ], [ %32, %31 ]
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

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59DOMParser11loadGrammarERKNS_11InputSourceEsb(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !345, !range !375, !noundef !376
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !348
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1465, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #17
  br label %36

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !345
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = load ptr, ptr %17, align 8, !tbaa !329
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %22 unwind label %23

22:                                               ; preds = %15
  store i8 0, ptr %5, align 1, !tbaa !345
  ret ptr %21

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %28 = icmp eq i32 %26, %27
  %29 = tail call ptr @__cxa_begin_catch(ptr %25) #17
  br i1 %28, label %30, label %31

30:                                               ; preds = %23
  invoke void @__cxa_rethrow() #19
          to label %41 unwind label %34

31:                                               ; preds = %23
  store i8 0, ptr %5, align 1, !tbaa !345
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %30, %31
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMParser22resetCachedGrammarPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMParser", ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !350
  tail call void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_59DOMParser13resetEntitiesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_N11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_59DOMParser13resetEntitiesEv(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #13 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !329
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

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !329
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

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513ValueVectorOfINS_8DOM_NodeEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !370
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 243, i32 noundef 109, ptr noundef %9)
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
  %14 = add i32 %4, -1
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 3
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %18, %16 ], [ %22, %19 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !372
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %21, i64 %22
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOM_Node", ptr %21, i64 %20
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %26 = load i32, ptr %3, align 4, !tbaa !370
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %13
  %31 = phi i32 [ %14, %13 ], [ %27, %19 ]
  store i32 %31, ptr %3, align 4, !tbaa !370
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !329
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
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !329
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !329
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

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!322, !323, !324, !325, !326, !327}
!llvm.ident = !{!328}

!0 = !{i64 472, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
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
!14 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!38 = !{i64 360, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!39 = !{i64 368, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!40 = !{i64 408, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!41 = !{i64 416, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!42 = !{i64 424, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!43 = !{i64 432, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!44 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!45 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!46 = !{i64 488, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!47 = !{i64 496, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!48 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!49 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!50 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!51 = !{i64 528, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!52 = !{i64 536, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!53 = !{i64 544, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!54 = !{i64 552, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!55 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!56 = !{i64 568, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!57 = !{i64 576, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!58 = !{i64 584, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!59 = !{i64 592, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!60 = !{i64 600, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!61 = !{i64 608, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!62 = !{i64 392, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!63 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!64 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!65 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!66 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!67 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!68 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!69 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!70 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!71 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!72 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!73 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!74 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!75 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!76 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!77 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!78 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!79 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!80 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!81 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!82 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!83 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!84 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!85 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!86 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!87 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!88 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!89 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!90 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!91 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!92 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!93 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!94 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!95 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!96 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!97 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!98 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!99 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!100 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!101 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!102 = !{i64 408, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!103 = !{i64 416, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!104 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!105 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!106 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!107 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!108 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!109 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!110 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!111 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!112 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!113 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!114 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!115 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!116 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!117 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!118 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!119 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!120 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!121 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!122 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!123 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!124 = !{i64 344, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!125 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!126 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!127 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!128 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!129 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!130 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!131 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!132 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!133 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!134 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!135 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!136 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!137 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!138 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!139 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!140 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!141 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!142 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!143 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!144 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!145 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!146 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!147 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!148 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!149 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!150 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!151 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!152 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!153 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!154 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!155 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!156 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!157 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!158 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!159 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!160 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!161 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!162 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!163 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!164 = !{i64 408, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!165 = !{i64 416, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!166 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!167 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!168 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!169 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!170 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!171 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!172 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!173 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!174 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!175 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!176 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!177 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!178 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!179 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!180 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!181 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!182 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!183 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!184 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!185 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!186 = !{i64 16, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!187 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!188 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!189 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!190 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!191 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!192 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!193 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!194 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!195 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!196 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!197 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!198 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!199 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!200 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!201 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!202 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!203 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!204 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!205 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!206 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!207 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!208 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!209 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!210 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!211 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!212 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!213 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!214 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!215 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!216 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!217 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!218 = !{i64 280, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!219 = !{i64 288, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!220 = !{i64 296, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!221 = !{i64 304, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!222 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!223 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!224 = !{i64 360, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!225 = !{i64 368, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!226 = !{i64 408, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!227 = !{i64 416, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!228 = !{i64 424, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!229 = !{i64 432, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!230 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!231 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!232 = !{i64 488, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!233 = !{i64 496, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!234 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!235 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!236 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!237 = !{i64 528, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!238 = !{i64 536, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!239 = !{i64 544, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!240 = !{i64 552, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!241 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!242 = !{i64 568, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!243 = !{i64 576, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!244 = !{i64 584, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!245 = !{i64 592, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!246 = !{i64 600, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!247 = !{i64 608, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!248 = !{i64 16, !"_ZTSN11xercesc_2_59DOMParserE"}
!249 = !{i64 32, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtjbE.virtual"}
!250 = !{i64 40, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtE.virtual"}
!251 = !{i64 48, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_E.virtual"}
!252 = !{i64 56, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!253 = !{i64 64, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!254 = !{i64 72, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!255 = !{i64 80, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtjbE.virtual"}
!256 = !{i64 88, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!257 = !{i64 96, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!258 = !{i64 104, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!259 = !{i64 112, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!260 = !{i64 120, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_S2_S2_E.virtual"}
!261 = !{i64 128, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_E.virtual"}
!262 = !{i64 136, !"_ZTSMN11xercesc_2_59DOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!263 = !{i64 144, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!264 = !{i64 152, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_11InputSourceEE.virtual"}
!265 = !{i64 160, !"_ZTSMN11xercesc_2_59DOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!266 = !{i64 168, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!267 = !{i64 176, !"_ZTSMN11xercesc_2_59DOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!268 = !{i64 184, !"_ZTSMN11xercesc_2_59DOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!269 = !{i64 192, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_11InputSourceEE.virtual"}
!270 = !{i64 200, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!271 = !{i64 208, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtE.virtual"}
!272 = !{i64 216, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!273 = !{i64 224, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_E.virtual"}
!274 = !{i64 232, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtjE.virtual"}
!275 = !{i64 240, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!276 = !{i64 248, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!277 = !{i64 256, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!278 = !{i64 264, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!279 = !{i64 272, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!280 = !{i64 280, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!281 = !{i64 288, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!282 = !{i64 296, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!283 = !{i64 304, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!284 = !{i64 312, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!285 = !{i64 320, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_E.virtual"}
!286 = !{i64 360, !"_ZTSMN11xercesc_2_59DOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!287 = !{i64 368, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!288 = !{i64 408, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_11InputSourceEE.virtual"}
!289 = !{i64 416, !"_ZTSMN11xercesc_2_59DOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!290 = !{i64 424, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!291 = !{i64 432, !"_ZTSMN11xercesc_2_59DOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!292 = !{i64 440, !"_ZTSMN11xercesc_2_59DOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!293 = !{i64 448, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_11InputSourceEE.virtual"}
!294 = !{i64 488, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!295 = !{i64 496, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtE.virtual"}
!296 = !{i64 504, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!297 = !{i64 512, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_E.virtual"}
!298 = !{i64 520, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtjE.virtual"}
!299 = !{i64 528, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!300 = !{i64 536, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!301 = !{i64 544, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!302 = !{i64 552, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!303 = !{i64 560, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!304 = !{i64 568, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!305 = !{i64 576, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!306 = !{i64 584, !"_ZTSMN11xercesc_2_59DOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!307 = !{i64 592, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!308 = !{i64 600, !"_ZTSMN11xercesc_2_59DOMParserEFvvE.virtual"}
!309 = !{i64 608, !"_ZTSMN11xercesc_2_59DOMParserEFvPKtS2_E.virtual"}
!310 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!311 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!312 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!313 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!314 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!315 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!316 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!317 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!318 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!319 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!320 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!321 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!322 = !{i32 1, !"wchar_size", i32 4}
!323 = !{i32 8, !"PIC Level", i32 2}
!324 = !{i32 7, !"PIE Level", i32 2}
!325 = !{i32 7, !"uwtable", i32 2}
!326 = !{i32 1, !"ThinLTO", i32 0}
!327 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!328 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!329 = !{!330, !330, i64 0}
!330 = !{!"vtable pointer", !331, i64 0}
!331 = !{!"Simple C++ TBAA"}
!332 = !{!333, !338, i64 32}
!333 = !{!"_ZTSN11xercesc_2_59DOMParserE", !334, i64 0, !335, i64 8, !336, i64 16, !337, i64 24, !338, i64 32, !338, i64 33, !338, i64 34, !338, i64 35, !338, i64 36, !340, i64 40, !340, i64 48, !342, i64 56, !341, i64 64, !341, i64 72, !341, i64 80, !341, i64 88, !341, i64 96, !341, i64 104, !341, i64 112, !341, i64 120, !341, i64 128, !341, i64 136, !341, i64 144, !341, i64 152}
!334 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!335 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!336 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!337 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!338 = !{!"bool", !339, i64 0}
!339 = !{!"omnipotent char", !331, i64 0}
!340 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !341, i64 0}
!341 = !{!"any pointer", !339, i64 0}
!342 = !{!"_ZTSN11xercesc_2_512DOM_DocumentE", !340, i64 0}
!343 = !{!333, !338, i64 33}
!344 = !{!333, !338, i64 34}
!345 = !{!333, !338, i64 35}
!346 = !{!333, !338, i64 36}
!347 = !{!333, !341, i64 136}
!348 = !{!333, !341, i64 144}
!349 = !{!333, !341, i64 152}
!350 = !{!333, !341, i64 120}
!351 = !{!352, !341, i64 8}
!352 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !338, i64 0, !338, i64 1, !338, i64 2, !341, i64 8, !341, i64 16, !341, i64 24, !341, i64 32, !341, i64 40, !341, i64 48, !341, i64 56, !341, i64 64, !341, i64 72}
!353 = !{!333, !341, i64 128}
!354 = !{!333, !341, i64 104}
!355 = !{!356, !341, i64 96}
!356 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !338, i64 8, !338, i64 9, !338, i64 10, !338, i64 11, !338, i64 12, !338, i64 13, !338, i64 14, !338, i64 15, !338, i64 16, !338, i64 17, !338, i64 18, !338, i64 19, !338, i64 20, !338, i64 21, !338, i64 22, !338, i64 23, !357, i64 24, !357, i64 28, !357, i64 32, !357, i64 36, !357, i64 40, !357, i64 44, !357, i64 48, !357, i64 52, !341, i64 56, !357, i64 64, !357, i64 68, !357, i64 72, !357, i64 76, !357, i64 80, !341, i64 88, !341, i64 96, !341, i64 104, !341, i64 112, !341, i64 120, !341, i64 128, !341, i64 136, !341, i64 144, !338, i64 152, !358, i64 160, !341, i64 240, !361, i64 248, !341, i64 256, !341, i64 264, !341, i64 272, !341, i64 280, !341, i64 288, !341, i64 296, !341, i64 304, !341, i64 312, !341, i64 320, !360, i64 328, !341, i64 336, !362, i64 344, !363, i64 368, !363, i64 400, !363, i64 432, !363, i64 464, !363, i64 496, !363, i64 528, !364, i64 560}
!357 = !{!"int", !339, i64 0}
!358 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !359, i64 0, !341, i64 8, !341, i64 16, !341, i64 24, !341, i64 32, !357, i64 40, !341, i64 48, !338, i64 56, !360, i64 60, !338, i64 64, !341, i64 72}
!359 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!360 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !339, i64 0}
!361 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !339, i64 0}
!362 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !357, i64 0, !341, i64 8, !341, i64 16}
!363 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !338, i64 0, !357, i64 4, !357, i64 8, !341, i64 16, !341, i64 24}
!364 = !{!"_ZTSN11xercesc_2_59ElemStackE", !357, i64 0, !357, i64 4, !365, i64 8, !341, i64 48, !357, i64 56, !357, i64 60, !357, i64 64, !357, i64 68, !357, i64 72, !357, i64 76, !357, i64 80, !341, i64 88, !341, i64 96}
!365 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !366, i64 0, !341, i64 8, !341, i64 16, !341, i64 24, !357, i64 32, !357, i64 36}
!366 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!367 = !{!356, !341, i64 104}
!368 = !{!369, !338, i64 0}
!369 = !{!"_ZTSN11xercesc_2_513ValueVectorOfINS_8DOM_NodeEEE", !338, i64 0, !357, i64 4, !357, i64 8, !341, i64 16, !341, i64 24}
!370 = !{!369, !357, i64 4}
!371 = !{!369, !357, i64 8}
!372 = !{!369, !341, i64 16}
!373 = !{!369, !341, i64 24}
!374 = !{!333, !341, i64 96}
!375 = !{i8 0, i8 2}
!376 = !{}
!377 = !{!356, !341, i64 240}
!378 = !{!356, !338, i64 10}
!379 = !{!356, !338, i64 11}
!380 = !{!356, !338, i64 12}
!381 = !{!356, !361, i64 248}
!382 = !{!356, !338, i64 18}
!383 = !{!356, !338, i64 19}
!384 = !{!356, !357, i64 24}
!385 = !{!356, !341, i64 304}
!386 = !{!356, !341, i64 312}
!387 = !{!356, !338, i64 20}
!388 = !{!356, !338, i64 21}
!389 = !{!356, !341, i64 280}
!390 = !{!356, !338, i64 9}
!391 = !{!356, !338, i64 8}
!392 = !{!358, !341, i64 16}
!393 = !{!333, !341, i64 80}
!394 = !{!356, !341, i64 120}
!395 = !{!356, !341, i64 128}
!396 = !{!333, !341, i64 88}
!397 = !{!356, !341, i64 136}
!398 = !{!333, !341, i64 64}
!399 = !{!356, !341, i64 112}
!400 = !{!358, !341, i64 24}
!401 = !{!341, !341, i64 0}
!402 = !{!333, !341, i64 72}
!403 = !{!356, !341, i64 336}
!404 = !{!405, !405, i64 0}
!405 = !{!"short", !339, i64 0}
!406 = !{!358, !338, i64 64}
!407 = !{!408, !341, i64 8}
!408 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !409, i64 0, !341, i64 8, !341, i64 16, !341, i64 24, !341, i64 32}
!409 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !339, i64 0}
!410 = !{!408, !341, i64 16}
!411 = !{!340, !341, i64 0}
!412 = !{!363, !338, i64 0}
!413 = !{!363, !357, i64 4}
!414 = !{!363, !357, i64 8}
!415 = !{!363, !341, i64 16}
!416 = !{!363, !341, i64 24}
!417 = !{!356, !357, i64 36}
!418 = !{!419, !341, i64 16}
!419 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !366, i64 0, !341, i64 8, !341, i64 16, !420, i64 24, !357, i64 28, !338, i64 32}
!420 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !339, i64 0}
!421 = !{!422, !341, i64 32}
!422 = !{!"_ZTSN11xercesc_2_55QNameE", !366, i64 0, !341, i64 8, !341, i64 16, !357, i64 24, !341, i64 32, !357, i64 40, !341, i64 48, !357, i64 56, !357, i64 60}
!423 = !{!424, !357, i64 12}
!424 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !338, i64 8, !357, i64 12, !357, i64 16, !341, i64 24, !341, i64 32}
!425 = !{!424, !341, i64 32}
!426 = !{!424, !341, i64 24}
!427 = !{!428, !341, i64 24}
!428 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !338, i64 0, !429, i64 4, !357, i64 8, !341, i64 16, !341, i64 24, !341, i64 32, !341, i64 40, !338, i64 48}
!429 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !339, i64 0}
!430 = !{!422, !357, i64 60}
!431 = !{!356, !357, i64 48}
!432 = !{!428, !341, i64 16}
!433 = !{!428, !429, i64 4}
!434 = !{!435, !341, i64 112}
!435 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !436, i64 0, !341, i64 88, !341, i64 96, !341, i64 104, !341, i64 112, !341, i64 120, !341, i64 128, !341, i64 136, !341, i64 144, !357, i64 152, !338, i64 156, !341, i64 160}
!436 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !437, i64 0, !341, i64 48, !341, i64 56, !357, i64 64, !341, i64 72, !357, i64 80}
!437 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !438, i64 0, !341, i64 32, !341, i64 40}
!438 = !{!"_ZTSN11xercesc_2_58NodeImplE", !439, i64 0, !341, i64 16, !405, i64 24}
!439 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !440, i64 0}
!440 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !357, i64 8}
!441 = !{!438, !405, i64 24}
!442 = !{!428, !338, i64 0}
!443 = !{!444, !341, i64 24}
!444 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !366, i64 0, !357, i64 8, !357, i64 12, !341, i64 16, !341, i64 24, !341, i64 32, !341, i64 40, !341, i64 48, !341, i64 56, !341, i64 64}
!445 = !{!333, !341, i64 112}
!446 = !{!447, !341, i64 96}
!447 = !{!"_ZTSN11xercesc_2_516DocumentTypeImplE", !436, i64 0, !448, i64 88, !341, i64 96, !341, i64 104, !341, i64 112, !448, i64 120, !448, i64 128, !448, i64 136, !338, i64 144}
!448 = !{!"_ZTSN11xercesc_2_59DOMStringE", !341, i64 0}
!449 = !{!356, !338, i64 16}
!450 = !{!451, !429, i64 12}
!451 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !366, i64 0, !452, i64 8, !429, i64 12, !453, i64 16, !338, i64 20, !338, i64 21, !357, i64 24, !341, i64 32, !341, i64 40, !341, i64 48}
!452 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !339, i64 0}
!453 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !339, i64 0}
!454 = !{!451, !341, i64 40}
!455 = !{!451, !452, i64 8}
!456 = !{!451, !341, i64 32}
!457 = !{!440, !357, i64 8}
!458 = !{!447, !338, i64 144}
!459 = !{!444, !341, i64 40}
!460 = !{!444, !341, i64 48}
!461 = !{!444, !341, i64 32}
!462 = !{!444, !341, i64 16}
!463 = !{!464, !341, i64 16}
!464 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !366, i64 0, !357, i64 8, !341, i64 16, !341, i64 24, !341, i64 32, !341, i64 40, !357, i64 48, !341, i64 56}
!465 = !{!464, !341, i64 24}
!466 = !{!464, !341, i64 32}
!467 = !{!447, !341, i64 104}
!468 = !{!469, !341, i64 40}
!469 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !470, i64 8, !341, i64 16, !357, i64 24, !341, i64 32, !341, i64 40}
!470 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !339, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7945703417459893
^2 = gv: (name: "_ZN11xercesc_2_59DOMParser14setPSVIHandlerEPNS_11PSVIHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 22355502805675646
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZN11xercesc_2_59DOMParser22resetCachedGrammarPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^96, relbf: 256))))) ; guid = 100019976591764521
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgAttListStringE") ; guid = 148039716835961925
^6 = gv: (name: "_ZN11xercesc_2_59DOMParser15setDoNamespacesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 165773926102179851
^7 = gv: (name: "_ZN11xercesc_2_59DOMParser10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 256), (callee: ^174, relbf: 256), (callee: ^94, relbf: 255), (callee: ^39, relbf: 255), (callee: ^264, relbf: 255), (callee: ^272, relbf: 255), (callee: ^212, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 213941199960134106
^8 = gv: (name: "_ZTIN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^66, ^270)))) ; guid = 317461447341738318
^9 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^299, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 413779667491942064
^10 = gv: (name: "_ZN11xercesc_2_517DOM_CharacterData10appendDataERKNS_9DOMStringE") ; guid = 498402683450608337
^11 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256), (callee: ^76, relbf: 256), (callee: ^240), (callee: ^23)), refs: (^29, ^46)))) ; guid = 502048630076453195
^12 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc") ; guid = 552052696151893112
^13 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^14 = gv: (name: "_ZN11xercesc_2_59DOMParser5docPIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 512), (callee: ^82, relbf: 255), (callee: ^94, relbf: 510), (callee: ^39, relbf: 255), (callee: ^264, relbf: 255), (callee: ^272, relbf: 255), (callee: ^131, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 845926626954769995
^15 = gv: (name: "_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE") ; guid = 880763635901851732
^16 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgEntityStringE") ; guid = 917593168772541970
^17 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^18 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgNmTokenStringE") ; guid = 922517718972531433
^19 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createElementEPKt") ; guid = 949181495014654843
^20 = gv: (name: "_ZN11xercesc_2_516DOM_DocumentTypeD1Ev") ; guid = 1041500806120515246
^21 = gv: (name: "_ZN11xercesc_2_512DOM_Document14createTextNodeERKNS_9DOMStringE") ; guid = 1041513594652278228
^22 = gv: (name: "_ZN11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^219, relbf: 256), (callee: ^51, relbf: 256), (callee: ^101, relbf: 255), (callee: ^75, relbf: 765), (callee: ^33, relbf: 255), (callee: ^254, relbf: 255), (callee: ^20, relbf: 510), (callee: ^94, relbf: 765), (callee: ^279, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 1050166710393960504
^23 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^56, relbf: 256), (callee: ^229, relbf: 256))))) ; guid = 1080103601501470593
^24 = gv: (name: "_ZN11xercesc_2_59DOMParser10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^211, relbf: 255)), refs: (^29, ^243, ^295, ^240)))) ; guid = 1117766454773988501
^25 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^27 = gv: (name: "_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1191503690534998925
^28 = gv: (name: "_ZN11xercesc_2_59DOMParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1201797391256838417
^29 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^30 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^110, ^186)))) ; guid = 1260204726492418509
^31 = gv: (name: "_ZN11xercesc_2_519DOM_EntityReferenceD1Ev") ; guid = 1301797881410383274
^32 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^33 = gv: (name: "_ZN11xercesc_2_521DOM_DOMImplementation18createDocumentTypeERKNS_9DOMStringES3_S3_") ; guid = 1364321407649042687
^34 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1400211954953741192
^35 = gv: (name: "_ZN11xercesc_2_59DOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1447456460679562518
^36 = gv: (name: "_ZN11xercesc_2_59DOMParser20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 160), (callee: ^181, relbf: 160), (callee: ^39, relbf: 159), (callee: ^264, relbf: 159), (callee: ^272, relbf: 2076), (callee: ^31, relbf: 159), (callee: ^94, relbf: 159), (callee: ^23)), refs: (^29)))) ; guid = 1448658609021491815
^37 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^220, relbf: 256), (callee: ^3, relbf: 256), (callee: ^32), (callee: ^23)), refs: (^29, ^79)))) ; guid = 1453272093819967737
^38 = gv: (name: "_ZN11xercesc_2_59DOMParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1539299671542152041
^39 = gv: (name: "_ZN11xercesc_2_58DOM_Node11appendChildERKS0_") ; guid = 1615592661123870236
^40 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgRequiredStringE") ; guid = 1795430426686765881
^41 = gv: (name: "_ZNK11xercesc_2_59DOMParser24getExitOnFirstFatalErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1821933623958570694
^42 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^43 = gv: (name: "_ZNK11xercesc_2_59DOMParser11getDoSchemaEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1872272727110658101
^44 = gv: (name: "_ZTIN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^154, ^270)))) ; guid = 1959241182177092142
^45 = gv: (name: "_ZN11xercesc_2_516DOM_CDATASectionD1Ev") ; guid = 1989569594126749726
^46 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^240, ^192, ^248, ^48)))) ; guid = 1993491397298882958
^47 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^48 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^220, relbf: 256), (callee: ^3, relbf: 256), (callee: ^32), (callee: ^23)), refs: (^29, ^46)))) ; guid = 2149409076873251828
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_") ; guid = 2307837503473673342
^50 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^51 = gv: (name: "_ZNK11xercesc_2_512DOM_Document17getImplementationEv") ; guid = 2628122609897054563
^52 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 2698059996098817663
^53 = gv: (name: "_ZN11xercesc_2_59DOMParser10parseFirstEPKcRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^54, relbf: 255)), refs: (^29, ^243, ^295, ^240)))) ; guid = 2759996281126522587
^54 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE") ; guid = 2783420785519105738
^55 = gv: (name: "_ZN11xercesc_2_59DOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2799842180428247355
^56 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^57 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 2949221208155128104
^58 = gv: (name: "_ZTIN11xercesc_2_59DOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^193, ^116, ^8, ^44, ^268, ^177, ^249)))) ; guid = 2958183570652397543
^59 = gv: (name: "_ZN11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3164818352232954726
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgPubIDStringE") ; guid = 3200810425271523713
^61 = gv: (name: "_ZN11xercesc_2_59DOMParser18setCalculateSrcOfsEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3219847913101624252
^62 = gv: (name: "_ZN11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3227029439734659203
^63 = gv: (name: "_ZTSN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3242704151305838296
^64 = gv: (name: "_ZZN11xercesc_2_59DOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE5XMLNS", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3313318246221873382
^65 = gv: (name: "_ZN11xercesc_2_59DOMParser25setExternalSchemaLocationEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256))))) ; guid = 3361377055295517956
^66 = gv: (name: "_ZTSN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3399643354063289141
^67 = gv: (name: "_ZN11xercesc_2_59DOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3449098900328111503
^68 = gv: (name: "_ZNK11xercesc_2_59DOMParser18getCalculateSrcOfsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3653042629243259533
^69 = gv: (name: "_ZN11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 204, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 1148), (callee: ^94, relbf: 1655), (callee: ^49, relbf: 59), (callee: ^168, relbf: 255), (callee: ^247, relbf: 127), (callee: ^224, relbf: 1453), (callee: ^151, relbf: 443), (callee: ^263, relbf: 508), (callee: ^255, relbf: 379), (callee: ^180, relbf: 381), (callee: ^23)), refs: (^29, ^16, ^60, ^146, ^205)))) ; guid = 3717710281880416691
^70 = gv: (name: "_ZN11xercesc_2_512ValueStackOfINS_8DOM_NodeEE3popEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^282), (callee: ^195), (callee: ^93), (callee: ^152, relbf: 255), (callee: ^260, relbf: 255), (callee: ^264), (callee: ^23)), refs: (^29, ^242, ^197, ^240)))) ; guid = 3718531647464587808
^71 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_") ; guid = 3720638226703403785
^72 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^105, relbf: 256))))) ; guid = 3942378939488841678
^73 = gv: (name: "_ZN11xercesc_2_59DOMParser13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^272, relbf: 512), (callee: ^223, relbf: 256))))) ; guid = 4118663097448843051
^74 = gv: (name: "_ZNK11xercesc_2_59DOMParser28getValidationConstraintFatalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4185814637991430869
^75 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKt") ; guid = 4198820738103229120
^76 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^77 = gv: (name: "_ZN11xercesc_2_59DOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4235840995588851046
^78 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^240, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 4249462380708581261
^79 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^295, ^240, ^100, ^167, ^37)))) ; guid = 4262542384530918958
^80 = gv: (name: "_ZN11xercesc_2_512DOM_Document18createCDATASectionERKNS_9DOMStringE") ; guid = 4267727534434833380
^81 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv") ; guid = 4287655234152656122
^82 = gv: (name: "_ZN11xercesc_2_512DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_") ; guid = 4365883717350994054
^83 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1Ev") ; guid = 4407250426594714665
^84 = gv: (name: "_ZN11xercesc_2_59DOMParser11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^56), (callee: ^202), (callee: ^170), (callee: ^23)), refs: (^29, ^243, ^295, ^240, ^166)))) ; guid = 4503474508180804384
^85 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgNmTokensStringE") ; guid = 4704414812602361391
^86 = gv: (name: "_ZN11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^168, relbf: 256), (callee: ^247, relbf: 127), (callee: ^224, relbf: 587), (callee: ^151, relbf: 333), (callee: ^101, relbf: 127), (callee: ^255, relbf: 127), (callee: ^94, relbf: 127), (callee: ^23)), refs: (^29, ^258)))) ; guid = 4711702261141102800
^87 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4925448352947500604
^88 = gv: (name: "_ZN11xercesc_2_59DOMParser17setEntityResolverEPNS_14EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4956620989521828067
^89 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^299, relbf: 256))))) ; guid = 4982336282186618380
^90 = gv: (name: "_ZN11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5010678032227063664
^91 = gv: (name: "_ZNK11xercesc_2_59DOMParser19getValidationSchemeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5097710423929596377
^92 = gv: (name: "_ZN11xercesc_2_59DOMParser36setExternalNoNamespaceSchemaLocationEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256))))) ; guid = 5107978349851986745
^93 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^94 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^95 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb") ; guid = 5262095775492291427
^96 = gv: (name: "_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv") ; guid = 5281701298164991133
^97 = gv: (name: "_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE") ; guid = 5397919309332503164
^98 = gv: (name: "_ZTVN11xercesc_2_59DOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^89, ^130, ^232, ^72, ^57, ^173, ^235, ^222, ^245, ^87, ^185, ^112, ^1, ^183, ^239, ^213, ^106, ^145, ^262, ^9, ^286, ^226, ^128, ^153, ^34, ^123, ^210, ^227, ^148, ^196, ^299, ^143, ^281, ^7, ^14, ^171, ^149, ^251, ^277, ^266, ^73, ^104, ^36, ^178, ^27, ^179, ^28, ^90, ^59, ^160, ^38, ^77, ^62, ^182, ^105, ^22, ^139, ^250, ^86, ^164, ^198, ^290, ^69, ^113, ^132, ^67, ^55, ^35, ^283)))) ; guid = 5455696569479087809
^99 = gv: (name: "_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv") ; guid = 5500528217020963665
^100 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^240, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 5731812941942643586
^101 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^102 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgNotationStringE") ; guid = 5931406654363449159
^103 = gv: (name: "_ZN11xercesc_2_59DOMParser28setValidationConstraintFatalEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5943011106680778430
^104 = gv: (name: "_ZN11xercesc_2_59DOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 450, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^237, relbf: 256), (callee: ^50, relbf: 318), (callee: ^292, relbf: 1678), (callee: ^75, relbf: 11912), (callee: ^180, relbf: 1678), (callee: ^94, relbf: 12230), (callee: ^151, relbf: 190), (callee: ^224, relbf: 31), (callee: ^109, relbf: 159), (callee: ^129, relbf: 254), (callee: ^176, relbf: 509), (callee: ^256), (callee: ^11), (callee: ^195), (callee: ^93), (callee: ^203, relbf: 3198), (callee: ^200, relbf: 3198), (callee: ^265, relbf: 3198), (callee: ^220, relbf: 958), (callee: ^156, relbf: 958), (callee: ^32), (callee: ^121, relbf: 2558), (callee: ^101, relbf: 95), (callee: ^19, relbf: 95), (callee: ^39, relbf: 255), (callee: ^264, relbf: 255), (callee: ^272, relbf: 3324), (callee: ^23)), refs: (^29, ^217, ^218, ^30, ^240, ^64)))) ; guid = 6073775962641825254
^105 = gv: (name: "_ZN11xercesc_2_59DOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^168, relbf: 256), (callee: ^247, relbf: 128), (callee: ^151, relbf: 255), (callee: ^224, relbf: 635), (callee: ^255, relbf: 127), (callee: ^94, relbf: 127), (callee: ^23)), refs: (^29, ^291)))) ; guid = 6205871286687473706
^106 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6254830918596917404
^107 = gv: (name: "_ZNK11xercesc_2_59DOMParser24getStandardUriConformantEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6301127503035140559
^108 = gv: (name: "_ZN11xercesc_2_515GrammarResolverD1Ev") ; guid = 6442921199150803181
^109 = gv: (name: "_ZN11xercesc_2_512DOM_Document15createElementNSERKNS_9DOMStringES3_") ; guid = 6478450351377643420
^110 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^111 = gv: (name: "_ZTSN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6508685677106289441
^112 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^69, relbf: 256))))) ; guid = 6512948671242575366
^113 = gv: (name: "_ZN11xercesc_2_59DOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6521650315500239018
^114 = gv: (name: "_ZN11xercesc_2_511DOM_XMLDeclD1Ev") ; guid = 6541898486357551945
^115 = gv: (name: "_ZN11xercesc_2_59DOMParser21cacheGrammarFromParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6581454160753632195
^116 = gv: (name: "_ZTIN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^270)))) ; guid = 6685668178930569087
^117 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^118 = gv: (name: "_ZZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclEE5XMLNS", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6762209848334968868
^119 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE") ; guid = 6764732904166206955
^120 = gv: (name: "_ZN11xercesc_2_59DOMParser10parseFirstEPKtRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^225, relbf: 255)), refs: (^29, ^243, ^295, ^240)))) ; guid = 6915603803699393916
^121 = gv: (name: "_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE") ; guid = 7021232149965716273
^122 = gv: (name: "_ZNK11xercesc_2_59DOMParser15getDoNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7023054800195330720
^123 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 7074631602303763822
^124 = gv: (name: "_ZN11xercesc_2_59DOMParser10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^42, relbf: 256))))) ; guid = 7083096231047827118
^125 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD1Ev") ; guid = 7113891248415279096
^126 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE") ; guid = 7114959423879444151
^127 = gv: (name: "_ZN11xercesc_2_59DOMParser10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^220, relbf: 511), (callee: ^97, relbf: 256), (callee: ^52, relbf: 255), (callee: ^126, relbf: 255), (callee: ^161, relbf: 255), (callee: ^32), (callee: ^23)), refs: (^29)))) ; guid = 7149068171123385918
^128 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 7150622137433150361
^129 = gv: (name: "_ZN11xercesc_2_511DOM_ElementaSERKS0_") ; guid = 7426262137153269244
^130 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^299, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 7504545158658244955
^131 = gv: (name: "_ZN11xercesc_2_525DOM_ProcessingInstructionD1Ev") ; guid = 7634672748454086230
^132 = gv: (name: "_ZN11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 766), (callee: ^94, relbf: 765), (callee: ^49, relbf: 59), (callee: ^23)), refs: (^29)))) ; guid = 7641390113540294611
^133 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^134 = gv: (name: "_ZN11xercesc_2_59DOMParser11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^273, relbf: 255), (callee: ^56), (callee: ^202), (callee: ^170), (callee: ^23)), refs: (^29, ^243, ^295, ^240, ^166)))) ; guid = 7725122788730951181
^135 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgImpliedStringE") ; guid = 7940037317802788360
^136 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^137 = gv: (name: "_ZN11xercesc_2_59DOMParserD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^299))) ; guid = 8060954536613544101
^138 = gv: (name: "_ZN11xercesc_2_59DOMParser36setExternalNoNamespaceSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8136793218176838589
^139 = gv: (name: "_ZN11xercesc_2_59DOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^168, relbf: 256), (callee: ^247, relbf: 128), (callee: ^224, relbf: 636), (callee: ^151, relbf: 254), (callee: ^255, relbf: 127), (callee: ^94, relbf: 127), (callee: ^23)), refs: (^29)))) ; guid = 8170174747686616242
^140 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_") ; guid = 8214413184526015224
^141 = gv: (name: "_ZN11xercesc_2_59DOMParser15setDoValidationEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8222244016384927995
^142 = gv: (name: "_ZNK11xercesc_2_59DOMParser31getValidationSchemaFullCheckingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8224396290153335643
^143 = gv: (name: "_ZN11xercesc_2_59DOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^299, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 8233540899233684368
^144 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^145 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8318586122425003103
^146 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgSysIDStringE") ; guid = 8380195398574211862
^147 = gv: (name: "_ZN11xercesc_2_59DOMParser5parseEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^12, relbf: 255), (callee: ^56), (callee: ^202), (callee: ^170), (callee: ^23)), refs: (^29, ^243, ^295, ^240, ^166)))) ; guid = 8489176732479553708
^148 = gv: (name: "_ZThn8_N11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^179, relbf: 256))))) ; guid = 8516622832884297705
^149 = gv: (name: "_ZN11xercesc_2_59DOMParser10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^272, relbf: 512), (callee: ^70, relbf: 256), (callee: ^264, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 8802885769125730220
^150 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgIDRefStringE") ; guid = 8806694710997028255
^151 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataEPKt") ; guid = 8856270157913398528
^152 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^153 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9077248049498749091
^154 = gv: (name: "_ZTSN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9128008151596833466
^155 = gv: (name: "_ZN11xercesc_2_59DOMParser11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^95, relbf: 255), (callee: ^56), (callee: ^202), (callee: ^170), (callee: ^23)), refs: (^29, ^243, ^295, ^240, ^166)))) ; guid = 9153994479643768303
^156 = gv: (name: "_ZN11xercesc_2_59NodeIDMapC1EiPNS_13MemoryManagerE") ; guid = 9229698183505969037
^157 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgIDStringE") ; guid = 9256238878642160411
^158 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_") ; guid = 9346902636647310523
^159 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD1Ev") ; guid = 9392767591492056864
^160 = gv: (name: "_ZN11xercesc_2_59DOMParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9445378904477550274
^161 = gv: (name: "_ZN11xercesc_2_59DOMParser5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^244, relbf: 256), (callee: ^169, relbf: 256), (callee: ^125, relbf: 255), (callee: ^119, relbf: 510), (callee: ^23)), refs: (^29)))) ; guid = 9497312153913671726
^162 = gv: (name: "_ZN11xercesc_2_59DOMParser10parseResetERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^294, relbf: 256), (callee: ^161, relbf: 256))))) ; guid = 9511429706910274132
^163 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^164 = gv: (name: "_ZN11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 242, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 128), (callee: ^19, relbf: 128), (callee: ^75, relbf: 6506), (callee: ^15, relbf: 1549), (callee: ^257, relbf: 968), (callee: ^230, relbf: 1549), (callee: ^190, relbf: 1258), (callee: ^94, relbf: 7474), (callee: ^220, relbf: 2478), (callee: ^246, relbf: 1549), (callee: ^32), (callee: ^241, relbf: 929), (callee: ^49, relbf: 610), (callee: ^176, relbf: 127), (callee: ^23)), refs: (^29, ^118, ^133, ^215)))) ; guid = 9622367725335694209
^165 = gv: (name: "_ZN11xercesc_2_59DOMParser31setValidationSchemaFullCheckingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9635917322372775808
^166 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^233, ^177, ^186)))) ; guid = 9792386054101352530
^167 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 9849833327075058127
^168 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImpl18isIntSubsetReadingEv") ; guid = 9950780933527018919
^169 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentaSERKS0_") ; guid = 10149001207838370741
^170 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^171 = gv: (name: "_ZN11xercesc_2_59DOMParser11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^223, relbf: 256))))) ; guid = 10262316163772671342
^172 = gv: (name: "_ZN11xercesc_2_59DOMParser19setValidationSchemeENS0_10ValSchemesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10265366929781916216
^173 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^139, relbf: 256))))) ; guid = 10358277892932044675
^174 = gv: (name: "_ZN11xercesc_2_512DOM_Document13createCommentERKNS_9DOMStringE") ; guid = 10575533828868440117
^175 = gv: (name: "_ZN11xercesc_2_59DOMParser7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^264, relbf: 1999), (callee: ^144, relbf: 318), (callee: ^108, relbf: 159), (callee: ^23)), refs: (^29)))) ; guid = 10589402764752513933
^176 = gv: (name: "_ZN11xercesc_2_511DOM_ElementD1Ev") ; guid = 10599338248434669772
^177 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^136, ^270)))) ; guid = 10636330148386645220
^178 = gv: (name: "_ZN11xercesc_2_59DOMParser7XMLDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 477), (callee: ^71, relbf: 159), (callee: ^39, relbf: 159), (callee: ^264, relbf: 159), (callee: ^114, relbf: 159), (callee: ^94, relbf: 477), (callee: ^23)), refs: (^29)))) ; guid = 10639713329232651986
^179 = gv: (name: "_ZN11xercesc_2_59DOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^296, relbf: 256), (callee: ^256), (callee: ^140), (callee: ^195), (callee: ^93), (callee: ^159, relbf: 255), (callee: ^23)), refs: (^29, ^216, ^159)))) ; guid = 10660650293279249877
^180 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^181 = gv: (name: "_ZN11xercesc_2_512DOM_Document21createEntityReferenceERKNS_9DOMStringE") ; guid = 10717757679474805528
^182 = gv: (name: "_ZN11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^168, relbf: 256), (callee: ^247, relbf: 128), (callee: ^224, relbf: 574), (callee: ^151, relbf: 327), (callee: ^101, relbf: 63), (callee: ^255, relbf: 64), (callee: ^94, relbf: 128), (callee: ^23)), refs: (^29, ^5, ^189, ^157, ^150, ^285, ^16, ^199, ^18, ^85, ^102, ^40, ^135, ^278)))) ; guid = 10775046003113229654
^183 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^132, relbf: 256))))) ; guid = 10838941975862585097
^184 = gv: (name: "_ZNK11xercesc_2_59DOMParser15getDoValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10848329437405832763
^185 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10854549793795842012
^186 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^187 = gv: (name: "_ZN11xercesc_2_59DOMParser5parseERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^56), (callee: ^202), (callee: ^170), (callee: ^23)), refs: (^29, ^243, ^295, ^240, ^166)))) ; guid = 10901864281667252102
^188 = gv: (name: "_ZNK11xercesc_2_59DOMParser13getErrorCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10958819897863720961
^189 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgCDATAStringE") ; guid = 11081719507267998768
^190 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^191 = gv: (name: "_ZNK11xercesc_2_59DOMParser12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^99, relbf: 256))))) ; guid = 11454278028948152802
^192 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^240, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 11465349774039697343
^193 = gv: (name: "_ZTSN11xercesc_2_59DOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11498662991731891849
^194 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256), (callee: ^76, relbf: 256), (callee: ^240), (callee: ^23)), refs: (^29, ^79)))) ; guid = 11557509677030094724
^195 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^196 = gv: (name: "_ZThn8_N11xercesc_2_59DOMParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11757805571387404763
^197 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^110, ^186)))) ; guid = 11804732622524983876
^198 = gv: (name: "_ZN11xercesc_2_59DOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11828891940276422044
^199 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgEntitiesStringE") ; guid = 11859462246609122225
^200 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^201 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt") ; guid = 11889105075249372497
^202 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^203 = gv: (name: "_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE") ; guid = 11959021267533391453
^204 = gv: (name: "_ZN11xercesc_2_59DOMParser25setExternalSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11965038983640080744
^205 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgNDATAStringE") ; guid = 12046943950402116236
^206 = gv: (name: "_ZN11xercesc_2_59DOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^298))) ; guid = 12212229129309380984
^207 = gv: (name: "_ZN11xercesc_2_59DOMParser5parseEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^194), (callee: ^195), (callee: ^93), (callee: ^201, relbf: 255), (callee: ^56), (callee: ^202), (callee: ^170), (callee: ^23)), refs: (^29, ^243, ^295, ^240, ^166)))) ; guid = 12253767488291454211
^208 = gv: (name: "_ZN11xercesc_2_59DOMParser23useCachedGrammarInParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12266804717530306841
^209 = gv: (name: "_ZN11xercesc_2_59DOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12328689672681438056
^210 = gv: (name: "_ZThn8_N11xercesc_2_59DOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^299, relbf: 256))))) ; guid = 12537283815555527762
^211 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE") ; guid = 12600283817671325985
^212 = gv: (name: "_ZN11xercesc_2_511DOM_CommentD1Ev") ; guid = 12604152536209700948
^213 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12657854139498472873
^214 = gv: (name: "_ZN11xercesc_2_59DOMParser11setDoSchemaEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12672805059215265350
^215 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^216 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE") ; guid = 13048602428444439100
^217 = gv: (name: "_ZN11xercesc_2_58NodeImpl7ID_ATTRE") ; guid = 13171139837528417648
^218 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13228076766447441680
^219 = gv: (name: "_ZN11xercesc_2_516DOM_DocumentTypeC1Ev") ; guid = 13232947968228848268
^220 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^221 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^222 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^86, relbf: 256))))) ; guid = 13413751436665627276
^223 = gv: (name: "_ZN11xercesc_2_512DOM_Document16setErrorCheckingEb") ; guid = 13454649244191654277
^224 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataEt") ; guid = 13475288089135444581
^225 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE") ; guid = 13516664188616175161
^226 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 13585099691713968916
^227 = gv: (name: "_ZThn8_N11xercesc_2_59DOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^299, relbf: 256), (callee: ^144, relbf: 255), (callee: ^23)), refs: (^29)))) ; guid = 13588439774042316864
^228 = gv: (name: "_ZN11xercesc_2_58DOM_TextC1ERKS0_") ; guid = 13670856384271470114
^229 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^230 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsEPKt") ; guid = 13841190511657372413
^231 = gv: (name: "_ZNK11xercesc_2_59DOMParser25isCachingGrammarFromParseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13886913928489919203
^232 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^182, relbf: 256))))) ; guid = 14031952429890678051
^233 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^234 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^221)))) ; guid = 14082328984345804921
^235 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^168, relbf: 256), (callee: ^151, relbf: 128))))) ; guid = 14087951214194651965
^236 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1Ev") ; guid = 14119056340962706962
^237 = gv: (name: "_ZN11xercesc_2_511DOM_ElementC1Ev") ; guid = 14222970274044548689
^238 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14365178402414955020
^239 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14384758033199484298
^240 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^241 = gv: (name: "_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 14701792323811671812
^242 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14772009043968742272
^243 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14888010715687167823
^244 = gv: (name: "_ZN11xercesc_2_512DOM_Document14createDocumentEPNS_13MemoryManagerE") ; guid = 14896136509507523495
^245 = gv: (name: "_ZThn24_N11xercesc_2_59DOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^164, relbf: 256))))) ; guid = 14909579388572320007
^246 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_") ; guid = 14920505634581637788
^247 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^248 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17)))) ; guid = 15072029879596685789
^249 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^250 = gv: (name: "_ZN11xercesc_2_59DOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^168, relbf: 256), (callee: ^151, relbf: 128))))) ; guid = 15192740251176385259
^251 = gv: (name: "_ZN11xercesc_2_59DOMParser18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 160), (callee: ^70, relbf: 160), (callee: ^272, relbf: 319), (callee: ^264, relbf: 159), (callee: ^23)), refs: (^29)))) ; guid = 15251688688919309427
^252 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^253 = gv: (name: "_ZNK11xercesc_2_59DOMParser36getExternalNoNamespaceSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15383040482917856897
^254 = gv: (name: "_ZN11xercesc_2_516DOM_DocumentTypeaSERKS0_") ; guid = 15403037489132514682
^255 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataERKS0_") ; guid = 15465741676218767645
^256 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^257 = gv: (name: "_ZNK11xercesc_2_59DOMString13substringDataEjj") ; guid = 15586287977959373249
^258 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgElemStringE") ; guid = 15709494839029567929
^259 = gv: (name: "_ZNK11xercesc_2_59DOMParser25getExternalSchemaLocationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15741314575529300470
^260 = gv: (name: "_ZN11xercesc_2_513ValueVectorOfINS_8DOM_NodeEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^256), (callee: ^11), (callee: ^195), (callee: ^93), (callee: ^272, relbf: 4095)), refs: (^29, ^275, ^30, ^240)))) ; guid = 15857381207230416202
^261 = gv: (name: "_ZN11xercesc_2_59DOMParser10useScannerEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^238, relbf: 256), (callee: ^158, relbf: 153), (callee: ^126, relbf: 153))))) ; guid = 15876843517753486162
^262 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^299, relbf: 256))))) ; guid = 15898474867899561598
^263 = gv: (name: "_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE") ; guid = 15919915644302933163
^264 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^265 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^266 = gv: (name: "_ZN11xercesc_2_59DOMParser13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^161, relbf: 256))))) ; guid = 16003540405514514858
^267 = gv: (name: "_ZNK11xercesc_2_59DOMParser10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^163, relbf: 256))))) ; guid = 16027668962066418831
^268 = gv: (name: "_ZTIN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^63, ^270)))) ; guid = 16068771631087947461
^269 = gv: (name: "_ZNK11xercesc_2_59DOMParser27isUsingCachedGrammarInParseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16102621269775085161
^270 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^271 = gv: (name: "_ZNK11xercesc_2_59DOMParser12getValidatorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16108600746898214962
^272 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_") ; guid = 16113522337804023941
^273 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb") ; guid = 16127360395020655807
^274 = gv: (name: "_ZN11xercesc_2_59DOMParser15setErrorHandlerEPNS_12ErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16227094434795189185
^275 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16237391791633905440
^276 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^197, ^240, ^78, ^234, ^297)))) ; guid = 16315471664081733430
^277 = gv: (name: "_ZN11xercesc_2_59DOMParser19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 127), (callee: ^228, relbf: 63), (callee: ^288, relbf: 126), (callee: ^10, relbf: 63), (callee: ^94, relbf: 126), (callee: ^293, relbf: 126), (callee: ^21, relbf: 63), (callee: ^39, relbf: 63), (callee: ^264, relbf: 63), (callee: ^272, relbf: 63), (callee: ^23)), refs: (^29)))) ; guid = 16335784832652878270
^278 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgFixedStringE") ; guid = 16391012106960970782
^279 = gv: (name: "_ZN11xercesc_2_512DocumentImpl15setDocumentTypeEPNS_16DocumentTypeImplE") ; guid = 16443042860838993118
^280 = gv: (name: "_ZN11xercesc_2_59DOMParser14getRootGrammarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16676065091850153104
^281 = gv: (name: "_ZN11xercesc_2_59DOMParser13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^288, relbf: 157), (callee: ^80, relbf: 79), (callee: ^94, relbf: 157), (callee: ^39, relbf: 118), (callee: ^264, relbf: 118), (callee: ^272, relbf: 118), (callee: ^45, relbf: 79), (callee: ^81, relbf: 79), (callee: ^228, relbf: 39), (callee: ^10, relbf: 39), (callee: ^293, relbf: 78), (callee: ^21, relbf: 39), (callee: ^23)), refs: (^29)))) ; guid = 16823593068882324911
^282 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256), (callee: ^76, relbf: 256), (callee: ^240), (callee: ^23)), refs: (^29, ^276)))) ; guid = 16860501041600913921
^283 = gv: (name: "_ZN11xercesc_2_59DOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17057198792600778143
^284 = gv: (name: "_ZN11xercesc_2_59DOMParser24setStandardUriConformantEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17065265931091316331
^285 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgIDRefsStringE") ; guid = 17246550081164451156
^286 = gv: (name: "_ZThn16_N11xercesc_2_59DOMParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17440330676502853295
^287 = gv: (name: "_ZN11xercesc_2_59DOMParser24setExitOnFirstFatalErrorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17443514124431895015
^288 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKtj") ; guid = 17506289419091122068
^289 = gv: (name: "_ZN11xercesc_2_59DOMParser9parseNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17550446032023079220
^290 = gv: (name: "_ZN11xercesc_2_59DOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17667894140277722810
^291 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgCommentStringE") ; guid = 17758182101900594280
^292 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE") ; guid = 17812821433123420574
^293 = gv: (name: "_ZN11xercesc_2_58DOM_TextD1Ev") ; guid = 17825441998646980861
^294 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE") ; guid = 17954592944611715655
^295 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^252, ^110, ^186)))) ; guid = 18007031531602182018
^296 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE") ; guid = 18043516165096887567
^297 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^220, relbf: 256), (callee: ^3, relbf: 256), (callee: ^32), (callee: ^23)), refs: (^29, ^276)))) ; guid = 18139550689505044119
^298 = gv: (name: "_ZN11xercesc_2_59DOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 512), (callee: ^236, relbf: 255), (callee: ^127, relbf: 255), (callee: ^56), (callee: ^202), (callee: ^175), (callee: ^170), (callee: ^125), (callee: ^264), (callee: ^23)), refs: (^29, ^98, ^166)))) ; guid = 18149015291108156255
^299 = gv: (name: "_ZN11xercesc_2_59DOMParserD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^125, relbf: 255), (callee: ^264, relbf: 510), (callee: ^23)), refs: (^29, ^98)))) ; guid = 18248017455902817444
^300 = flags: 8
^301 = blockcount: 0
