; ModuleID = 'SAX2XMLReaderImpl.cpp'
source_filename = "SAX2XMLReaderImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::SAX2XMLReaderImpl" = type { %"class.xercesc_2_5::SAX2XMLReader", %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i32, i32, i32, %"class.xercesc_2_5::VecAttributesImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr" }
%"class.xercesc_2_5::SAX2XMLReader" = type { ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::VecAttributesImpl" = type { %"class.xercesc_2_5::Attributes", i8, i32, ptr, ptr }
%"class.xercesc_2_5::Attributes" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::RefStackOf" = type { [8 x i8], %"class.xercesc_2_5::RefVectorOf" }
%"class.xercesc_2_5::RefVectorOf" = type { %"class.xercesc_2_5::BaseRefVectorOf" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::SAXParseException" = type { %"class.xercesc_2_5::SAXException", i64, i64, ptr, ptr }
%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_512SAXExceptionD2Ev = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl17getContentHandlerEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl13getDTDHandlerEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl17getEntityResolverEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl15getErrorHandlerEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl21getDeclarationHandlerEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl17getLexicalHandlerEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl24getExitOnFirstFatalErrorEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl28getValidationConstraintFatalEv = comdat any

$_ZN11xercesc_2_517SAX2XMLReaderImpl14getRootGrammarEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl10getURITextEj = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl12getSrcOffsetEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl20getXMLEntityResolverEv = comdat any

$_ZNK11xercesc_2_517SAX2XMLReaderImpl14getPSVIHandlerEv = comdat any

$_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_ = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZN11xercesc_2_512SAXExceptionD0Ev = comdat any

$_ZNK11xercesc_2_512SAXException10getMessageEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev = comdat any

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

$_ZTSN11xercesc_2_524SAXNotSupportedExceptionE = comdat any

$_ZTSN11xercesc_2_512SAXExceptionE = comdat any

$_ZTIN11xercesc_2_512SAXExceptionE = comdat any

$_ZTIN11xercesc_2_524SAXNotSupportedExceptionE = comdat any

$_ZTSN11xercesc_2_525SAXNotRecognizedExceptionE = comdat any

$_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE = comdat any

$_ZTSN11xercesc_2_513SAX2XMLReaderE = comdat any

$_ZTIN11xercesc_2_513SAX2XMLReaderE = comdat any

$_ZTSN11xercesc_2_518XMLDocumentHandlerE = comdat any

$_ZTIN11xercesc_2_518XMLDocumentHandlerE = comdat any

$_ZTSN11xercesc_2_516XMLErrorReporterE = comdat any

$_ZTIN11xercesc_2_516XMLErrorReporterE = comdat any

$_ZTSN11xercesc_2_516XMLEntityHandlerE = comdat any

$_ZTIN11xercesc_2_516XMLEntityHandlerE = comdat any

$_ZTSN11xercesc_2_514DocTypeHandlerE = comdat any

$_ZTIN11xercesc_2_514DocTypeHandlerE = comdat any

$_ZTVN11xercesc_2_511IOExceptionE = comdat any

$_ZTVN11xercesc_2_512SAXExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

@_ZTVN11xercesc_2_517SAX2XMLReaderImplE = dso_local unnamed_addr constant { [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] } { [85 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517SAX2XMLReaderImplE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImplD2Ev, ptr @_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl17getContentHandlerEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl13getDTDHandlerEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl17getEntityResolverEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl15getErrorHandlerEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl10getFeatureEPKt, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl11getPropertyEPKt, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl17setContentHandlerEPNS_14ContentHandlerE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13setDTDHandlerEPNS_10DTDHandlerE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl17setEntityResolverEPNS_14EntityResolverE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl15setErrorHandlerEPNS_12ErrorHandlerE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10setFeatureEPKtb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11setPropertyEPKtPv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl5parseERKNS_11InputSourceE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl5parseEPKt, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl5parseEPKc, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl21getDeclarationHandlerEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl17getLexicalHandlerEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl21setDeclarationHandlerEPNS_11DeclHandlerE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl17setLexicalHandlerEPNS_14LexicalHandlerE, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl12getValidatorEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl13getErrorCountEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl24getExitOnFirstFatalErrorEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl28getValidationConstraintFatalEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10getGrammarEPKt, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14getRootGrammarEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl10getURITextEj, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl12getSrcOffsetEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12setValidatorEPNS_12XMLValidatorE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl24setExitOnFirstFatalErrorEb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl28setValidationConstraintFatalEb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstEPKtRNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstEPKcRNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl9parseNextERNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseResetERNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarERKNS_11InputSourceEsb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarEPKtsb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarEPKcsb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl22resetCachedGrammarPoolEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl20getXMLEntityResolverEv, ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl14getPSVIHandlerEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl20setXMLEntityResolverEPNS_17XMLEntityResolverE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14setPSVIHandlerEPNS_11PSVIHandlerE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13docCharactersEPKtjb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10docCommentEPKt, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl5docPIEPKtS2_, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11endDocumentEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13startDocumentEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11resetErrorsEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14endInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13resetEntitiesEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPKtS2_S2_, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl16startInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14doctypeCommentEPKt, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12endIntSubsetEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12endExtSubsetEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12resetDocTypeEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14startIntSubsetEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14startExtSubsetEv, ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl8TextDeclEPKtS2_], [17 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_517SAX2XMLReaderImplE, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImplD1Ev, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImplD0Ev, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13docCharactersEPKtjb, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl10docCommentEPKt, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl5docPIEPKtS2_, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl11endDocumentEv, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl19ignorableWhitespaceEPKtjb, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13startDocumentEv, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_517SAX2XMLReaderImplE, ptr @_ZThn16_N11xercesc_2_517SAX2XMLReaderImplD1Ev, ptr @_ZThn16_N11xercesc_2_517SAX2XMLReaderImplD0Ev, ptr @_ZThn16_N11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZThn16_N11xercesc_2_517SAX2XMLReaderImpl11resetErrorsEv], [10 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_517SAX2XMLReaderImplE, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImplD1Ev, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImplD0Ev, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl14endInputSourceERKNS_11InputSourceE, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resetEntitiesEv, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPKtS2_S2_, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl16startInputSourceERKNS_11InputSourceE], [20 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN11xercesc_2_517SAX2XMLReaderImplE, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImplD1Ev, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImplD0Ev, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14doctypeCommentEPKt, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl9doctypePIEPKtS2_, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl17doctypeWhitespaceEPKtj, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12endIntSubsetEv, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12endExtSubsetEv, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12resetDocTypeEv, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14startIntSubsetEv, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14startExtSubsetEv, ptr @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl8TextDeclEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545, !type !546, !type !547, !type !548, !type !549, !type !550, !type !551, !type !552, !type !553, !type !554, !type !555, !type !556, !type !557, !type !558, !type !559, !type !560, !type !561, !type !562, !type !563, !type !564, !type !565, !type !566, !type !567, !type !568, !type !569, !type !570, !type !571, !type !572, !type !573, !type !574, !type !575, !type !576, !type !577, !type !578, !type !579, !type !580, !type !581, !type !582, !type !583, !type !584, !type !585, !type !586, !type !587, !type !588, !type !589, !type !590, !type !591, !type !592, !type !593, !type !594, !type !595, !type !596, !type !597, !type !598, !type !599, !type !600, !type !601, !type !602, !type !603, !type !604, !type !605, !type !606, !type !607, !type !608, !type !609, !type !610, !type !611, !type !612, !type !613, !type !614, !type !615, !type !616, !type !617, !type !618, !type !619, !type !620, !type !621, !type !622, !type !623, !type !624, !type !625, !type !626, !type !627, !type !628, !type !629, !type !630, !type !631, !type !632, !type !633, !type !634, !type !635, !type !636, !type !637, !type !638, !type !639, !type !640, !type !641, !type !642, !type !643, !type !644, !type !645, !type !646, !type !647, !type !648, !type !649, !type !650, !type !651, !type !652, !type !653, !type !654, !type !655, !type !656, !type !657, !type !658, !type !659, !type !660, !type !661, !type !662, !type !663, !type !664, !type !665, !type !666, !type !667, !type !668, !type !669, !type !670, !type !671, !type !672, !type !673, !type !674, !type !675, !type !676, !type !677, !type !678, !type !679, !type !680, !type !681, !type !682, !type !683, !type !684, !type !685, !type !686, !type !687, !type !688, !type !689, !type !690, !type !691, !type !692, !type !693, !type !694, !type !695, !type !696, !type !697, !type !698, !type !699, !type !700, !type !701, !type !702, !type !703, !type !704, !type !705, !type !706, !type !707, !type !708, !type !709, !type !710, !type !711, !type !712, !type !713
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"SAX2XMLReaderImpl.cpp\00", align 1
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgNullStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgNotationStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L13gDTDEntityStrE = internal constant [6 x i16] [i16 91, i16 100, i16 116, i16 100, i16 93, i16 0], align 2
@_ZTIN11xercesc_2_517SAXParseExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [52 x i8] c"Feature modification is not supported during parse.\00", align 1
@_ZTSN11xercesc_2_524SAXNotSupportedExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524SAXNotSupportedExceptionE\00", comdat, align 1
@_ZTSN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512SAXExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SAXExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_524SAXNotSupportedExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524SAXNotSupportedExceptionE, ptr @_ZTIN11xercesc_2_512SAXExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni27fgSAX2CoreNameSpacePrefixesE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgXercesDynamicE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXercesSchemaE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [16 x i8] c"Unknown Feature\00", align 1
@_ZTSN11xercesc_2_525SAXNotRecognizedExceptionE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_525SAXNotRecognizedExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_525SAXNotRecognizedExceptionE, ptr @_ZTIN11xercesc_2_512SAXExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"Property modification is not supported during parse.\00", align 1
@_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE = external local_unnamed_addr constant [0 x i16], align 2
@.str.4 = private unnamed_addr constant [17 x i8] c"Unknown Property\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517SAX2XMLReaderImplE = dso_local constant [35 x i8] c"N11xercesc_2_517SAX2XMLReaderImplE\00", align 1
@_ZTSN11xercesc_2_513SAX2XMLReaderE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513SAX2XMLReaderE\00", comdat, align 1
@_ZTIN11xercesc_2_513SAX2XMLReaderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513SAX2XMLReaderE }, comdat, align 8
@_ZTSN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518XMLDocumentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_518XMLDocumentHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XMLDocumentHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLErrorReporterE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLErrorReporterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLErrorReporterE }, comdat, align 8
@_ZTSN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XMLEntityHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_516XMLEntityHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XMLEntityHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514DocTypeHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514DocTypeHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DocTypeHandlerE }, comdat, align 8
@_ZTIN11xercesc_2_517SAX2XMLReaderImplE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517SAX2XMLReaderImplE, i32 0, i32 6, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2, ptr @_ZTIN11xercesc_2_513SAX2XMLReaderE, i64 2, ptr @_ZTIN11xercesc_2_518XMLDocumentHandlerE, i64 2050, ptr @_ZTIN11xercesc_2_516XMLErrorReporterE, i64 4098, ptr @_ZTIN11xercesc_2_516XMLEntityHandlerE, i64 6146, ptr @_ZTIN11xercesc_2_514DocTypeHandlerE, i64 8194 }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !714, !type !715, !type !716, !type !717, !type !718, !type !719
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512SAXExceptionE, ptr @_ZN11xercesc_2_512SAXExceptionD2Ev, ptr @_ZN11xercesc_2_512SAXExceptionD0Ev, ptr @_ZNK11xercesc_2_512SAXException10getMessageEv] }, comdat, align 8, !type !720, !type !721
@_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE7cleanupEv] }, comdat, align 8, !type !722, !type !723, !type !724, !type !725, !type !726, !type !727, !type !728, !type !729, !type !730, !type !731, !type !732, !type !733
@_ZTSN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_511RefVectorOfINS_9XMLBufferEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE7cleanupEv] }, comdat, align 8, !type !728, !type !729, !type !730, !type !731, !type !732, !type !733
@.str.5 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !717, !type !718, !type !719, !type !734, !type !735, !type !736
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv] }, comdat, align 8, !type !737, !type !738, !type !739, !type !740, !type !741, !type !742, !type !743, !type !744, !type !745, !type !746, !type !747, !type !748
@_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_511RefVectorOfINS_7XMLAttrEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv] }, comdat, align 8, !type !743, !type !744, !type !745, !type !746, !type !747, !type !748
@.str.6 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !717, !type !718, !type !719, !type !749, !type !750, !type !751
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2
@.str.8 = private unnamed_addr constant [28 x i8] c"./xercesc/util/RefStackOf.c\00", align 1

@_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_517SAX2XMLReaderImplC2EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_517SAX2XMLReaderImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517SAX2XMLReaderImplD2Ev

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
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImplC2EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %5, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %6, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %7, align 8, !tbaa !759
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %8, align 8, !tbaa !762
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %9, align 1, !tbaa !776
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 7
  store i8 1, ptr %10, align 2, !tbaa !777
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  store i8 0, ptr %11, align 1, !tbaa !778
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 9
  store i8 0, ptr %12, align 4, !tbaa !779
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !780
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  store i32 0, ptr %14, align 4, !tbaa !781
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 12
  store i32 32, ptr %15, align 8, !tbaa !782
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  tail call void @_ZN11xercesc_2_517VecAttributesImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %1, ptr %18, align 8, !tbaa !783
  %19 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 31
  store ptr %2, ptr %19, align 8, !tbaa !784
  %20 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  invoke void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %3
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl10initializeEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %38 unwind label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %41

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #17
  %29 = icmp eq i32 %27, %28
  %30 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  br i1 %29, label %31, label %32

31:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %36

32:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %33 unwind label %34

33:                                               ; preds = %32
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %34

34:                                               ; preds = %33, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %44

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %44

38:                                               ; preds = %21
  ret void

39:                                               ; preds = %36, %34
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %41 unwind label %44

41:                                               ; preds = %39, %22
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41, %39, %36, %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %31, %33
  unreachable
}

declare void @_ZN11xercesc_2_517VecAttributesImplC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !783
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !784
  %7 = load ptr, ptr %2, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %115

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 27
  store ptr %4, ptr %9, align 8, !tbaa !785
  %10 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !786
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 28
  store ptr %11, ptr %12, align 8, !tbaa !788
  %13 = load ptr, ptr %2, align 8, !tbaa !783
  %14 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef null, ptr noundef nonnull %4, ptr noundef %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  store ptr %14, ptr %15, align 8, !tbaa !789
  %16 = load ptr, ptr %12, align 8, !tbaa !788
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %14, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !783
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !782
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %17, align 8, !tbaa !759
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %21)
  %26 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  store ptr %25, ptr %26, align 8, !tbaa !790
  %27 = load i32, ptr %18, align 8, !tbaa !782
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %15, align 8, !tbaa !789
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %30, i64 0, i32 3
  store i8 1, ptr %31, align 2, !tbaa !791
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %30, i64 0, i32 11
  store i8 1, ptr %32, align 2, !tbaa !801
  %33 = load ptr, ptr %2, align 8, !tbaa !783
  %34 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !783
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %34, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !759
  %37 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %34, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %37, align 8, !tbaa !802
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %34, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !804
  %39 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %34, i64 0, i32 1, i32 0, i32 3
  store i32 10, ptr %39, align 8, !tbaa !805
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %34, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !806
  %41 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %34, i64 0, i32 1, i32 0, i32 5
  store ptr %35, ptr %41, align 8, !tbaa !807
  %42 = load ptr, ptr %35, align 8, !tbaa !759
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 80)
          to label %46 unwind label %117

46:                                               ; preds = %8
  store ptr %45, ptr %40, align 8, !tbaa !806
  store ptr null, ptr %45, align 8, !tbaa !808
  %47 = load ptr, ptr %40, align 8, !tbaa !806
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr null, ptr %48, align 8, !tbaa !808
  %49 = load ptr, ptr %40, align 8, !tbaa !806
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  store ptr null, ptr %50, align 8, !tbaa !808
  %51 = load ptr, ptr %40, align 8, !tbaa !806
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  store ptr null, ptr %52, align 8, !tbaa !808
  %53 = load ptr, ptr %40, align 8, !tbaa !806
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  store ptr null, ptr %54, align 8, !tbaa !808
  %55 = load ptr, ptr %40, align 8, !tbaa !806
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  store ptr null, ptr %56, align 8, !tbaa !808
  %57 = load ptr, ptr %40, align 8, !tbaa !806
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  store ptr null, ptr %58, align 8, !tbaa !808
  %59 = load ptr, ptr %40, align 8, !tbaa !806
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  store ptr null, ptr %60, align 8, !tbaa !808
  %61 = load ptr, ptr %40, align 8, !tbaa !806
  %62 = getelementptr inbounds ptr, ptr %61, i64 8
  store ptr null, ptr %62, align 8, !tbaa !808
  %63 = load ptr, ptr %40, align 8, !tbaa !806
  %64 = getelementptr inbounds ptr, ptr %63, i64 9
  store ptr null, ptr %64, align 8, !tbaa !808
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !759
  %65 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 16
  store ptr %34, ptr %65, align 8, !tbaa !809
  %66 = load ptr, ptr %2, align 8, !tbaa !783
  %67 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !783
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !759
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %67, i64 0, i32 1
  store i8 0, ptr %69, align 8, !tbaa !810
  %70 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %67, i64 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !812
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %67, i64 0, i32 3
  store i32 10, ptr %71, align 8, !tbaa !813
  %72 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %67, i64 0, i32 4
  store ptr null, ptr %72, align 8, !tbaa !814
  %73 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %67, i64 0, i32 5
  store ptr %68, ptr %73, align 8, !tbaa !815
  %74 = load ptr, ptr %68, align 8, !tbaa !759
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 80)
          to label %78 unwind label %119

78:                                               ; preds = %46
  store ptr %77, ptr %72, align 8, !tbaa !814
  store ptr null, ptr %77, align 8, !tbaa !808
  %79 = load ptr, ptr %72, align 8, !tbaa !814
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr null, ptr %80, align 8, !tbaa !808
  %81 = load ptr, ptr %72, align 8, !tbaa !814
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  store ptr null, ptr %82, align 8, !tbaa !808
  %83 = load ptr, ptr %72, align 8, !tbaa !814
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  store ptr null, ptr %84, align 8, !tbaa !808
  %85 = load ptr, ptr %72, align 8, !tbaa !814
  %86 = getelementptr inbounds ptr, ptr %85, i64 4
  store ptr null, ptr %86, align 8, !tbaa !808
  %87 = load ptr, ptr %72, align 8, !tbaa !814
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  store ptr null, ptr %88, align 8, !tbaa !808
  %89 = load ptr, ptr %72, align 8, !tbaa !814
  %90 = getelementptr inbounds ptr, ptr %89, i64 6
  store ptr null, ptr %90, align 8, !tbaa !808
  %91 = load ptr, ptr %72, align 8, !tbaa !814
  %92 = getelementptr inbounds ptr, ptr %91, i64 7
  store ptr null, ptr %92, align 8, !tbaa !808
  %93 = load ptr, ptr %72, align 8, !tbaa !814
  %94 = getelementptr inbounds ptr, ptr %93, i64 8
  store ptr null, ptr %94, align 8, !tbaa !808
  %95 = load ptr, ptr %72, align 8, !tbaa !814
  %96 = getelementptr inbounds ptr, ptr %95, i64 9
  store ptr null, ptr %96, align 8, !tbaa !808
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !759
  %97 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 15
  store ptr %67, ptr %97, align 8, !tbaa !816
  %98 = load ptr, ptr %2, align 8, !tbaa !783
  %99 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !783
  %101 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %99, i64 0, i32 1
  store i8 0, ptr %101, align 8, !tbaa !817
  %102 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %99, i64 0, i32 1, i32 1
  store i32 0, ptr %102, align 4, !tbaa !819
  %103 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %99, i64 0, i32 1, i32 2
  store i32 10, ptr %103, align 8, !tbaa !820
  %104 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %99, i64 0, i32 1, i32 3
  store ptr null, ptr %104, align 8, !tbaa !821
  %105 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %99, i64 0, i32 1, i32 4
  store ptr %100, ptr %105, align 8, !tbaa !822
  %106 = load ptr, ptr %100, align 8, !tbaa !759
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 40)
          to label %110 unwind label %121

110:                                              ; preds = %78
  store ptr %109, ptr %104, align 8, !tbaa !821
  %111 = load i32, ptr %103, align 8, !tbaa !820
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %113, i1 false)
  %114 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 17
  store ptr %99, ptr %114, align 8, !tbaa !823
  ret void

115:                                              ; preds = %1
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %123 unwind label %125

117:                                              ; preds = %8
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %34, ptr noundef %33)
          to label %123 unwind label %125

119:                                              ; preds = %46
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %67, ptr noundef %66)
          to label %123 unwind label %125

121:                                              ; preds = %78
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %99, ptr noundef %98)
          to label %123 unwind label %125

123:                                              ; preds = %121, %119, %117, %115
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ]
  resume { ptr, i32 } %124

125:                                              ; preds = %121, %119, %117, %115
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #18
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !783
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !790
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !789
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !759
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(664) %10)
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !809
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !759
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !802, !range !824, !noundef !825
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !804
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 4
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i32 [ %27, %29 ], [ %50, %49 ]
  %33 = phi i64 [ 0, %29 ], [ %51, %49 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !806
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !808
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %36, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !826
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %36, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !827
  %43 = load ptr, ptr %40, align 8, !tbaa !759
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
          to label %46 unwind label %54

46:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %36)
          to label %47 unwind label %96

47:                                               ; preds = %46
  %48 = load i32, ptr %26, align 4, !tbaa !804
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i32 [ %48, %47 ], [ %32, %31 ]
  %51 = add nuw nsw i64 %33, 1
  %52 = zext i32 %50 to i64
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %31, label %59

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %36)
          to label %100 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %49, %25, %20
  %60 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !807
  %62 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %18, i64 0, i32 1, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !806
  %64 = load ptr, ptr %61, align 8, !tbaa !759
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %67 unwind label %98

67:                                               ; preds = %59
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  br label %68

68:                                               ; preds = %67, %16
  %69 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !816
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !759
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(40) %70)
  br label %76

76:                                               ; preds = %72, %68
  %77 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !823
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !822
  %83 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !821
  %85 = load ptr, ptr %82, align 8, !tbaa !759
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84)
          to label %88 unwind label %102

88:                                               ; preds = %80
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %78)
  br label %89

89:                                               ; preds = %88, %76
  %90 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 27
  %91 = load ptr, ptr %90, align 8, !tbaa !785
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  invoke void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %91)
          to label %94 unwind label %104

94:                                               ; preds = %93
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %91)
  br label %95

95:                                               ; preds = %94, %89
  ret void

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %96, %98, %54
  %101 = phi { ptr, i32 } [ %55, %54 ], [ %97, %96 ], [ %99, %98 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
          to label %106 unwind label %108

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %78)
          to label %106 unwind label %108

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %91)
          to label %106 unwind label %108

106:                                              ; preds = %104, %102, %100
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %101, %100 ]
  resume { ptr, i32 } %107

108:                                              ; preds = %104, %102, %100
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !759
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !759
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !759
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !759
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  tail call void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %15 unwind label %19

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  resume { ptr, i32 } %16

19:                                               ; preds = %15, %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !759
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !759
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !759
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !759
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %11

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  resume { ptr, i32 } %14

17:                                               ; preds = %13, %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_517SAX2XMLReaderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !759
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !759
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !759
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !759
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %11

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  resume { ptr, i32 } %14

17:                                               ; preds = %13, %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517SAX2XMLReaderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !759
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !759
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !759
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !759
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %11

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  resume { ptr, i32 } %14

17:                                               ; preds = %13, %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImplD1Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !759
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !759
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !759
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !759
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !759
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %11

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %13
  resume { ptr, i32 } %14

17:                                               ; preds = %13, %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !759
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !759
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !759
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [85 x ptr], [17 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_517SAX2XMLReaderImplE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !759
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %22

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  invoke void @_ZN11xercesc_2_512XMLBufferMgrD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %15 unwind label %18

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_517VecAttributesImplD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %24 unwind label %18

18:                                               ; preds = %15, %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %8
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl15setDoNamespacesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 3
  store i8 %5, ptr %6, align 2, !tbaa !791
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl11setDoSchemaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 11
  store i8 %5, ptr %6, align 2, !tbaa !801
  ret void
}

declare void @_ZN11xercesc_2_515GrammarResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !781
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !782
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !790
  br label %40

11:                                               ; preds = %2
  %12 = uitofp i32 %4 to double
  %13 = fmul reassoc nnan ninf nsz arcp afn double %12, 1.500000e+00
  %14 = fptoui double %13 to i32
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !783
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = load ptr, ptr %16, align 8, !tbaa !759
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !790
  %25 = load i32, ptr %5, align 8, !tbaa !782
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %27, i1 false)
  %28 = load i32, ptr %5, align 8, !tbaa !782
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = sub i32 %14, %28
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %15, align 8, !tbaa !783
  %35 = load ptr, ptr %23, align 8, !tbaa !790
  %36 = load ptr, ptr %34, align 8, !tbaa !759
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  store ptr %22, ptr %23, align 8, !tbaa !790
  store i32 %14, ptr %5, align 8, !tbaa !782
  %39 = load i32, ptr %3, align 4, !tbaa !781
  br label %40

40:                                               ; preds = %8, %11
  %41 = phi i32 [ %4, %8 ], [ %39, %11 ]
  %42 = phi ptr [ %10, %8 ], [ %22, %11 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %3, align 4, !tbaa !781
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !808
  %46 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !789
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %47, i64 0, i32 32
  store ptr %48, ptr %49, align 8, !tbaa !828
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SAX2XMLReaderImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef readnone %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !781
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !790
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %42
  %11 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !808
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
  %26 = load ptr, ptr %25, align 8, !tbaa !808
  %27 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %26, ptr %27, align 8, !tbaa !808
  %28 = load ptr, ptr %7, align 8, !tbaa !790
  br label %23

29:                                               ; preds = %17, %15
  %30 = add i32 %4, -1
  store i32 %30, ptr %3, align 4, !tbaa !781
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %8, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !808
  %33 = icmp eq i32 %30, 0
  %34 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !789
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %40, i64 0, i32 32
  store ptr null, ptr %41, align 8, !tbaa !828
  br label %45

42:                                               ; preds = %10
  %43 = add nuw nsw i64 %11, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %45, label %10

45:                                               ; preds = %42, %38, %29, %2
  %46 = phi i1 [ false, %2 ], [ true, %29 ], [ true, %38 ], [ false, %42 ]
  ret i1 %46
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12setValidatorEPNS_12XMLValidatorE(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 29
  store ptr %1, ptr %3, align 8, !tbaa !829
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !789
  tail call void @_ZN11xercesc_2_510XMLScanner12setValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664) %5, ptr noundef %1)
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner12setValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl12getValidatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 41
  %5 = load ptr, ptr %4, align 8, !tbaa !830
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517SAX2XMLReaderImpl13getErrorCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !831
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl17setContentHandlerEPNS_14ContentHandlerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  store ptr %1, ptr %3, align 8, !tbaa !832
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !781
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7, %5
  %12 = phi ptr [ %6, %5 ], [ null, %7 ]
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !789
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %14, i64 0, i32 32
  store ptr %12, ptr %15, align 8, !tbaa !828
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl13setDTDHandlerEPNS_10DTDHandlerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 18
  store ptr %1, ptr %3, align 8, !tbaa !833
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = select i1 %4, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 33
  store ptr %8, ptr %9, align 8, !tbaa !834
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 21
  store ptr %1, ptr %3, align 8, !tbaa !835
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  br i1 %4, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  store ptr %8, ptr %9, align 8, !tbaa !836
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 36
  store ptr %1, ptr %10, align 8, !tbaa !837
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl14setPSVIHandlerEPNS_11PSVIHandlerE(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 22
  store ptr %1, ptr %3, align 8, !tbaa !838
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !789
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 37
  store ptr %1, ptr %6, align 8, !tbaa !839
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl17setLexicalHandlerEPNS_14LexicalHandlerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  store ptr %1, ptr %3, align 8, !tbaa !840
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = select i1 %4, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 33
  store ptr %8, ptr %9, align 8, !tbaa !834
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl21setDeclarationHandlerEPNS_11DeclHandlerE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 24
  store ptr %1, ptr %3, align 8, !tbaa !841
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = select i1 %4, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 33
  store ptr %8, ptr %9, align 8, !tbaa !834
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl17setEntityResolverEPNS_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 19
  store ptr %1, ptr %3, align 8, !tbaa !842
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !843
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !844
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 20
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !843
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !808
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl20setXMLEntityResolverEPNS_17XMLEntityResolverE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 20
  store ptr %1, ptr %3, align 8, !tbaa !845
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %6 = load ptr, ptr %5, align 8, !tbaa !789
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !843
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !844
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 19
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !843
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !808
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl24setExitOnFirstFatalErrorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 4
  store i8 %5, ptr %6, align 1, !tbaa !846
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl28setValidationConstraintFatalEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 5
  store i8 %5, ptr %6, align 4, !tbaa !847
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl5parseERKNS_11InputSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 1, !tbaa !778, !range !824, !noundef !825
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 667, i32 noundef 43, ptr noundef %9)
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
  store i8 1, ptr %3, align 1, !tbaa !778
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !789
  %16 = load ptr, ptr %15, align 8, !tbaa !759
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 1 %1)
          to label %19 unwind label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !778
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
  store i8 0, ptr %3, align 1, !tbaa !778
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
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
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl5parseEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 1, !tbaa !778, !range !824, !noundef !825
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 690, i32 noundef 43, ptr noundef %9)
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
  store i8 1, ptr %3, align 1, !tbaa !778
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !789
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !778
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
  store i8 0, ptr %3, align 1, !tbaa !778
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
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl5parseEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 1, !tbaa !778, !range !824, !noundef !825
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 713, i32 noundef 43, ptr noundef %9)
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
  store i8 1, ptr %3, align 1, !tbaa !778
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !789
  invoke void @_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !778
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
  store i8 0, ptr %3, align 1, !tbaa !778
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
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstEPKtRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !778, !range !824, !noundef !825
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 743, i32 noundef 43, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !789
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstEPKcRNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !778, !range !824, !noundef !825
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 756, i32 noundef 43, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !789
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !778, !range !824, !noundef !825
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 769, i32 noundef 43, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !789
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret i1 %17
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SAX2XMLReaderImpl9parseNextERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = load ptr, ptr %4, align 8, !tbaa !759
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10parseResetERNS_13XMLPScanTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  tail call void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl13docCharactersEPKtjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !780
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !840
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !759
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %13, %9, %8
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !832
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !759
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %21, %17
  br i1 %3, label %26, label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !840
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !759
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %34

34:                                               ; preds = %30, %26, %25
  %35 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !781
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !790
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !808
  %45 = load ptr, ptr %44, align 8, !tbaa !759
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, ptr %35, align 4, !tbaa !781
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %40, label %52

52:                                               ; preds = %40, %34, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13docCharactersEPKtjb(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !780
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %17

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !840
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !759
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %13, %9, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !832
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !759
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %21, %17
  br i1 %3, label %26, label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !840
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !759
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %34

34:                                               ; preds = %30, %26, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !781
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !790
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !808
  %45 = load ptr, ptr %44, align 8, !tbaa !759
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, ptr %35, align 4, !tbaa !781
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %40, label %52

52:                                               ; preds = %40, %4, %34
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10docCommentEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %1, align 2, !tbaa !848
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !848
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %6, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %6 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %23)
  br label %27

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !781
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %34

33:                                               ; preds = %34, %27
  ret void

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 0, %31 ], [ %42, %34 ]
  %36 = load ptr, ptr %32, align 8, !tbaa !790
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !808
  %39 = load ptr, ptr %38, align 8, !tbaa !759
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1)
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, ptr %28, align 4, !tbaa !781
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %34, label %33
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl10docCommentEPKt(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %1, align 2, !tbaa !848
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !848
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %8, %6
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %6 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %23)
  br label %27

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !781
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !790
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !808
  %38 = load ptr, ptr %37, align 8, !tbaa !759
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1)
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, ptr %28, align 4, !tbaa !781
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %33, label %45

45:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl7XMLDeclEPKtS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !781
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %12

11:                                               ; preds = %12, %5
  ret void

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %20, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !790
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = load ptr, ptr %16, align 8, !tbaa !759
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, ptr %6, align 4, !tbaa !781
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %12, label %11
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl7XMLDeclEPKtS2_S2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !781
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !790
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !808
  %16 = load ptr, ptr %15, align 8, !tbaa !759
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, ptr %6, align 4, !tbaa !781
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %11, label %23

23:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl5docPIEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !832
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !759
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !781
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %18

17:                                               ; preds = %18, %11
  ret void

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %26, %18 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !790
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !808
  %23 = load ptr, ptr %22, align 8, !tbaa !759
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %12, align 4, !tbaa !781
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %17
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl5docPIEPKtS2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !832
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !759
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !781
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %17 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !790
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !808
  %22 = load ptr, ptr %21, align 8, !tbaa !759
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, ptr %12, align 4, !tbaa !781
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %17, label %29

29:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl11endDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !781
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %16

15:                                               ; preds = %16, %9
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %24, %16 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !790
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !808
  %21 = load ptr, ptr %20, align 8, !tbaa !759
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr %10, align 4, !tbaa !781
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %16, label %15
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl11endDocumentEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !781
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %23, %15 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !790
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !808
  %20 = load ptr, ptr %19, align 8, !tbaa !759
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, ptr %10, align 4, !tbaa !781
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %15, label %27

27:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl18endEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !850
  %9 = load ptr, ptr %4, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !781
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %19

18:                                               ; preds = %19, %12
  ret void

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %27, %19 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !790
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !808
  %24 = load ptr, ptr %23, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, ptr %13, align 4, !tbaa !781
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %19, label %18
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl18endEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !850
  %9 = load ptr, ptr %4, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !781
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !790
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !808
  %23 = load ptr, ptr %22, align 8, !tbaa !759
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %13, align 4, !tbaa !781
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %30

30:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl19ignorableWhitespaceEPKtjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !780
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !832
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !759
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !781
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !790
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !808
  %27 = load ptr, ptr %26, align 8, !tbaa !759
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 4, !tbaa !781
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %16, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl19ignorableWhitespaceEPKtjb(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !780
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !832
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !759
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !781
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !790
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !808
  %27 = load ptr, ptr %26, align 8, !tbaa !759
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 4, !tbaa !781
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %4, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !781
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %17

7:                                                ; preds = %17, %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !780
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !823
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %10, i64 0, i32 1, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !819
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 16
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  br label %36

17:                                               ; preds = %5, %17
  %18 = phi i64 [ 0, %5 ], [ %25, %17 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !790
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !808
  %22 = load ptr, ptr %21, align 8, !tbaa !759
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, ptr %2, align 4, !tbaa !781
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %17, label %7

29:                                               ; preds = %60
  %30 = load ptr, ptr %9, align 8, !tbaa !823
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi ptr [ %30, %29 ], [ %37, %36 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %32, i64 0, i32 1, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !819
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %14, %31
  %37 = phi ptr [ %10, %14 ], [ %32, %31 ]
  %38 = phi i32 [ %12, %14 ], [ %34, %31 ]
  %39 = phi ptr [ %11, %14 ], [ %33, %31 ]
  %40 = add nsw i32 %38, -1
  %41 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %37, i64 0, i32 1, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !821
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !852
  store i32 %40, ptr %39, align 4, !tbaa !819
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %31, label %47

47:                                               ; preds = %36, %60
  %48 = phi i32 [ %67, %60 ], [ 0, %36 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !809
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %49, i64 0, i32 1, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !804
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %49, i64 0, i32 1, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !807
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.8, i32 noundef 143, i32 noundef 78, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %54) #17
  resume { ptr, i32 } %59

60:                                               ; preds = %47
  %61 = add nsw i32 %51, -1
  %62 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %49, i64 0, i32 1, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !806
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !808
  store ptr null, ptr %65, align 8, !tbaa !808
  store i32 %61, ptr %50, align 4, !tbaa !804
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %67 = add nuw i32 %48, 1
  %68 = icmp eq i32 %67, %45
  br i1 %68, label %29, label %47

69:                                               ; preds = %31, %7
  ret void
}

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl13startDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !789
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %7, i64 0, i32 40
  %9 = load ptr, ptr %3, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !832
  %13 = load ptr, ptr %12, align 8, !tbaa !759
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !781
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %23

22:                                               ; preds = %23, %16
  ret void

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %31, %23 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !790
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !808
  %28 = load ptr, ptr %27, align 8, !tbaa !759
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, ptr %17, align 4, !tbaa !781
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %23, label %22
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13startDocumentEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !789
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %7, i64 0, i32 40
  %9 = load ptr, ptr %3, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !832
  %13 = load ptr, ptr %12, align 8, !tbaa !759
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !781
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !790
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !808
  %27 = load ptr, ptr %26, align 8, !tbaa !759
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, ptr %17, align 4, !tbaa !781
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %22, label %34

34:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %6, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !780
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !780
  br label %13

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !832
  %16 = icmp eq ptr %15, null
  br i1 %16, label %497, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq ptr %3, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %3, align 2, !tbaa !848
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %3, i32 noundef 0)
          to label %25 unwind label %41

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !853
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !854
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %32 unwind label %41

32:                                               ; preds = %31
  %33 = load i32, ptr %26, align 4, !tbaa !853
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %33, %32 ], [ %27, %25 ]
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !827
  %38 = add i32 %35, 1
  store i32 %38, ptr %26, align 4, !tbaa !853
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 58, ptr %40, align 2, !tbaa !848
  br label %43

41:                                               ; preds = %484, %387, %43, %31, %24, %489, %406, %404, %393, %385
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %494

43:                                               ; preds = %17, %21, %34
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !855
  %46 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !858
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %47, i32 noundef 0)
          to label %48 unwind label %41

48:                                               ; preds = %43
  %49 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !789
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %50, i64 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !791, !range !824, !noundef !825
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %385, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 5
  %56 = load i8, ptr %55, align 8, !tbaa !762, !range !824, !noundef !825
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !816
  %61 = load ptr, ptr %60, align 8, !tbaa !759
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %66 unwind label %64

64:                                               ; preds = %363, %105, %87, %371, %367, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %494

66:                                               ; preds = %58, %54
  %67 = icmp eq i32 %5, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 2
  %70 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 4
  %71 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 15
  %72 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 16
  %73 = zext i32 %5 to i64
  br label %121

74:                                               ; preds = %344, %66
  %75 = phi i32 [ 0, %66 ], [ %345, %344 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !823
  %78 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %77, i64 0, i32 1, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !819
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %77, i64 0, i32 1, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !820
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %77, i64 0, i32 1, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !821
  br label %348

87:                                               ; preds = %74
  %88 = uitofp i32 %79 to double
  %89 = fmul reassoc nnan ninf nsz arcp afn double %88, 1.250000e+00
  %90 = fptoui double %89 to i32
  %91 = tail call i32 @llvm.umax.i32(i32 %80, i32 %90)
  %92 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %77, i64 0, i32 1, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !822
  %94 = zext i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = load ptr, ptr %93, align 8, !tbaa !759
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %95)
          to label %100 unwind label %64

100:                                              ; preds = %87
  %101 = load i32, ptr %78, align 4, !tbaa !819
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %77, i64 0, i32 1, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !821
  br i1 %102, label %105, label %112

105:                                              ; preds = %112, %100
  %106 = load ptr, ptr %92, align 8, !tbaa !822
  %107 = load ptr, ptr %106, align 8, !tbaa !759
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %104)
          to label %110 unwind label %64

110:                                              ; preds = %105
  store ptr %99, ptr %103, align 8, !tbaa !821
  store i32 %91, ptr %81, align 8, !tbaa !820
  %111 = load i32, ptr %78, align 4, !tbaa !819
  br label %348

112:                                              ; preds = %100, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %100 ]
  %114 = getelementptr inbounds i32, ptr %104, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !852
  %116 = getelementptr inbounds i32, ptr %99, i64 %113
  store i32 %115, ptr %116, align 4, !tbaa !852
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, ptr %78, align 4, !tbaa !819
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %112, label %105

121:                                              ; preds = %68, %344
  %122 = phi i64 [ 0, %68 ], [ %346, %344 ]
  %123 = phi i32 [ 0, %68 ], [ %345, %344 ]
  %124 = load i32, ptr %69, align 4, !tbaa !812
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %129 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !815
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.5, i32 noundef 281, i32 noundef 109, ptr noundef %130)
          to label %131 unwind label %133

131:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %132 unwind label %166

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %128) #17
  br label %494

135:                                              ; preds = %121
  %136 = load ptr, ptr %70, align 8, !tbaa !814
  %137 = getelementptr inbounds ptr, ptr %136, i64 %122
  %138 = load ptr, ptr %137, align 8, !tbaa !808
  %139 = invoke noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %138)
          to label %140 unwind label %164

140:                                              ; preds = %135
  %141 = icmp eq ptr %139, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = load i16, ptr %139, align 2, !tbaa !848
  %144 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !848
  %145 = icmp eq i16 %143, %144
  br i1 %145, label %149, label %168

146:                                              ; preds = %140
  %147 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !848
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %160, label %168

149:                                              ; preds = %142, %154
  %150 = phi i16 [ %157, %154 ], [ %143, %142 ]
  %151 = phi ptr [ %156, %154 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %142 ]
  %152 = phi ptr [ %155, %154 ], [ %139, %142 ]
  %153 = icmp eq i16 %150, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i16, ptr %152, i64 1
  %156 = getelementptr inbounds i16, ptr %151, i64 1
  %157 = load i16, ptr %155, align 2, !tbaa !848
  %158 = load i16, ptr %156, align 2, !tbaa !848
  %159 = icmp eq i16 %157, %158
  br i1 %159, label %149, label %168

160:                                              ; preds = %149, %146
  %161 = phi i16 [ 0, %146 ], [ %143, %149 ]
  %162 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %138, i64 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !860
  br label %168

164:                                              ; preds = %135, %268, %215, %251
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %494

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %494

168:                                              ; preds = %154, %142, %146, %160
  %169 = phi i16 [ %161, %160 ], [ %147, %146 ], [ %144, %142 ], [ %143, %154 ]
  %170 = phi ptr [ %163, %160 ], [ null, %146 ], [ null, %142 ], [ null, %154 ]
  %171 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %138, i64 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !863
  %173 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !864
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %168
  %177 = load i16, ptr %174, align 2, !tbaa !848
  %178 = icmp eq i16 %177, %169
  br i1 %178, label %181, label %197

179:                                              ; preds = %168
  %180 = icmp eq i16 %169, 0
  br i1 %180, label %192, label %197

181:                                              ; preds = %176, %186
  %182 = phi i16 [ %189, %186 ], [ %169, %176 ]
  %183 = phi ptr [ %188, %186 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %176 ]
  %184 = phi ptr [ %187, %186 ], [ %174, %176 ]
  %185 = icmp eq i16 %182, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i16, ptr %184, i64 1
  %188 = getelementptr inbounds i16, ptr %183, i64 1
  %189 = load i16, ptr %187, align 2, !tbaa !848
  %190 = load i16, ptr %188, align 2, !tbaa !848
  %191 = icmp eq i16 %189, %190
  br i1 %191, label %181, label %197

192:                                              ; preds = %181, %179
  %193 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %172, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !858
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %138, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !860
  br label %197

197:                                              ; preds = %186, %176, %179, %192
  %198 = phi ptr [ %196, %192 ], [ %170, %179 ], [ %170, %176 ], [ %170, %186 ]
  %199 = phi ptr [ %194, %192 ], [ null, %179 ], [ null, %176 ], [ null, %186 ]
  %200 = load i8, ptr %55, align 8, !tbaa !762, !range !824, !noundef !825
  %201 = icmp eq i8 %200, 0
  %202 = icmp eq ptr %198, null
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %267

204:                                              ; preds = %197
  %205 = load ptr, ptr %71, align 8, !tbaa !816
  %206 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %205, i64 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !812
  %208 = add i32 %207, 1
  %209 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %205, i64 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !813
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %205, i64 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !814
  br label %261

215:                                              ; preds = %204
  %216 = add i32 %210, 32
  %217 = tail call i32 @llvm.umax.i32(i32 %208, i32 %216)
  %218 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %205, i64 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !815
  %220 = zext i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = load ptr, ptr %219, align 8, !tbaa !759
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %221)
          to label %226 unwind label %164

226:                                              ; preds = %215
  %227 = load i32, ptr %206, align 4, !tbaa !812
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %205, i64 0, i32 4
  %231 = zext i32 %227 to i64
  br label %243

232:                                              ; preds = %243, %226
  %233 = icmp ult i32 %227, %217
  br i1 %233, label %234, label %251

234:                                              ; preds = %232
  %235 = zext i32 %227 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = getelementptr i8, ptr %225, i64 %236
  %238 = xor i32 %227, -1
  %239 = add i32 %217, %238
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 3
  %242 = add nuw nsw i64 %241, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, i8 0, i64 %242, i1 false), !tbaa !808
  br label %251

243:                                              ; preds = %243, %229
  %244 = phi i64 [ 0, %229 ], [ %249, %243 ]
  %245 = load ptr, ptr %230, align 8, !tbaa !814
  %246 = getelementptr inbounds ptr, ptr %245, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !808
  %248 = getelementptr inbounds ptr, ptr %225, i64 %244
  store ptr %247, ptr %248, align 8, !tbaa !808
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %231
  br i1 %250, label %232, label %243

251:                                              ; preds = %234, %232
  %252 = load ptr, ptr %218, align 8, !tbaa !815
  %253 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %205, i64 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !814
  %255 = load ptr, ptr %252, align 8, !tbaa !759
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %254)
          to label %258 unwind label %164

258:                                              ; preds = %251
  store ptr %225, ptr %253, align 8, !tbaa !814
  store i32 %217, ptr %209, align 8, !tbaa !813
  %259 = load i32, ptr %206, align 4, !tbaa !812
  %260 = add i32 %259, 1
  br label %261

261:                                              ; preds = %212, %258
  %262 = phi i32 [ %208, %212 ], [ %260, %258 ]
  %263 = phi i32 [ %207, %212 ], [ %259, %258 ]
  %264 = phi ptr [ %214, %212 ], [ %225, %258 ]
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  store ptr %138, ptr %266, align 8, !tbaa !808
  store i32 %262, ptr %206, align 4, !tbaa !812
  br label %267

267:                                              ; preds = %261, %197
  br i1 %202, label %344, label %268

268:                                              ; preds = %267
  %269 = icmp eq ptr %199, null
  %270 = select i1 %269, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %199
  %271 = load ptr, ptr %14, align 8, !tbaa !832
  %272 = load ptr, ptr %271, align 8, !tbaa !759
  %273 = getelementptr inbounds ptr, ptr %272, i64 10
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %270, ptr noundef nonnull %198)
          to label %275 unwind label %164

275:                                              ; preds = %268
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %277 unwind label %342

277:                                              ; preds = %275
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull %270, i32 noundef 0)
          to label %278 unwind label %342

278:                                              ; preds = %277
  %279 = load ptr, ptr %72, align 8, !tbaa !809
  %280 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %279, i64 0, i32 1, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !804
  %282 = add i32 %281, 1
  %283 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %279, i64 0, i32 1, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !805
  %285 = icmp ult i32 %282, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %279, i64 0, i32 1, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !806
  br label %335

289:                                              ; preds = %278
  %290 = add i32 %284, 32
  %291 = tail call i32 @llvm.umax.i32(i32 %282, i32 %290)
  %292 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %279, i64 0, i32 1, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !807
  %294 = zext i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = load ptr, ptr %293, align 8, !tbaa !759
  %297 = getelementptr inbounds ptr, ptr %296, i64 2
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %295)
          to label %300 unwind label %342

300:                                              ; preds = %289
  %301 = load i32, ptr %280, align 4, !tbaa !804
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %279, i64 0, i32 1, i32 0, i32 4
  %305 = zext i32 %301 to i64
  br label %317

306:                                              ; preds = %317, %300
  %307 = icmp ult i32 %301, %291
  br i1 %307, label %308, label %325

308:                                              ; preds = %306
  %309 = zext i32 %301 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = getelementptr i8, ptr %299, i64 %310
  %312 = xor i32 %301, -1
  %313 = add i32 %291, %312
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 3
  %316 = add nuw nsw i64 %315, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, i8 0, i64 %316, i1 false), !tbaa !808
  br label %325

317:                                              ; preds = %317, %303
  %318 = phi i64 [ 0, %303 ], [ %323, %317 ]
  %319 = load ptr, ptr %304, align 8, !tbaa !806
  %320 = getelementptr inbounds ptr, ptr %319, i64 %318
  %321 = load ptr, ptr %320, align 8, !tbaa !808
  %322 = getelementptr inbounds ptr, ptr %299, i64 %318
  store ptr %321, ptr %322, align 8, !tbaa !808
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %305
  br i1 %324, label %306, label %317

325:                                              ; preds = %308, %306
  %326 = load ptr, ptr %292, align 8, !tbaa !807
  %327 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %279, i64 0, i32 1, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !806
  %329 = load ptr, ptr %326, align 8, !tbaa !759
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %328)
          to label %332 unwind label %342

332:                                              ; preds = %325
  store ptr %299, ptr %327, align 8, !tbaa !806
  store i32 %291, ptr %283, align 8, !tbaa !805
  %333 = load i32, ptr %280, align 4, !tbaa !804
  %334 = add i32 %333, 1
  br label %335

335:                                              ; preds = %332, %286
  %336 = phi i32 [ %282, %286 ], [ %334, %332 ]
  %337 = phi i32 [ %281, %286 ], [ %333, %332 ]
  %338 = phi ptr [ %288, %286 ], [ %299, %332 ]
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds ptr, ptr %338, i64 %339
  store ptr %276, ptr %340, align 8, !tbaa !808
  store i32 %336, ptr %280, align 4, !tbaa !804
  %341 = add i32 %123, 1
  br label %344

342:                                              ; preds = %325, %289, %277, %275
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %494

344:                                              ; preds = %335, %267
  %345 = phi i32 [ %123, %267 ], [ %341, %335 ]
  %346 = add nuw nsw i64 %122, 1
  %347 = icmp eq i64 %346, %73
  br i1 %347, label %74, label %121

348:                                              ; preds = %110, %84
  %349 = phi i32 [ %79, %84 ], [ %111, %110 ]
  %350 = phi ptr [ %86, %84 ], [ %99, %110 ]
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  store i32 %75, ptr %352, align 4, !tbaa !852
  %353 = load i32, ptr %78, align 4, !tbaa !819
  %354 = add i32 %353, 1
  store i32 %354, ptr %78, align 4, !tbaa !819
  %355 = load i8, ptr %55, align 8, !tbaa !762, !range !824, !noundef !825
  %356 = icmp eq i8 %355, 0
  %357 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  br i1 %356, label %358, label %363

358:                                              ; preds = %348
  %359 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 15
  %360 = load ptr, ptr %359, align 8, !tbaa !816
  %361 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %360, i64 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !812
  br label %363

363:                                              ; preds = %348, %358
  %364 = phi ptr [ %360, %358 ], [ %4, %348 ]
  %365 = phi i32 [ %362, %358 ], [ %5, %348 ]
  %366 = load ptr, ptr %49, align 8, !tbaa !789
  invoke void @_ZN11xercesc_2_517VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull %364, i32 noundef %365, ptr noundef %366, i1 noundef zeroext false)
          to label %367 unwind label %64

367:                                              ; preds = %363
  %368 = load ptr, ptr %14, align 8, !tbaa !832
  %369 = load ptr, ptr %49, align 8, !tbaa !789
  %370 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %369, i32 noundef %2)
          to label %371 unwind label %64

371:                                              ; preds = %367
  %372 = load ptr, ptr %44, align 8, !tbaa !855
  %373 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %372, i64 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !858
  %375 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 4
  %376 = load ptr, ptr %375, align 8, !tbaa !827
  %377 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !853
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %376, i64 %379
  store i16 0, ptr %380, align 2, !tbaa !848
  %381 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  %382 = load ptr, ptr %368, align 8, !tbaa !759
  %383 = getelementptr inbounds ptr, ptr %382, i64 9
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %370, ptr noundef %374, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %397 unwind label %64

385:                                              ; preds = %48
  %386 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_517VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb(ptr noundef nonnull align 8 dereferenceable(32) %386, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %50, i1 noundef zeroext false)
          to label %387 unwind label %41

387:                                              ; preds = %385
  %388 = load ptr, ptr %14, align 8, !tbaa !832
  %389 = load ptr, ptr %44, align 8, !tbaa !855
  %390 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %389, i64 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !858
  %392 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %389)
          to label %393 unwind label %41

393:                                              ; preds = %387
  %394 = load ptr, ptr %388, align 8, !tbaa !759
  %395 = getelementptr inbounds ptr, ptr %394, i64 9
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %391, ptr noundef %392, ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %397 unwind label %41

397:                                              ; preds = %371, %393
  br i1 %6, label %398, label %493

398:                                              ; preds = %397
  %399 = load ptr, ptr %49, align 8, !tbaa !789
  %400 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %399, i64 0, i32 3
  %401 = load i8, ptr %400, align 2, !tbaa !791, !range !824, !noundef !825
  %402 = icmp eq i8 %401, 0
  %403 = load ptr, ptr %14, align 8, !tbaa !832
  br i1 %402, label %484, label %404

404:                                              ; preds = %398
  %405 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %399, i32 noundef %2)
          to label %406 unwind label %41

406:                                              ; preds = %404
  %407 = load ptr, ptr %44, align 8, !tbaa !855
  %408 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %407, i64 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !858
  %410 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !827
  %412 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !853
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i16, ptr %411, i64 %414
  store i16 0, ptr %415, align 2, !tbaa !848
  %416 = load ptr, ptr %403, align 8, !tbaa !759
  %417 = getelementptr inbounds ptr, ptr %416, i64 4
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %405, ptr noundef %409, ptr noundef nonnull %411)
          to label %419 unwind label %41

419:                                              ; preds = %406
  %420 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 17
  %421 = load ptr, ptr %420, align 8, !tbaa !823
  %422 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %421, i64 0, i32 1, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !819
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %419
  %426 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %427 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %421, i64 0, i32 1, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !822
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull @.str.6, i32 noundef 139, i32 noundef 78, ptr noundef %428)
          to label %429 unwind label %431

429:                                              ; preds = %425
  invoke void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %430 unwind label %443

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %426) #17
  br label %494

433:                                              ; preds = %419
  %434 = add nsw i32 %423, -1
  %435 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %421, i64 0, i32 1, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !821
  %437 = zext i32 %434 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !852
  store i32 %434, ptr %422, align 4, !tbaa !819
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %493, label %441

441:                                              ; preds = %433
  %442 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 16
  br label %445

443:                                              ; preds = %429
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %494

445:                                              ; preds = %441, %477
  %446 = phi i32 [ 0, %441 ], [ %478, %477 ]
  %447 = load ptr, ptr %442, align 8, !tbaa !809
  %448 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %447, i64 0, i32 1, i32 0, i32 2
  %449 = load i32, ptr %448, align 4, !tbaa !804
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %445
  %452 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %453 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %447, i64 0, i32 1, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8, !tbaa !807
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull @.str.8, i32 noundef 143, i32 noundef 78, ptr noundef %454)
          to label %455 unwind label %457

455:                                              ; preds = %451
  invoke void @__cxa_throw(ptr nonnull %452, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %456 unwind label %482

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %452) #17
  br label %494

459:                                              ; preds = %445
  %460 = add nsw i32 %449, -1
  %461 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %447, i64 0, i32 1, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !806
  %463 = zext i32 %460 to i64
  %464 = getelementptr inbounds ptr, ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !808
  store ptr null, ptr %464, align 8, !tbaa !808
  store i32 %460, ptr %448, align 4, !tbaa !804
  %466 = load ptr, ptr %14, align 8, !tbaa !832
  %467 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %465, i64 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !827
  %469 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %465, i64 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !853
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i16, ptr %468, i64 %471
  store i16 0, ptr %472, align 2, !tbaa !848
  %473 = load ptr, ptr %466, align 8, !tbaa !759
  %474 = getelementptr inbounds ptr, ptr %473, i64 11
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %468)
          to label %476 unwind label %480

476:                                              ; preds = %459
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %465)
          to label %477 unwind label %480

477:                                              ; preds = %476
  %478 = add nuw i32 %446, 1
  %479 = icmp eq i32 %478, %439
  br i1 %479, label %493, label %445

480:                                              ; preds = %459, %476
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %494

482:                                              ; preds = %455
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %494

484:                                              ; preds = %398
  %485 = load ptr, ptr %44, align 8, !tbaa !855
  %486 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %485, i64 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !858
  %488 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %485)
          to label %489 unwind label %41

489:                                              ; preds = %484
  %490 = load ptr, ptr %403, align 8, !tbaa !759
  %491 = getelementptr inbounds ptr, ptr %490, i64 4
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %487, ptr noundef %488)
          to label %493 unwind label %41

493:                                              ; preds = %477, %433, %489, %397
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %497

494:                                              ; preds = %480, %482, %164, %166, %457, %443, %431, %64, %342, %133, %41
  %495 = phi { ptr, i32 } [ %42, %41 ], [ %65, %64 ], [ %343, %342 ], [ %134, %133 ], [ %444, %443 ], [ %432, %431 ], [ %458, %457 ], [ %165, %164 ], [ %167, %166 ], [ %481, %480 ], [ %483, %482 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %496 unwind label %516

496:                                              ; preds = %494
  resume { ptr, i32 } %495

497:                                              ; preds = %493, %13
  %498 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %499 = load i32, ptr %498, align 4, !tbaa !781
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %504

503:                                              ; preds = %504, %497
  ret void

504:                                              ; preds = %501, %504
  %505 = phi i64 [ 0, %501 ], [ %512, %504 ]
  %506 = load ptr, ptr %502, align 8, !tbaa !790
  %507 = getelementptr inbounds ptr, ptr %506, i64 %505
  %508 = load ptr, ptr %507, align 8, !tbaa !808
  %509 = load ptr, ptr %508, align 8, !tbaa !759
  %510 = getelementptr inbounds ptr, ptr %509, i64 11
  %511 = load ptr, ptr %510, align 8
  tail call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  %512 = add nuw nsw i64 %505, 1
  %513 = load i32, ptr %498, align 4, !tbaa !781
  %514 = zext i32 %513 to i64
  %515 = icmp ult i64 %512, %514
  br i1 %515, label %504, label %503

516:                                              ; preds = %494
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  tail call void @__clang_call_terminate(ptr %518) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SAX2XMLReaderImpl15getDoNamespacesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !791, !range !824, !noundef !825
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !832
  %8 = icmp eq ptr %7, null
  br i1 %8, label %141, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !789
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %11, i64 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !791, !range !824, !noundef !825
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %132, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 32
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp eq ptr %4, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %4, align 2, !tbaa !848
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %4, i32 noundef 0)
          to label %23 unwind label %39

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !853
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !854
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = load i32, ptr %24, align 4, !tbaa !853
  br label %32

32:                                               ; preds = %23, %30
  %33 = phi i32 [ %31, %30 ], [ %25, %23 ]
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !827
  %36 = add i32 %33, 1
  store i32 %36, ptr %24, align 4, !tbaa !853
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 58, ptr %38, align 2, !tbaa !848
  br label %41

39:                                               ; preds = %41, %29, %22, %50, %46
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %129

41:                                               ; preds = %15, %19, %32
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !855
  %44 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !858
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %45, i32 noundef 0)
          to label %46 unwind label %39

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !832
  %48 = load ptr, ptr %10, align 8, !tbaa !789
  %49 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %48, i32 noundef %2)
          to label %50 unwind label %39

50:                                               ; preds = %46
  %51 = load ptr, ptr %42, align 8, !tbaa !855
  %52 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !858
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !827
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !853
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  store i16 0, ptr %59, align 2, !tbaa !848
  %60 = load ptr, ptr %47, align 8, !tbaa !759
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49, ptr noundef %53, ptr noundef nonnull %55)
          to label %63 unwind label %39

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !823
  %66 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %65, i64 0, i32 1, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !819
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %71 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %65, i64 0, i32 1, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !822
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.6, i32 noundef 139, i32 noundef 78, ptr noundef %72)
          to label %73 unwind label %75

73:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %74 unwind label %88

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %70) #17
  br label %129

77:                                               ; preds = %63
  %78 = add nsw i32 %67, -1
  %79 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %65, i64 0, i32 1, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !821
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !852
  store i32 %78, ptr %66, align 4, !tbaa !819
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 16
  br label %90

87:                                               ; preds = %122, %77
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %141

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %129

90:                                               ; preds = %85, %122
  %91 = phi i32 [ 0, %85 ], [ %123, %122 ]
  %92 = load ptr, ptr %86, align 8, !tbaa !809
  %93 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %92, i64 0, i32 1, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !804
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %98 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %92, i64 0, i32 1, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !807
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.8, i32 noundef 143, i32 noundef 78, ptr noundef %99)
          to label %100 unwind label %102

100:                                              ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
          to label %101 unwind label %127

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %97) #17
  br label %129

104:                                              ; preds = %90
  %105 = add nsw i32 %94, -1
  %106 = getelementptr inbounds %"class.xercesc_2_5::RefStackOf", ptr %92, i64 0, i32 1, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !806
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !808
  store ptr null, ptr %109, align 8, !tbaa !808
  store i32 %105, ptr %93, align 4, !tbaa !804
  %111 = load ptr, ptr %6, align 8, !tbaa !832
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %110, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !827
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %110, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !853
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %113, i64 %116
  store i16 0, ptr %117, align 2, !tbaa !848
  %118 = load ptr, ptr %111, align 8, !tbaa !759
  %119 = getelementptr inbounds ptr, ptr %118, i64 11
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %113)
          to label %121 unwind label %125

121:                                              ; preds = %104
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %122 unwind label %125

122:                                              ; preds = %121
  %123 = add nuw i32 %91, 1
  %124 = icmp eq i32 %123, %83
  br i1 %124, label %87, label %90

125:                                              ; preds = %104, %121
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %125, %127, %102, %88, %75, %39
  %130 = phi { ptr, i32 } [ %40, %39 ], [ %89, %88 ], [ %76, %75 ], [ %103, %102 ], [ %126, %125 ], [ %128, %127 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %131 unwind label %166

131:                                              ; preds = %129
  resume { ptr, i32 } %130

132:                                              ; preds = %9
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !855
  %135 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %134, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !858
  %137 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %138 = load ptr, ptr %7, align 8, !tbaa !759
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %136, ptr noundef %137)
  br label %141

141:                                              ; preds = %87, %132, %5
  %142 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !781
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %151

147:                                              ; preds = %151, %141
  %148 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !780
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %165, label %163

151:                                              ; preds = %145, %151
  %152 = phi i64 [ 0, %145 ], [ %159, %151 ]
  %153 = load ptr, ptr %146, align 8, !tbaa !790
  %154 = getelementptr inbounds ptr, ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !808
  %156 = load ptr, ptr %155, align 8, !tbaa !759
  %157 = getelementptr inbounds ptr, ptr %156, i64 6
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  %159 = add nuw nsw i64 %152, 1
  %160 = load i32, ptr %142, align 4, !tbaa !781
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %151, label %147

163:                                              ; preds = %147
  %164 = add i32 %149, -1
  store i32 %164, ptr %148, align 8, !tbaa !780
  br label %165

165:                                              ; preds = %163, %147
  ret void

166:                                              ; preds = %129
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl20startEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !850
  %9 = load ptr, ptr %4, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !781
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 25
  br label %19

18:                                               ; preds = %19, %12
  ret void

19:                                               ; preds = %16, %19
  %20 = phi i64 [ 0, %16 ], [ %27, %19 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !790
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !808
  %24 = load ptr, ptr %23, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, ptr %13, align 4, !tbaa !781
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %19, label %18
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl20startEntityReferenceERKNS_13XMLEntityDeclE(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !850
  %9 = load ptr, ptr %4, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !781
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !790
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !808
  %23 = load ptr, ptr %22, align 8, !tbaa !759
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, ptr %13, align 4, !tbaa !781
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %18, label %30

30:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !841
  %8 = icmp eq ptr %7, null
  %9 = or i1 %8, %3
  br i1 %9, label %177, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !865
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !869
  %15 = icmp eq i32 %12, 8
  %16 = and i32 %12, -2
  %17 = icmp eq i32 %16, 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !783
  store i8 0, ptr %5, align 8, !tbaa !870
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !853
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  store i32 128, ptr %21, align 8, !tbaa !854
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 3
  store ptr %19, ptr %22, align 8, !tbaa !826
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %24 = load ptr, ptr %19, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 258)
  store ptr %27, ptr %23, align 8, !tbaa !827
  store i16 0, ptr %27, align 2, !tbaa !848
  switch i32 %14, label %33 [
    i32 4, label %28
    i32 2, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %10, %10, %10
  %29 = load ptr, ptr %18, align 8, !tbaa !783
  %30 = invoke noundef ptr @_ZN11xercesc_2_59XMLAttDef19getDefAttTypeStringENS0_11DefAttTypesEPNS_13MemoryManagerE(i32 noundef %14, ptr noundef %29)
          to label %33 unwind label %31

31:                                               ; preds = %136, %156, %152, %141, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %169

33:                                               ; preds = %28, %10
  %34 = phi ptr [ @_ZN11xercesc_2_56XMLUni12fgNullStringE, %10 ], [ %30, %28 ]
  br i1 %17, label %35, label %136

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !871
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %37, align 2, !tbaa !848
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %44, %42 ], [ %37, %39 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !848
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %35, %39, %47
  %54 = phi i32 [ %52, %47 ], [ 0, %39 ], [ 0, %35 ]
  br i1 %15, label %57, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %20, align 4, !tbaa !853
  br label %73

57:                                               ; preds = %53
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgNotationStringE, i32 noundef 0)
          to label %58 unwind label %71

58:                                               ; preds = %57
  %59 = load i32, ptr %20, align 4, !tbaa !853
  %60 = load i32, ptr %21, align 8, !tbaa !854
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %71

63:                                               ; preds = %62
  %64 = load i32, ptr %20, align 4, !tbaa !853
  br label %65

65:                                               ; preds = %58, %63
  %66 = phi i32 [ %64, %63 ], [ %59, %58 ]
  %67 = load ptr, ptr %23, align 8, !tbaa !827
  %68 = add i32 %66, 1
  store i32 %68, ptr %20, align 4, !tbaa !853
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 32, ptr %70, align 2, !tbaa !848
  br label %73

71:                                               ; preds = %94, %77, %62, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %169

73:                                               ; preds = %55, %65
  %74 = phi i32 [ %56, %55 ], [ %68, %65 ]
  %75 = load i32, ptr %21, align 8, !tbaa !854
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %71

78:                                               ; preds = %77
  %79 = load i32, ptr %20, align 4, !tbaa !853
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %73 ]
  %82 = load ptr, ptr %23, align 8, !tbaa !827
  %83 = add i32 %81, 1
  store i32 %83, ptr %20, align 4, !tbaa !853
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  store i16 40, ptr %85, align 2, !tbaa !848
  %86 = icmp eq i32 %54, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = zext i32 %54 to i64
  br label %104

89:                                               ; preds = %126, %80
  %90 = phi ptr [ %82, %80 ], [ %130, %126 ]
  %91 = phi i32 [ %83, %80 ], [ %131, %126 ]
  %92 = load i32, ptr %21, align 8, !tbaa !854
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %95 unwind label %71

95:                                               ; preds = %94
  %96 = load i32, ptr %20, align 4, !tbaa !853
  %97 = load ptr, ptr %23, align 8, !tbaa !827
  br label %98

98:                                               ; preds = %89, %95
  %99 = phi ptr [ %97, %95 ], [ %90, %89 ]
  %100 = phi i32 [ %96, %95 ], [ %91, %89 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %20, align 4, !tbaa !853
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  store i16 41, ptr %103, align 2, !tbaa !848
  br label %136

104:                                              ; preds = %87, %126
  %105 = phi ptr [ %82, %87 ], [ %130, %126 ]
  %106 = phi ptr [ %82, %87 ], [ %128, %126 ]
  %107 = phi i32 [ %83, %87 ], [ %131, %126 ]
  %108 = phi i64 [ 0, %87 ], [ %134, %126 ]
  %109 = getelementptr inbounds i16, ptr %37, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !848
  %111 = icmp eq i16 %110, 32
  %112 = load i32, ptr %21, align 8, !tbaa !854
  %113 = icmp eq i32 %107, %112
  br i1 %111, label %114, label %121

114:                                              ; preds = %104
  br i1 %113, label %115, label %126

115:                                              ; preds = %114
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %116 unwind label %119

116:                                              ; preds = %115
  %117 = load i32, ptr %20, align 4, !tbaa !853
  %118 = load ptr, ptr %23, align 8, !tbaa !827
  br label %126

119:                                              ; preds = %122, %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %169

121:                                              ; preds = %104
  br i1 %113, label %122, label %126

122:                                              ; preds = %121
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %123 unwind label %119

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !853
  %125 = load ptr, ptr %23, align 8, !tbaa !827
  br label %126

126:                                              ; preds = %123, %121, %116, %114
  %127 = phi i32 [ %117, %116 ], [ %107, %114 ], [ %124, %123 ], [ %107, %121 ]
  %128 = phi ptr [ %118, %116 ], [ %105, %114 ], [ %125, %123 ], [ %106, %121 ]
  %129 = phi i16 [ 124, %116 ], [ 124, %114 ], [ %110, %123 ], [ %110, %121 ]
  %130 = phi ptr [ %118, %116 ], [ %105, %114 ], [ %125, %123 ], [ %105, %121 ]
  %131 = add i32 %127, 1
  store i32 %131, ptr %20, align 4, !tbaa !853
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  store i16 %129, ptr %133, align 2, !tbaa !848
  %134 = add nuw nsw i64 %108, 1
  %135 = icmp eq i64 %134, %88
  br i1 %135, label %89, label %104

136:                                              ; preds = %98, %33
  %137 = load ptr, ptr %6, align 8, !tbaa !841
  %138 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !855
  %140 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %141 unwind label %31

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !759
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %146 unwind label %31

146:                                              ; preds = %141
  br i1 %17, label %147, label %152

147:                                              ; preds = %146
  %148 = load ptr, ptr %23, align 8, !tbaa !827
  %149 = load i32, ptr %20, align 4, !tbaa !853
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 0, ptr %151, align 2, !tbaa !848
  br label %156

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 4, !tbaa !865
  %154 = load ptr, ptr %18, align 8, !tbaa !783
  %155 = invoke noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef %153, ptr noundef %154)
          to label %156 unwind label %31

156:                                              ; preds = %152, %147
  %157 = phi ptr [ %148, %147 ], [ %155, %152 ]
  %158 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !872
  %160 = load ptr, ptr %137, align 8, !tbaa !759
  %161 = getelementptr inbounds ptr, ptr %160, i64 3
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %140, ptr noundef %145, ptr noundef %157, ptr noundef %34, ptr noundef %159)
          to label %163 unwind label %31

163:                                              ; preds = %156
  %164 = load ptr, ptr %22, align 8, !tbaa !826
  %165 = load ptr, ptr %23, align 8, !tbaa !827
  %166 = load ptr, ptr %164, align 8, !tbaa !759
  %167 = getelementptr inbounds ptr, ptr %166, i64 3
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %177

169:                                              ; preds = %71, %119, %31
  %170 = phi { ptr, i32 } [ %32, %31 ], [ %120, %119 ], [ %72, %71 ]
  %171 = load ptr, ptr %22, align 8, !tbaa !826
  %172 = load ptr, ptr %23, align 8, !tbaa !827
  %173 = load ptr, ptr %171, align 8, !tbaa !759
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %176 unwind label %178

176:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %170

177:                                              ; preds = %4, %163
  ret void

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #18
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59XMLAttDef19getDefAttTypeStringENS0_11DefAttTypesEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl14doctypeCommentEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %1, align 2, !tbaa !848
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !848
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %6, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %6 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %23)
  br label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14doctypeCommentEPKt(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !840
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %1, align 2, !tbaa !848
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !848
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %16, %8, %6
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %6 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i32 noundef %23)
  br label %27

27:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !840
  %9 = icmp ne ptr %8, null
  %10 = or i1 %4, %5
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !855
  %15 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !759
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %12, %6
  %20 = zext i1 %5 to i8
  %21 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 9
  store i8 %20, ptr %21, align 4, !tbaa !779
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !840
  %9 = icmp ne ptr %8, null
  %10 = or i1 %4, %5
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !855
  %15 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !759
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %15, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %6, %12
  %20 = zext i1 %5 to i8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %20, ptr %21, align 4, !tbaa !779
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl9doctypePIEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl9doctypePIEPKtS2_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl17doctypeWhitespaceEPKtj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl17doctypeWhitespaceEPKtj(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !841
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %2
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !855
  %11 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !759
  %13 = getelementptr inbounds ptr, ptr %12, i64 15
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !759
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %15)
  br label %19

19:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl11elementDeclERKNS_14DTDElementDeclEb(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !841
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %2
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !855
  %11 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !759
  %13 = getelementptr inbounds ptr, ptr %12, i64 15
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !759
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %15)
  br label %19

19:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10endAttListERKNS_14DTDElementDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl10endAttListERKNS_14DTDElementDeclE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12endIntSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 4, !tbaa !779, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !840
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !759
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12endIntSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !779, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !840
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !759
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %13

13:                                               ; preds = %1, %5, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12endExtSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !840
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_5L13gDTDEntityStrE)
  %9 = load ptr, ptr %2, align 8, !tbaa !840
  %10 = load ptr, ptr %9, align 8, !tbaa !759
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12endExtSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !840
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_5L13gDTDEntityStrE)
  %9 = load ptr, ptr %2, align 8, !tbaa !840
  %10 = load ptr, ptr %9, align 8, !tbaa !759
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  br i1 %3, label %98, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !873
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !833
  %13 = icmp eq ptr %12, null
  br i1 %13, label %98, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !850
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !874
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !875
  %21 = load ptr, ptr %12, align 8, !tbaa !759
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %8)
  br label %98

24:                                               ; preds = %6
  %25 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !841
  %27 = icmp eq ptr %26, null
  br i1 %27, label %98, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !850
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %31 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %2, label %32, label %61

32:                                               ; preds = %28
  %33 = icmp eq ptr %30, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %32
  %35 = load i16, ptr %30, align 2, !tbaa !848
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %37
  %38 = phi ptr [ %39, %37 ], [ %30, %34 ]
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !848
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %37

42:                                               ; preds = %37
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %30 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, 4
  %47 = and i64 %46, 8589934590
  br label %48

48:                                               ; preds = %32, %34, %42
  %49 = phi i64 [ %47, %42 ], [ 4, %34 ], [ 4, %32 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !783
  %52 = load ptr, ptr %51, align 8, !tbaa !759
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %49)
          to label %56 unwind label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %50, align 8, !tbaa !783
  store ptr %55, ptr %5, align 8, !tbaa !876
  store ptr %57, ptr %31, align 8, !tbaa !878
  store i16 37, ptr %55, align 2, !tbaa !848
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %58, ptr noundef %30)
          to label %61 unwind label %59

59:                                               ; preds = %56, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %95

61:                                               ; preds = %56, %28
  %62 = phi ptr [ null, %28 ], [ %57, %56 ]
  %63 = phi ptr [ null, %28 ], [ %55, %56 ]
  %64 = phi ptr [ %30, %28 ], [ %55, %56 ]
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !874
  %67 = icmp ne ptr %66, null
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = select i1 %67, i1 true, i1 %70
  %72 = load ptr, ptr %25, align 8, !tbaa !841
  br i1 %71, label %73, label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %72, align 8, !tbaa !759
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %64, ptr noundef %66, ptr noundef %69)
          to label %85 unwind label %77

77:                                               ; preds = %79, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %95

79:                                               ; preds = %61
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !879
  %82 = load ptr, ptr %72, align 8, !tbaa !759
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %64, ptr noundef %81)
          to label %85 unwind label %77

85:                                               ; preds = %79, %73
  %86 = icmp eq ptr %63, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = icmp eq ptr %62, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %62, align 8, !tbaa !759
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %63)
  br label %94

93:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %94

94:                                               ; preds = %85, %89, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %98

95:                                               ; preds = %77, %59
  %96 = phi { ptr, i32 } [ %78, %77 ], [ %60, %59 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %97 unwind label %99

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %96

98:                                               ; preds = %14, %10, %94, %24, %4
  ret void

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !876
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !878
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12resetDocTypeEv(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 4, !tbaa !779
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !833
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12resetDocTypeEv(ptr nocapture noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %2, align 4, !tbaa !779
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !833
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !833
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %2
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !880
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !882
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !883
  %15 = load ptr, ptr %5, align 8, !tbaa !759
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  br label %18

18:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12notationDeclERKNS_15XMLNotationDeclEb(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !833
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %2
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !880
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !882
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !883
  %15 = load ptr, ptr %5, align 8, !tbaa !759
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  br label %18

18:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl12startAttListERKNS_14DTDElementDeclE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12startAttListERKNS_14DTDElementDeclE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl14startIntSubsetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14startIntSubsetEv(ptr nocapture readnone %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl14startExtSubsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !840
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_5L13gDTDEntityStrE)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14startExtSubsetEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !840
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_5L13gDTDEntityStrE)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl8TextDeclEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl8TextDeclEPKtS2_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl14endInputSourceERKNS_11InputSourceE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 1 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl14endInputSourceERKNS_11InputSourceE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SAX2XMLReaderImpl14expandSystemIdEPKtRNS_9XMLBufferE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl14expandSystemIdEPKtRNS_9XMLBufferE(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl13resetEntitiesEv(ptr nocapture nonnull align 8 %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resetEntitiesEv(ptr nocapture readnone %0) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !842
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPKtS2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !842
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !759
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !842
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !884
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !887
  %11 = load ptr, ptr %4, align 8, !tbaa !759
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !845
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !759
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %15, %19, %6
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !842
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !884
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !887
  %11 = load ptr, ptr %4, align 8, !tbaa !759
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !845
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !759
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %6, %15, %19
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl16startInputSourceERKNS_11InputSourceE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 1 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl16startInputSourceERKNS_11InputSourceE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl11resetErrorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !835
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_517SAX2XMLReaderImpl11resetErrorsEv(ptr nocapture noundef readonly %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !835
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::SAXParseException", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %11 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !783
  call void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %4, ptr noundef %6, ptr noundef %5, i64 noundef %7, i64 noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !835
  %15 = icmp eq ptr %14, null
  %16 = icmp eq i32 %3, 2
  br i1 %15, label %17, label %25

17:                                               ; preds = %9
  br i1 %16, label %18, label %32

18:                                               ; preds = %17
  %19 = call ptr @__cxa_allocate_exception(i64 56) #17
  invoke void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr nonnull @_ZN11xercesc_2_517SAXParseExceptionD1Ev) #19
          to label %39 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #17
  br label %33

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %9
  %26 = select i1 %16, i64 4, i64 3
  %27 = icmp eq i32 %3, 0
  %28 = select i1 %27, i64 2, i64 %26
  %29 = load ptr, ptr %14, align 8, !tbaa !759
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %32 unwind label %23

32:                                               ; preds = %25, %17
  call void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  ret void

33:                                               ; preds = %23, %21
  %34 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %20
  unreachable
}

declare void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 poison, ptr poison, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl10setFeatureEPKtb(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 1, !tbaa !778, !range !824, !noundef !825
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_524SAXNotSupportedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.1, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524SAXNotSupportedExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #19
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %145

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !789
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %20, i64 0, i32 3
  store i8 %4, ptr %21, align 2, !tbaa !791
  br label %144

22:                                               ; preds = %15
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 7
  store i8 %4, ptr %26, align 2, !tbaa !777
  br i1 %2, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 6
  %29 = load i8, ptr %28, align 1, !tbaa !776, !range !824, !noundef !825
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !789
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %32, i64 0, i32 42
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %32, i64 0, i32 9
  br i1 %30, label %36, label %35

35:                                               ; preds = %27
  store i32 2, ptr %33, align 8, !tbaa !888
  store i8 0, ptr %34, align 8
  br label %144

36:                                               ; preds = %27
  store i32 1, ptr %33, align 8, !tbaa !888
  store i8 1, ptr %34, align 8
  br label %144

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !789
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %39, i64 0, i32 42
  store i32 0, ptr %40, align 8, !tbaa !888
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %39, i64 0, i32 9
  store i8 0, ptr %41, align 8
  br label %144

42:                                               ; preds = %22
  %43 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni27fgSAX2CoreNameSpacePrefixesE)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 5
  store i8 %4, ptr %46, align 8, !tbaa !762
  br label %144

47:                                               ; preds = %42
  %48 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgXercesDynamicE)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 6
  store i8 %4, ptr %51, align 1, !tbaa !776
  %52 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 7
  %53 = load i8, ptr %52, align 2, !tbaa !777, !range !824, !noundef !825
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !789
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 42
  br i1 %54, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 9
  br i1 %2, label %60, label %61

60:                                               ; preds = %58
  store i32 2, ptr %57, align 8, !tbaa !888
  store i8 0, ptr %59, align 8
  br label %144

61:                                               ; preds = %58
  store i32 1, ptr %57, align 8, !tbaa !888
  store i8 1, ptr %59, align 8
  br label %144

62:                                               ; preds = %50
  store i32 0, ptr %57, align 8, !tbaa !888
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 9
  store i8 0, ptr %63, align 8
  br label %144

64:                                               ; preds = %47
  %65 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXercesSchemaE)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %69 = load ptr, ptr %68, align 8, !tbaa !789
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %69, i64 0, i32 11
  store i8 %4, ptr %70, align 2, !tbaa !801
  br label %144

71:                                               ; preds = %64
  %72 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %76 = load ptr, ptr %75, align 8, !tbaa !789
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %76, i64 0, i32 12
  store i8 %4, ptr %77, align 1, !tbaa !889
  br label %144

78:                                               ; preds = %71
  %79 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %83 = load ptr, ptr %82, align 8, !tbaa !789
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %83, i64 0, i32 15
  store i8 %4, ptr %84, align 2, !tbaa !890
  br label %144

85:                                               ; preds = %78
  %86 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %90 = load ptr, ptr %89, align 8, !tbaa !789
  %91 = xor i1 %2, true
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %90, i64 0, i32 4
  store i8 %92, ptr %93, align 1, !tbaa !846
  br label %144

94:                                               ; preds = %85
  %95 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %99 = load ptr, ptr %98, align 8, !tbaa !789
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %99, i64 0, i32 5
  store i8 %4, ptr %100, align 4, !tbaa !847
  br label %144

101:                                              ; preds = %94
  %102 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %106 = load ptr, ptr %105, align 8, !tbaa !789
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %106, i64 0, i32 13
  store i8 %4, ptr %107, align 4, !tbaa !891
  br i1 %2, label %108, label %144

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %106, i64 0, i32 14
  store i8 1, ptr %109, align 1, !tbaa !892
  br label %144

110:                                              ; preds = %101
  %111 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %115 = load ptr, ptr %114, align 8, !tbaa !789
  br i1 %2, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %115, i64 0, i32 13
  %118 = load i8, ptr %117, align 4, !tbaa !891, !range !824, !noundef !825
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %144

120:                                              ; preds = %113, %116
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %115, i64 0, i32 14
  store i8 %4, ptr %121, align 1, !tbaa !892
  br label %144

122:                                              ; preds = %110
  %123 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %127 = load ptr, ptr %126, align 8, !tbaa !789
  %128 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %127, i64 0, i32 2
  store i8 %4, ptr %128, align 1, !tbaa !893
  br label %144

129:                                              ; preds = %122
  %130 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !789
  %135 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %134, i64 0, i32 1
  store i8 %4, ptr %135, align 8, !tbaa !894
  %136 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %134, i64 0, i32 40, i32 9
  store i8 %4, ptr %136, align 8, !tbaa !895
  br label %144

137:                                              ; preds = %129
  %138 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  %139 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_525SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull @.str.2, ptr noundef %140)
          to label %141 unwind label %142

141:                                              ; preds = %137
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #19
  unreachable

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %145

144:                                              ; preds = %35, %36, %37, %60, %61, %62, %74, %88, %108, %104, %125, %132, %116, %120, %97, %81, %67, %45, %18
  ret void

145:                                              ; preds = %142, %13
  %146 = phi ptr [ %138, %142 ], [ %9, %13 ]
  %147 = phi { ptr, i32 } [ %143, %142 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %146) #17
  resume { ptr, i32 } %147
}

declare void @_ZN11xercesc_2_524SAXNotSupportedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl19setValidationSchemeENS_13SAX2XMLReader10ValSchemesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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
  %8 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !789
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 42
  store i32 %6, ptr %10, align 8, !tbaa !888
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 9
  store i8 %7, ptr %11, align 8
  ret void
}

declare void @_ZN11xercesc_2_525SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !896
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !898
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SAX2XMLReaderImpl10getFeatureEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !789
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %7, i64 0, i32 3
  %9 = load i8, ptr %8, align 2, !tbaa !791, !range !824, !noundef !825
  %10 = icmp ne i8 %9, 0
  br label %120

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 7
  %16 = load i8, ptr %15, align 2, !tbaa !777, !range !824, !noundef !825
  %17 = icmp ne i8 %16, 0
  br label %120

18:                                               ; preds = %11
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni27fgSAX2CoreNameSpacePrefixesE)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !762, !range !824, !noundef !825
  %24 = icmp ne i8 %23, 0
  br label %120

25:                                               ; preds = %18
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgXercesDynamicE)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 6
  %30 = load i8, ptr %29, align 1, !tbaa !776, !range !824, !noundef !825
  %31 = icmp ne i8 %30, 0
  br label %120

32:                                               ; preds = %25
  %33 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXercesSchemaE)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %37 = load ptr, ptr %36, align 8, !tbaa !789
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %37, i64 0, i32 11
  %39 = load i8, ptr %38, align 2, !tbaa !801, !range !824, !noundef !825
  %40 = icmp ne i8 %39, 0
  br label %120

41:                                               ; preds = %32
  %42 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !789
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %46, i64 0, i32 12
  %48 = load i8, ptr %47, align 1, !tbaa !889, !range !824, !noundef !825
  %49 = icmp ne i8 %48, 0
  br label %120

50:                                               ; preds = %41
  %51 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !789
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %55, i64 0, i32 15
  %57 = load i8, ptr %56, align 2, !tbaa !890, !range !824, !noundef !825
  %58 = icmp ne i8 %57, 0
  br label %120

59:                                               ; preds = %50
  %60 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %64 = load ptr, ptr %63, align 8, !tbaa !789
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %64, i64 0, i32 4
  %66 = load i8, ptr %65, align 1, !tbaa !846, !range !824, !noundef !825
  %67 = icmp eq i8 %66, 0
  br label %120

68:                                               ; preds = %59
  %69 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !789
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %73, i64 0, i32 5
  %75 = load i8, ptr %74, align 4, !tbaa !847, !range !824, !noundef !825
  %76 = icmp ne i8 %75, 0
  br label %120

77:                                               ; preds = %68
  %78 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %82 = load ptr, ptr %81, align 8, !tbaa !789
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %82, i64 0, i32 13
  %84 = load i8, ptr %83, align 4, !tbaa !891, !range !824, !noundef !825
  %85 = icmp ne i8 %84, 0
  br label %120

86:                                               ; preds = %77
  %87 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !789
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %91, i64 0, i32 14
  %93 = load i8, ptr %92, align 1, !tbaa !892, !range !824, !noundef !825
  %94 = icmp ne i8 %93, 0
  br label %120

95:                                               ; preds = %86
  %96 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !789
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %100, i64 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !893, !range !824, !noundef !825
  %103 = icmp ne i8 %102, 0
  br label %120

104:                                              ; preds = %95
  %105 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %109 = load ptr, ptr %108, align 8, !tbaa !789
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %109, i64 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !894, !range !824, !noundef !825
  %112 = icmp ne i8 %111, 0
  br label %120

113:                                              ; preds = %104
  %114 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  %115 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %116 = load ptr, ptr %115, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_525SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull @.str.2, ptr noundef %116)
          to label %117 unwind label %118

117:                                              ; preds = %113
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #19
  unreachable

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %114) #17
  resume { ptr, i32 } %119

120:                                              ; preds = %107, %98, %89, %80, %71, %62, %53, %44, %35, %28, %21, %14, %5
  %121 = phi i1 [ %10, %5 ], [ %17, %14 ], [ %24, %21 ], [ %31, %28 ], [ %40, %35 ], [ %49, %44 ], [ %58, %53 ], [ %67, %62 ], [ %76, %71 ], [ %85, %80 ], [ %94, %89 ], [ %103, %98 ], [ %112, %107 ]
  ret i1 %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SAX2XMLReaderImpl11getDoSchemaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 11
  %5 = load i8, ptr %4, align 2, !tbaa !801, !range !824, !noundef !825
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl11setPropertyEPKtPv(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !778, !range !824, !noundef !825
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_524SAXNotSupportedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.3, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_524SAXNotSupportedExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %152

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !789
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %19, i64 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !899
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %19, i64 0, i32 49
  %23 = load ptr, ptr %22, align 8, !tbaa !900
  %24 = load ptr, ptr %21, align 8, !tbaa !759
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %20, align 8, !tbaa !899
  %28 = icmp eq ptr %2, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %17
  %30 = load i16, ptr %2, align 2, !tbaa !848
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %2, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !848
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 2
  %42 = and i64 %41, 8589934590
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i64 [ %42, %37 ], [ 2, %29 ]
  %45 = load ptr, ptr %27, align 8, !tbaa !759
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull align 2 %2, i64 %44, i1 false)
  br label %49

49:                                               ; preds = %17, %43
  %50 = phi ptr [ %48, %43 ], [ null, %17 ]
  store ptr %50, ptr %22, align 8, !tbaa !900
  br label %151

51:                                               ; preds = %14
  %52 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !789
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 53
  %58 = load ptr, ptr %57, align 8, !tbaa !899
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !901
  %61 = load ptr, ptr %58, align 8, !tbaa !759
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
  %64 = load ptr, ptr %57, align 8, !tbaa !899
  %65 = icmp eq ptr %2, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %54
  %67 = load i16, ptr %2, align 2, !tbaa !848
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %71, %69 ], [ %2, %66 ]
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !848
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %69

74:                                               ; preds = %69
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = sub i64 %75, %76
  %78 = add i64 %77, 2
  %79 = and i64 %78, 8589934590
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i64 [ %79, %74 ], [ 2, %66 ]
  %82 = load ptr, ptr %64, align 8, !tbaa !759
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %81)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr nonnull align 2 %2, i64 %81, i1 false)
  br label %86

86:                                               ; preds = %54, %80
  %87 = phi ptr [ %85, %80 ], [ null, %54 ]
  store ptr %87, ptr %59, align 8, !tbaa !901
  br label %151

88:                                               ; preds = %51
  %89 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !789
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 51
  store ptr %2, ptr %94, align 8, !tbaa !902
  %95 = icmp eq ptr %2, null
  br i1 %95, label %151, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !759
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 18
  store i32 %100, ptr %101, align 4, !tbaa !903
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 19
  store i32 0, ptr %102, align 8, !tbaa !904
  br label %151

103:                                              ; preds = %88
  %104 = icmp eq ptr %1, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %106 = load i16, ptr %1, align 2, !tbaa !848
  %107 = load i16, ptr @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, align 2, !tbaa !848
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %112, label %144

109:                                              ; preds = %103
  %110 = load i16, ptr @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, align 2, !tbaa !848
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %123, label %144

112:                                              ; preds = %105, %117
  %113 = phi i16 [ %120, %117 ], [ %106, %105 ]
  %114 = phi ptr [ %119, %117 ], [ @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, %105 ]
  %115 = phi ptr [ %118, %117 ], [ %1, %105 ]
  %116 = icmp eq i16 %113, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i16, ptr %115, i64 1
  %119 = getelementptr inbounds i16, ptr %114, i64 1
  %120 = load i16, ptr %118, align 2, !tbaa !848
  %121 = load i16, ptr %119, align 2, !tbaa !848
  %122 = icmp eq i16 %120, %121
  br i1 %122, label %112, label %144

123:                                              ; preds = %112, %109
  %124 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 29
  %125 = load ptr, ptr %124, align 8, !tbaa !829
  %126 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 27
  %127 = load ptr, ptr %126, align 8, !tbaa !785
  %128 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %129 = load ptr, ptr %128, align 8, !tbaa !783
  %130 = tail call noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %125, ptr noundef %127, ptr noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !789
  tail call void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664) %130, ptr noundef %134)
  %135 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 28
  %136 = load ptr, ptr %135, align 8, !tbaa !788
  tail call void @_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(664) %130, ptr noundef %136)
  %137 = load ptr, ptr %133, align 8, !tbaa !789
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %137, align 8, !tbaa !759
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(664) %137)
  br label %143

143:                                              ; preds = %139, %132
  store ptr %130, ptr %133, align 8, !tbaa !789
  br label %151

144:                                              ; preds = %117, %109, %105
  %145 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  %146 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %147 = load ptr, ptr %146, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_525SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull @.str.4, ptr noundef %147)
          to label %148 unwind label %149

148:                                              ; preds = %144
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #19
  unreachable

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %152

151:                                              ; preds = %96, %91, %123, %143, %86, %49
  ret void

152:                                              ; preds = %149, %12
  %153 = phi ptr [ %145, %149 ], [ %8, %12 ]
  %154 = phi { ptr, i32 } [ %150, %149 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %153) #17
  resume { ptr, i32 } %154
}

declare noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl11getPropertyEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !789
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %7, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !900
  br label %60

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !789
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %15, i64 0, i32 50
  %17 = load ptr, ptr %16, align 8, !tbaa !901
  br label %60

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !789
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %23, i64 0, i32 51
  %25 = load ptr, ptr %24, align 8, !tbaa !902
  br label %60

26:                                               ; preds = %18
  %27 = icmp eq ptr %1, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load i16, ptr %1, align 2, !tbaa !848
  %30 = load i16, ptr @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, align 2, !tbaa !848
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %35, label %53

32:                                               ; preds = %26
  %33 = load i16, ptr @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, align 2, !tbaa !848
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %46, label %53

35:                                               ; preds = %28, %40
  %36 = phi i16 [ %43, %40 ], [ %29, %28 ]
  %37 = phi ptr [ %42, %40 ], [ @_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE, %28 ]
  %38 = phi ptr [ %41, %40 ], [ %1, %28 ]
  %39 = icmp eq i16 %36, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i16, ptr %38, i64 1
  %42 = getelementptr inbounds i16, ptr %37, i64 1
  %43 = load i16, ptr %41, align 2, !tbaa !848
  %44 = load i16, ptr %42, align 2, !tbaa !848
  %45 = icmp eq i16 %43, %44
  br i1 %45, label %35, label %53

46:                                               ; preds = %35, %32
  %47 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !789
  %49 = load ptr, ptr %48, align 8, !tbaa !759
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(664) %48)
  br label %60

53:                                               ; preds = %40, %32, %28
  %54 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  %55 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_525SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull @.str.4, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #19
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %54) #17
  resume { ptr, i32 } %59

60:                                               ; preds = %46, %21, %13, %5
  %61 = phi ptr [ %9, %5 ], [ %17, %13 ], [ %25, %21 ], [ %52, %46 ]
  ret ptr %61
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarEPKcsb(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 1, !tbaa !778, !range !824, !noundef !825
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1728, i32 noundef 43, ptr noundef %11)
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
  store i8 1, ptr %5, align 1, !tbaa !778
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !789
  %18 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i8 0, ptr %5, align 1, !tbaa !778
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
  store i8 0, ptr %5, align 1, !tbaa !778
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
define dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarEPKtsb(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 1, !tbaa !778, !range !824, !noundef !825
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1756, i32 noundef 43, ptr noundef %11)
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
  store i8 1, ptr %5, align 1, !tbaa !778
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !789
  %18 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %19 unwind label %20

19:                                               ; preds = %15
  store i8 0, ptr %5, align 1, !tbaa !778
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
  store i8 0, ptr %5, align 1, !tbaa !778
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
define dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarERKNS_11InputSourceEsb(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 1, !tbaa !778, !range !824, !noundef !825
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %10 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !783
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1784, i32 noundef 43, ptr noundef %11)
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
  store i8 1, ptr %5, align 1, !tbaa !778
  %16 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !789
  %18 = load ptr, ptr %17, align 8, !tbaa !759
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(664) %17, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %22 unwind label %23

22:                                               ; preds = %15
  store i8 0, ptr %5, align 1, !tbaa !778
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
  store i8 0, ptr %5, align 1, !tbaa !778
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
define dso_local void @_ZN11xercesc_2_517SAX2XMLReaderImpl22resetCachedGrammarPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !785
  tail call void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl10getGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 27
  %4 = load ptr, ptr %3, align 8, !tbaa !785
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl17getContentHandlerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !832
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl13getDTDHandlerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !833
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl17getEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !842
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl15getErrorHandlerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !835
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl21getDeclarationHandlerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !841
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl17getLexicalHandlerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 23
  %3 = load ptr, ptr %2, align 8, !tbaa !840
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SAX2XMLReaderImpl24getExitOnFirstFatalErrorEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !846, !range !824, !noundef !825
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SAX2XMLReaderImpl28getValidationConstraintFatalEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !847, !range !824, !noundef !825
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517SAX2XMLReaderImpl14getRootGrammarEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !905
  ret ptr %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl10getURITextEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %4 = load ptr, ptr %3, align 8, !tbaa !789
  %5 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %4, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_517SAX2XMLReaderImpl12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !789
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 40, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !906
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456) %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl20getXMLEntityResolverEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !845
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SAX2XMLReaderImpl14getPSVIHandlerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAX2XMLReaderImpl", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !838
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
  ret void
}

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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !907
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !759
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

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !896
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !898
  %6 = load ptr, ptr %3, align 8, !tbaa !759
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512SAXException10getMessageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !898
  ret ptr %3
}

declare noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !802, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !804
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i32 [ %7, %9 ], [ %29, %28 ]
  %13 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !806
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !826
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !827
  %23 = load ptr, ptr %20, align 8, !tbaa !759
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %33

26:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %27 = load i32, ptr %6, align 4, !tbaa !804
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i32 [ %27, %26 ], [ %12, %11 ]
  %30 = add nuw nsw i64 %13, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %11, label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %43 unwind label %44

35:                                               ; preds = %28, %5, %1
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !807
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !806
  %40 = load ptr, ptr %37, align 8, !tbaa !759
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
  ret void

43:                                               ; preds = %33
  resume { ptr, i32 } %34

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !802, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !804
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i32 [ %7, %9 ], [ %30, %29 ]
  %13 = phi i64 [ 0, %9 ], [ %31, %29 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !806
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !826
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !827
  %23 = load ptr, ptr %20, align 8, !tbaa !759
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %34

26:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %27 unwind label %48

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !804
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i32 [ %28, %27 ], [ %12, %11 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = zext i32 %30 to i64
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %11, label %36

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %52 unwind label %44

36:                                               ; preds = %29, %5, %1
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !807
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !806
  %41 = load ptr, ptr %38, align 8, !tbaa !759
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
          to label %47 unwind label %50

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %36
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %48, %50, %34
  %53 = phi { ptr, i32 } [ %35, %34 ], [ %49, %48 ], [ %51, %50 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !804
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !807
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  br label %43

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !802, !range !824, !noundef !825
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !806
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !808
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %25, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !826
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %25, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !827
  %32 = load ptr, ptr %29, align 8, !tbaa !759
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %35 unwind label %36

35:                                               ; preds = %27
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
          to label %43 unwind label %45

38:                                               ; preds = %18, %20, %35
  %39 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %35 ]
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !806
  %42 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %1, ptr %42, align 8, !tbaa !808
  ret void

43:                                               ; preds = %36, %12
  %44 = phi { ptr, i32 } [ %13, %12 ], [ %37, %36 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !804
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !802, !range !824, !noundef !825
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !806
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !808
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %45, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !804
  ret void

19:                                               ; preds = %45
  %20 = load i8, ptr %6, align 8, !tbaa !802
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %46, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %49, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !806
  br i1 %25, label %45, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !808
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %29, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !826
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %29, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !827
  %36 = load ptr, ptr %33, align 8, !tbaa !759
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %39 unwind label %42

39:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %40 = load ptr, ptr %7, align 8, !tbaa !806
  %41 = load i32, ptr %2, align 4, !tbaa !804
  br label %45

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
          to label %44 unwind label %52

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %27, %39, %21
  %46 = phi i32 [ %23, %27 ], [ %41, %39 ], [ %23, %21 ]
  %47 = phi ptr [ %26, %27 ], [ %40, %39 ], [ %26, %21 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %24
  store ptr null, ptr %48, align 8, !tbaa !808
  %49 = add nuw nsw i64 %24, 1
  %50 = zext i32 %46 to i64
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %19, label %18, !llvm.loop !910

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !804
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !807
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  br label %68

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !802, !range !824, !noundef !825
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !806
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !808
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !826
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !827
  %29 = load ptr, ptr %26, align 8, !tbaa !759
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %32 unwind label %34

32:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %33 = load i32, ptr %3, align 4, !tbaa !804
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %68 unwind label %70

36:                                               ; preds = %17, %32, %13
  %37 = phi i32 [ %4, %17 ], [ %33, %32 ], [ %4, %13 ]
  %38 = add i32 %37, -1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = icmp ugt i32 %38, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = zext i32 %38 to i64
  br label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %46 = zext i32 %1 to i64
  %47 = zext i32 %38 to i64
  br label %58

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !806
  %51 = zext i32 %1 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  br label %66

53:                                               ; preds = %58, %42
  %54 = phi i64 [ %43, %42 ], [ %47, %58 ]
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !806
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  br label %66

58:                                               ; preds = %44, %58
  %59 = phi i64 [ %46, %44 ], [ %61, %58 ]
  %60 = load ptr, ptr %45, align 8, !tbaa !806
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !808
  %64 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %63, ptr %64, align 8, !tbaa !808
  %65 = icmp eq i64 %61, %47
  br i1 %65, label %53, label %58

66:                                               ; preds = %53, %48
  %67 = phi ptr [ %57, %53 ], [ %52, %48 ]
  store ptr null, ptr %67, align 8, !tbaa !808
  store i32 %38, ptr %3, align 4, !tbaa !804
  ret void

68:                                               ; preds = %34, %11
  %69 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !804
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !804
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !802, !range !824, !noundef !825
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !806
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !808
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !826
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %15, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !827
  %22 = load ptr, ptr %19, align 8, !tbaa !759
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %25 unwind label %26

25:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %29 unwind label %30

28:                                               ; preds = %10, %25, %1, %5
  ret void

29:                                               ; preds = %26
  resume { ptr, i32 } %27

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !802, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !804
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i32 [ %7, %9 ], [ %29, %28 ]
  %13 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !806
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !826
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !827
  %23 = load ptr, ptr %20, align 8, !tbaa !759
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %33

26:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %27 = load i32, ptr %6, align 4, !tbaa !804
  br label %28

28:                                               ; preds = %11, %26
  %29 = phi i32 [ %12, %11 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %13, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %11, label %36

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %35 unwind label %44

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %28, %5, %1
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !807
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !806
  %41 = load ptr, ptr %38, align 8, !tbaa !759
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
  ret void

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !907
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !759
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
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !810, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !812
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !814
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !812
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %20, %19 ], [ %12, %11 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = zext i32 %22 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %11, label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %36 unwind label %37

28:                                               ; preds = %21, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !815
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !814
  %33 = load ptr, ptr %30, align 8, !tbaa !759
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void

36:                                               ; preds = %26
  resume { ptr, i32 } %27

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !810, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !812
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !814
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %20 unwind label %41

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4, !tbaa !812
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi i32 [ %21, %20 ], [ %12, %11 ]
  %24 = add nuw nsw i64 %13, 1
  %25 = zext i32 %23 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %11, label %29

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %45 unwind label %37

29:                                               ; preds = %22, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !815
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !814
  %34 = load ptr, ptr %31, align 8, !tbaa !759
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %40 unwind label %43

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %41, %43, %27
  %46 = phi { ptr, i32 } [ %28, %27 ], [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !812
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !815
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #17
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !810, !range !824, !noundef !825
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !814
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !808
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %28 unwind label %29

28:                                               ; preds = %27
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
  br label %31

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
          to label %36 unwind label %38

31:                                               ; preds = %18, %20, %28
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %28 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !814
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !808
  ret void

36:                                               ; preds = %29, %12
  %37 = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !812
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !810, !range !824, !noundef !825
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !814
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !808
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %38, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !812
  ret void

19:                                               ; preds = %38
  %20 = load i8, ptr %6, align 8, !tbaa !810
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %39, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %42, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !814
  br i1 %25, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !808
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %29)
          to label %32 unwind label %35

32:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %33 = load ptr, ptr %7, align 8, !tbaa !814
  %34 = load i32, ptr %2, align 4, !tbaa !812
  br label %38

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
          to label %37 unwind label %45

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %27, %32, %21
  %39 = phi i32 [ %23, %27 ], [ %34, %32 ], [ %23, %21 ]
  %40 = phi ptr [ %26, %27 ], [ %33, %32 ], [ %26, %21 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %24
  store ptr null, ptr %41, align 8, !tbaa !808
  %42 = add nuw nsw i64 %24, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %19, label %18, !llvm.loop !912

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !812
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !815
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #17
  br label %61

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !810, !range !824, !noundef !825
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !814
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !808
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %25 unwind label %27

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %26 = load i32, ptr %3, align 4, !tbaa !812
  br label %29

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %61 unwind label %63

29:                                               ; preds = %17, %25, %13
  %30 = phi i32 [ %4, %17 ], [ %26, %25 ], [ %4, %13 ]
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !814
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !814
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !814
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !808
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !808
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !808
  store i32 %31, ptr %3, align 4, !tbaa !812
  ret void

61:                                               ; preds = %27, %11
  %62 = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !812
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !812
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !810, !range !824, !noundef !825
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !814
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !808
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %18 unwind label %19

18:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
  br label %21

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %22 unwind label %23

21:                                               ; preds = %10, %18, %1, %5
  ret void

22:                                               ; preds = %19
  resume { ptr, i32 } %20

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !810, !range !824, !noundef !825
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !812
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !814
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !808
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %19 unwind label %26

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %20 = load i32, ptr %6, align 4, !tbaa !812
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %12, %11 ], [ %20, %19 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = zext i32 %22 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %11, label %29

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %28 unwind label %37

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %21, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !815
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !814
  %34 = load ptr, ptr %31, align 8, !tbaa !759
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  ret void

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_57XMLAttr7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !759
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !907
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !759
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!752, !753, !754, !755, !756, !757}
!llvm.ident = !{!758}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513SAX2XMLReaderE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_14ContentHandlerEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_10DTDHandlerEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_14EntityResolverEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_12ErrorHandlerEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFbPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPvPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_14ContentHandlerEE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_10DTDHandlerEE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_14EntityResolverEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_12ErrorHandlerEE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtbE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtPvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_11InputSourceEE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKcE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_11DeclHandlerEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_14LexicalHandlerEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_11DeclHandlerEE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_14LexicalHandlerEE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_12XMLValidatorEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFivE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFbvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFbvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_7GrammarEPKtE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_7GrammarEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPKtjE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFjvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_12XMLValidatorEE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvbE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvbE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbPKtRNS_13XMLPScanTokenEE.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbPKcRNS_13XMLPScanTokenEE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbRKNS_11InputSourceERNS_13XMLPScanTokenEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbRNS_13XMLPScanTokenEE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRNS_13XMLPScanTokenEE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_7GrammarEPKtsbE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_7GrammarEPKcsbE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_18XMLDocumentHandlerEE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbPNS_18XMLDocumentHandlerEE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_17XMLEntityResolverEvE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEKFPNS_11PSVIHandlerEvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_17XMLEntityResolverEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPNS_11PSVIHandlerEE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtjbE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_13XMLEntityDeclEE.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtjbE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_13XMLEntityDeclEE.virtual"}
!57 = !{i64 480, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_S2_S2_E.virtual"}
!58 = !{i64 488, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!59 = !{i64 496, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!60 = !{i64 504, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_11InputSourceEE.virtual"}
!61 = !{i64 512, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbPKtRNS_9XMLBufferEE.virtual"}
!62 = !{i64 520, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!63 = !{i64 528, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!64 = !{i64 536, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!65 = !{i64 544, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_11InputSourceEE.virtual"}
!66 = !{i64 552, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!67 = !{i64 560, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtE.virtual"}
!68 = !{i64 568, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!69 = !{i64 576, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!70 = !{i64 584, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtjE.virtual"}
!71 = !{i64 592, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEbE.virtual"}
!72 = !{i64 600, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEE.virtual"}
!73 = !{i64 608, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!74 = !{i64 616, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!75 = !{i64 624, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!76 = !{i64 632, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!77 = !{i64 640, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_15XMLNotationDeclEbE.virtual"}
!78 = !{i64 648, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEE.virtual"}
!79 = !{i64 656, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!80 = !{i64 664, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!81 = !{i64 672, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!82 = !{i64 712, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtjbE.virtual"}
!83 = !{i64 720, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtE.virtual"}
!84 = !{i64 728, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!85 = !{i64 736, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!86 = !{i64 744, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!87 = !{i64 752, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_13XMLEntityDeclEE.virtual"}
!88 = !{i64 760, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtjbE.virtual"}
!89 = !{i64 768, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!90 = !{i64 776, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!91 = !{i64 784, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!92 = !{i64 792, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_13XMLEntityDeclEE.virtual"}
!93 = !{i64 800, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_S2_S2_E.virtual"}
!94 = !{i64 808, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!95 = !{i64 848, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!96 = !{i64 856, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!97 = !{i64 896, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_11InputSourceEE.virtual"}
!98 = !{i64 904, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFbPKtRNS_9XMLBufferEE.virtual"}
!99 = !{i64 912, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!100 = !{i64 920, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!101 = !{i64 928, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!102 = !{i64 936, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_11InputSourceEE.virtual"}
!103 = !{i64 976, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!104 = !{i64 984, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtE.virtual"}
!105 = !{i64 992, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!106 = !{i64 1000, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!107 = !{i64 1008, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtjE.virtual"}
!108 = !{i64 1016, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEbE.virtual"}
!109 = !{i64 1024, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEE.virtual"}
!110 = !{i64 1032, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!111 = !{i64 1040, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!112 = !{i64 1048, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!113 = !{i64 1056, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!114 = !{i64 1064, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_15XMLNotationDeclEbE.virtual"}
!115 = !{i64 1072, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvRKNS_14DTDElementDeclEE.virtual"}
!116 = !{i64 1080, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!117 = !{i64 1088, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvvE.virtual"}
!118 = !{i64 1096, !"_ZTSMN11xercesc_2_513SAX2XMLReaderEFvPKtS2_E.virtual"}
!119 = !{i64 960, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!120 = !{i64 32, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_14ContentHandlerEvE.virtual"}
!121 = !{i64 40, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_10DTDHandlerEvE.virtual"}
!122 = !{i64 48, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_14EntityResolverEvE.virtual"}
!123 = !{i64 56, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_12ErrorHandlerEvE.virtual"}
!124 = !{i64 64, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbPKtE.virtual"}
!125 = !{i64 72, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPvPKtE.virtual"}
!126 = !{i64 80, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_14ContentHandlerEE.virtual"}
!127 = !{i64 88, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_10DTDHandlerEE.virtual"}
!128 = !{i64 96, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_14EntityResolverEE.virtual"}
!129 = !{i64 104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_12ErrorHandlerEE.virtual"}
!130 = !{i64 112, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtbE.virtual"}
!131 = !{i64 120, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtPvE.virtual"}
!132 = !{i64 128, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!133 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!134 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKcE.virtual"}
!135 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_11DeclHandlerEvE.virtual"}
!136 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_14LexicalHandlerEvE.virtual"}
!137 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11DeclHandlerEE.virtual"}
!138 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_14LexicalHandlerEE.virtual"}
!139 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_12XMLValidatorEvE.virtual"}
!140 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFivE.virtual"}
!141 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbvE.virtual"}
!142 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFbvE.virtual"}
!143 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKtE.virtual"}
!144 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEvE.virtual"}
!145 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPKtjE.virtual"}
!146 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFjvE.virtual"}
!147 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_12XMLValidatorEE.virtual"}
!148 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvbE.virtual"}
!149 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvbE.virtual"}
!150 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_13XMLPScanTokenEE.virtual"}
!151 = !{i64 280, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKcRNS_13XMLPScanTokenEE.virtual"}
!152 = !{i64 288, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbRKNS_11InputSourceERNS_13XMLPScanTokenEE.virtual"}
!153 = !{i64 296, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbRNS_13XMLPScanTokenEE.virtual"}
!154 = !{i64 304, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRNS_13XMLPScanTokenEE.virtual"}
!155 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!156 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!157 = !{i64 328, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!158 = !{i64 336, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!159 = !{i64 344, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_18XMLDocumentHandlerEE.virtual"}
!160 = !{i64 352, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPNS_18XMLDocumentHandlerEE.virtual"}
!161 = !{i64 360, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_17XMLEntityResolverEvE.virtual"}
!162 = !{i64 368, !"_ZTSMN11xercesc_2_514DocTypeHandlerEKFPNS_11PSVIHandlerEvE.virtual"}
!163 = !{i64 376, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_17XMLEntityResolverEE.virtual"}
!164 = !{i64 384, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!165 = !{i64 392, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!166 = !{i64 400, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!167 = !{i64 408, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!168 = !{i64 416, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!169 = !{i64 424, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!170 = !{i64 432, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!171 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!172 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!173 = !{i64 456, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!174 = !{i64 464, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!175 = !{i64 472, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!176 = !{i64 480, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!177 = !{i64 488, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!178 = !{i64 496, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!179 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!180 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!181 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!182 = !{i64 528, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!183 = !{i64 536, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!184 = !{i64 544, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!185 = !{i64 552, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!186 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!187 = !{i64 568, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!188 = !{i64 576, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!189 = !{i64 584, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!190 = !{i64 592, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!191 = !{i64 600, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!192 = !{i64 608, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!193 = !{i64 616, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!194 = !{i64 624, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!195 = !{i64 632, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!196 = !{i64 640, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!197 = !{i64 648, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!198 = !{i64 656, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!199 = !{i64 664, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!200 = !{i64 672, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!201 = !{i64 712, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!202 = !{i64 720, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!203 = !{i64 728, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!204 = !{i64 736, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!205 = !{i64 744, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!206 = !{i64 752, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!207 = !{i64 760, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!208 = !{i64 768, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!209 = !{i64 776, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!210 = !{i64 784, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!211 = !{i64 792, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!212 = !{i64 800, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!213 = !{i64 808, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!214 = !{i64 848, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!215 = !{i64 856, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!216 = !{i64 896, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!217 = !{i64 904, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!218 = !{i64 912, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!219 = !{i64 920, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!220 = !{i64 928, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!221 = !{i64 936, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!222 = !{i64 976, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!223 = !{i64 984, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!224 = !{i64 992, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!225 = !{i64 1000, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!226 = !{i64 1008, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!227 = !{i64 1016, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!228 = !{i64 1024, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!229 = !{i64 1032, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!230 = !{i64 1040, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!231 = !{i64 1048, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!232 = !{i64 1056, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!233 = !{i64 1064, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!234 = !{i64 1072, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!235 = !{i64 1080, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!236 = !{i64 1088, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!237 = !{i64 1096, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!238 = !{i64 880, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!239 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_14ContentHandlerEvE.virtual"}
!240 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_10DTDHandlerEvE.virtual"}
!241 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_14EntityResolverEvE.virtual"}
!242 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_12ErrorHandlerEvE.virtual"}
!243 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbPKtE.virtual"}
!244 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPvPKtE.virtual"}
!245 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_14ContentHandlerEE.virtual"}
!246 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_10DTDHandlerEE.virtual"}
!247 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_14EntityResolverEE.virtual"}
!248 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_12ErrorHandlerEE.virtual"}
!249 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtbE.virtual"}
!250 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtPvE.virtual"}
!251 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!252 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!253 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKcE.virtual"}
!254 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_11DeclHandlerEvE.virtual"}
!255 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_14LexicalHandlerEvE.virtual"}
!256 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11DeclHandlerEE.virtual"}
!257 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_14LexicalHandlerEE.virtual"}
!258 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_12XMLValidatorEvE.virtual"}
!259 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFivE.virtual"}
!260 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbvE.virtual"}
!261 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFbvE.virtual"}
!262 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKtE.virtual"}
!263 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEvE.virtual"}
!264 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPKtjE.virtual"}
!265 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFjvE.virtual"}
!266 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_12XMLValidatorEE.virtual"}
!267 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvbE.virtual"}
!268 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvbE.virtual"}
!269 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_13XMLPScanTokenEE.virtual"}
!270 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKcRNS_13XMLPScanTokenEE.virtual"}
!271 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbRKNS_11InputSourceERNS_13XMLPScanTokenEE.virtual"}
!272 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbRNS_13XMLPScanTokenEE.virtual"}
!273 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRNS_13XMLPScanTokenEE.virtual"}
!274 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!275 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!276 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!277 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!278 = !{i64 344, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_18XMLDocumentHandlerEE.virtual"}
!279 = !{i64 352, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPNS_18XMLDocumentHandlerEE.virtual"}
!280 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_17XMLEntityResolverEvE.virtual"}
!281 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEKFPNS_11PSVIHandlerEvE.virtual"}
!282 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_17XMLEntityResolverEE.virtual"}
!283 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!284 = !{i64 392, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!285 = !{i64 400, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!286 = !{i64 408, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!287 = !{i64 416, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!288 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!289 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!290 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!291 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!292 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!293 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!294 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!295 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!296 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!297 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!298 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!299 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!300 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!301 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!302 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!303 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!304 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!305 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!306 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!307 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!308 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!309 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!310 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!311 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!312 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!313 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!314 = !{i64 632, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!315 = !{i64 640, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!316 = !{i64 648, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!317 = !{i64 656, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!318 = !{i64 664, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!319 = !{i64 672, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!320 = !{i64 712, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!321 = !{i64 720, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!322 = !{i64 728, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!323 = !{i64 736, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!324 = !{i64 744, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!325 = !{i64 752, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!326 = !{i64 760, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!327 = !{i64 768, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!328 = !{i64 776, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!329 = !{i64 784, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!330 = !{i64 792, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!331 = !{i64 800, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!332 = !{i64 808, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!333 = !{i64 848, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!334 = !{i64 856, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!335 = !{i64 896, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!336 = !{i64 904, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!337 = !{i64 912, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!338 = !{i64 920, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!339 = !{i64 928, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!340 = !{i64 936, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!341 = !{i64 976, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!342 = !{i64 984, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!343 = !{i64 992, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!344 = !{i64 1000, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!345 = !{i64 1008, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!346 = !{i64 1016, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!347 = !{i64 1024, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!348 = !{i64 1032, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!349 = !{i64 1040, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!350 = !{i64 1048, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!351 = !{i64 1056, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!352 = !{i64 1064, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!353 = !{i64 1072, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!354 = !{i64 1080, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!355 = !{i64 1088, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!356 = !{i64 1096, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!357 = !{i64 832, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!358 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_14ContentHandlerEvE.virtual"}
!359 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_10DTDHandlerEvE.virtual"}
!360 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_14EntityResolverEvE.virtual"}
!361 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_12ErrorHandlerEvE.virtual"}
!362 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbPKtE.virtual"}
!363 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPvPKtE.virtual"}
!364 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_14ContentHandlerEE.virtual"}
!365 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_10DTDHandlerEE.virtual"}
!366 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_14EntityResolverEE.virtual"}
!367 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_12ErrorHandlerEE.virtual"}
!368 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtbE.virtual"}
!369 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtPvE.virtual"}
!370 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!371 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!372 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKcE.virtual"}
!373 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_11DeclHandlerEvE.virtual"}
!374 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_14LexicalHandlerEvE.virtual"}
!375 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11DeclHandlerEE.virtual"}
!376 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_14LexicalHandlerEE.virtual"}
!377 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_12XMLValidatorEvE.virtual"}
!378 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFivE.virtual"}
!379 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbvE.virtual"}
!380 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFbvE.virtual"}
!381 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKtE.virtual"}
!382 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEvE.virtual"}
!383 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPKtjE.virtual"}
!384 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFjvE.virtual"}
!385 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_12XMLValidatorEE.virtual"}
!386 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvbE.virtual"}
!387 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvbE.virtual"}
!388 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_13XMLPScanTokenEE.virtual"}
!389 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKcRNS_13XMLPScanTokenEE.virtual"}
!390 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbRKNS_11InputSourceERNS_13XMLPScanTokenEE.virtual"}
!391 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbRNS_13XMLPScanTokenEE.virtual"}
!392 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRNS_13XMLPScanTokenEE.virtual"}
!393 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!394 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKtsbE.virtual"}
!395 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_7GrammarEPKcsbE.virtual"}
!396 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!397 = !{i64 344, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_18XMLDocumentHandlerEE.virtual"}
!398 = !{i64 352, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPNS_18XMLDocumentHandlerEE.virtual"}
!399 = !{i64 360, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_17XMLEntityResolverEvE.virtual"}
!400 = !{i64 368, !"_ZTSMN11xercesc_2_516XMLErrorReporterEKFPNS_11PSVIHandlerEvE.virtual"}
!401 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_17XMLEntityResolverEE.virtual"}
!402 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11PSVIHandlerEE.virtual"}
!403 = !{i64 392, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!404 = !{i64 400, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!405 = !{i64 408, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!406 = !{i64 416, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!407 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!408 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!409 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!410 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!411 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!412 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!413 = !{i64 472, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!414 = !{i64 480, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!415 = !{i64 488, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!416 = !{i64 496, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!417 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!418 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!419 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!420 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!421 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!422 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!423 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!424 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!425 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!426 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!427 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!428 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!429 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!430 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!431 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!432 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!433 = !{i64 632, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!434 = !{i64 640, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!435 = !{i64 648, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!436 = !{i64 656, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!437 = !{i64 664, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!438 = !{i64 672, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!439 = !{i64 712, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!440 = !{i64 720, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!441 = !{i64 728, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!442 = !{i64 736, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!443 = !{i64 744, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!444 = !{i64 752, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!445 = !{i64 760, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!446 = !{i64 768, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!447 = !{i64 776, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!448 = !{i64 784, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!449 = !{i64 792, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!450 = !{i64 800, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!451 = !{i64 808, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!452 = !{i64 848, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!453 = !{i64 856, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!454 = !{i64 896, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!455 = !{i64 904, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!456 = !{i64 912, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!457 = !{i64 920, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!458 = !{i64 928, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!459 = !{i64 936, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!460 = !{i64 976, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!461 = !{i64 984, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!462 = !{i64 992, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!463 = !{i64 1000, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!464 = !{i64 1008, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!465 = !{i64 1016, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!466 = !{i64 1024, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!467 = !{i64 1032, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!468 = !{i64 1040, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!469 = !{i64 1048, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!470 = !{i64 1056, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!471 = !{i64 1064, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!472 = !{i64 1072, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!473 = !{i64 1080, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!474 = !{i64 1088, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!475 = !{i64 1096, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!476 = !{i64 16, !"_ZTSN11xercesc_2_517SAX2XMLReaderImplE"}
!477 = !{i64 32, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_14ContentHandlerEvE.virtual"}
!478 = !{i64 40, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_10DTDHandlerEvE.virtual"}
!479 = !{i64 48, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_14EntityResolverEvE.virtual"}
!480 = !{i64 56, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_12ErrorHandlerEvE.virtual"}
!481 = !{i64 64, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFbPKtE.virtual"}
!482 = !{i64 72, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPvPKtE.virtual"}
!483 = !{i64 80, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_14ContentHandlerEE.virtual"}
!484 = !{i64 88, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_10DTDHandlerEE.virtual"}
!485 = !{i64 96, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_14EntityResolverEE.virtual"}
!486 = !{i64 104, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_12ErrorHandlerEE.virtual"}
!487 = !{i64 112, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtbE.virtual"}
!488 = !{i64 120, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtPvE.virtual"}
!489 = !{i64 128, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_11InputSourceEE.virtual"}
!490 = !{i64 136, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtE.virtual"}
!491 = !{i64 144, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKcE.virtual"}
!492 = !{i64 152, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_11DeclHandlerEvE.virtual"}
!493 = !{i64 160, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_14LexicalHandlerEvE.virtual"}
!494 = !{i64 168, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_11DeclHandlerEE.virtual"}
!495 = !{i64 176, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_14LexicalHandlerEE.virtual"}
!496 = !{i64 184, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_12XMLValidatorEvE.virtual"}
!497 = !{i64 192, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFivE.virtual"}
!498 = !{i64 200, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFbvE.virtual"}
!499 = !{i64 208, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFbvE.virtual"}
!500 = !{i64 216, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_7GrammarEPKtE.virtual"}
!501 = !{i64 224, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_7GrammarEvE.virtual"}
!502 = !{i64 232, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPKtjE.virtual"}
!503 = !{i64 240, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFjvE.virtual"}
!504 = !{i64 248, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_12XMLValidatorEE.virtual"}
!505 = !{i64 256, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvbE.virtual"}
!506 = !{i64 264, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvbE.virtual"}
!507 = !{i64 272, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbPKtRNS_13XMLPScanTokenEE.virtual"}
!508 = !{i64 280, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbPKcRNS_13XMLPScanTokenEE.virtual"}
!509 = !{i64 288, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbRKNS_11InputSourceERNS_13XMLPScanTokenEE.virtual"}
!510 = !{i64 296, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbRNS_13XMLPScanTokenEE.virtual"}
!511 = !{i64 304, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRNS_13XMLPScanTokenEE.virtual"}
!512 = !{i64 312, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!513 = !{i64 320, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_7GrammarEPKtsbE.virtual"}
!514 = !{i64 328, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_7GrammarEPKcsbE.virtual"}
!515 = !{i64 336, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!516 = !{i64 344, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_18XMLDocumentHandlerEE.virtual"}
!517 = !{i64 352, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbPNS_18XMLDocumentHandlerEE.virtual"}
!518 = !{i64 360, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_17XMLEntityResolverEvE.virtual"}
!519 = !{i64 368, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEKFPNS_11PSVIHandlerEvE.virtual"}
!520 = !{i64 376, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_17XMLEntityResolverEE.virtual"}
!521 = !{i64 384, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPNS_11PSVIHandlerEE.virtual"}
!522 = !{i64 392, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtjbE.virtual"}
!523 = !{i64 400, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtE.virtual"}
!524 = !{i64 408, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!525 = !{i64 416, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!526 = !{i64 424, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!527 = !{i64 432, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_13XMLEntityDeclEE.virtual"}
!528 = !{i64 440, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtjbE.virtual"}
!529 = !{i64 448, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!530 = !{i64 456, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!531 = !{i64 464, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!532 = !{i64 472, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_13XMLEntityDeclEE.virtual"}
!533 = !{i64 480, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_S2_S2_E.virtual"}
!534 = !{i64 488, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!535 = !{i64 496, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!536 = !{i64 504, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_11InputSourceEE.virtual"}
!537 = !{i64 512, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbPKtRNS_9XMLBufferEE.virtual"}
!538 = !{i64 520, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!539 = !{i64 528, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!540 = !{i64 536, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!541 = !{i64 544, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_11InputSourceEE.virtual"}
!542 = !{i64 552, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!543 = !{i64 560, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtE.virtual"}
!544 = !{i64 568, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!545 = !{i64 576, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!546 = !{i64 584, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtjE.virtual"}
!547 = !{i64 592, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEbE.virtual"}
!548 = !{i64 600, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!549 = !{i64 608, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!550 = !{i64 616, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!551 = !{i64 624, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!552 = !{i64 632, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!553 = !{i64 640, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_15XMLNotationDeclEbE.virtual"}
!554 = !{i64 648, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!555 = !{i64 656, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!556 = !{i64 664, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!557 = !{i64 672, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!558 = !{i64 712, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtjbE.virtual"}
!559 = !{i64 720, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtE.virtual"}
!560 = !{i64 728, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!561 = !{i64 736, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!562 = !{i64 744, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!563 = !{i64 752, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_13XMLEntityDeclEE.virtual"}
!564 = !{i64 760, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtjbE.virtual"}
!565 = !{i64 768, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!566 = !{i64 776, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!567 = !{i64 784, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!568 = !{i64 792, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_13XMLEntityDeclEE.virtual"}
!569 = !{i64 800, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_S2_S2_E.virtual"}
!570 = !{i64 808, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!571 = !{i64 848, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!572 = !{i64 856, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!573 = !{i64 896, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_11InputSourceEE.virtual"}
!574 = !{i64 904, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFbPKtRNS_9XMLBufferEE.virtual"}
!575 = !{i64 912, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!576 = !{i64 920, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!577 = !{i64 928, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!578 = !{i64 936, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_11InputSourceEE.virtual"}
!579 = !{i64 976, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!580 = !{i64 984, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtE.virtual"}
!581 = !{i64 992, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!582 = !{i64 1000, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!583 = !{i64 1008, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtjE.virtual"}
!584 = !{i64 1016, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEbE.virtual"}
!585 = !{i64 1024, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!586 = !{i64 1032, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!587 = !{i64 1040, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!588 = !{i64 1048, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!589 = !{i64 1056, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!590 = !{i64 1064, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_15XMLNotationDeclEbE.virtual"}
!591 = !{i64 1072, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvRKNS_14DTDElementDeclEE.virtual"}
!592 = !{i64 1080, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!593 = !{i64 1088, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvvE.virtual"}
!594 = !{i64 1096, !"_ZTSMN11xercesc_2_517SAX2XMLReaderImplEFvPKtS2_E.virtual"}
!595 = !{i64 696, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!596 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_14ContentHandlerEvE.virtual"}
!597 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_10DTDHandlerEvE.virtual"}
!598 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_14EntityResolverEvE.virtual"}
!599 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_12ErrorHandlerEvE.virtual"}
!600 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbPKtE.virtual"}
!601 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPvPKtE.virtual"}
!602 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_14ContentHandlerEE.virtual"}
!603 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_10DTDHandlerEE.virtual"}
!604 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_14EntityResolverEE.virtual"}
!605 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_12ErrorHandlerEE.virtual"}
!606 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtbE.virtual"}
!607 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtPvE.virtual"}
!608 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!609 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!610 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKcE.virtual"}
!611 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_11DeclHandlerEvE.virtual"}
!612 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_14LexicalHandlerEvE.virtual"}
!613 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11DeclHandlerEE.virtual"}
!614 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_14LexicalHandlerEE.virtual"}
!615 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_12XMLValidatorEvE.virtual"}
!616 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFivE.virtual"}
!617 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbvE.virtual"}
!618 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFbvE.virtual"}
!619 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKtE.virtual"}
!620 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEvE.virtual"}
!621 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPKtjE.virtual"}
!622 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFjvE.virtual"}
!623 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_12XMLValidatorEE.virtual"}
!624 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvbE.virtual"}
!625 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvbE.virtual"}
!626 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_13XMLPScanTokenEE.virtual"}
!627 = !{i64 280, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKcRNS_13XMLPScanTokenEE.virtual"}
!628 = !{i64 288, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbRKNS_11InputSourceERNS_13XMLPScanTokenEE.virtual"}
!629 = !{i64 296, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbRNS_13XMLPScanTokenEE.virtual"}
!630 = !{i64 304, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRNS_13XMLPScanTokenEE.virtual"}
!631 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!632 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKtsbE.virtual"}
!633 = !{i64 328, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_7GrammarEPKcsbE.virtual"}
!634 = !{i64 336, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!635 = !{i64 344, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPS0_E.virtual"}
!636 = !{i64 352, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPS0_E.virtual"}
!637 = !{i64 360, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_17XMLEntityResolverEvE.virtual"}
!638 = !{i64 368, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEKFPNS_11PSVIHandlerEvE.virtual"}
!639 = !{i64 376, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_17XMLEntityResolverEE.virtual"}
!640 = !{i64 384, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!641 = !{i64 392, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!642 = !{i64 400, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!643 = !{i64 408, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!644 = !{i64 416, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!645 = !{i64 424, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!646 = !{i64 432, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!647 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!648 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!649 = !{i64 456, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!650 = !{i64 464, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!651 = !{i64 472, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!652 = !{i64 480, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!653 = !{i64 488, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!654 = !{i64 496, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!655 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!656 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!657 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!658 = !{i64 528, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!659 = !{i64 536, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!660 = !{i64 544, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!661 = !{i64 552, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!662 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!663 = !{i64 568, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!664 = !{i64 576, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!665 = !{i64 584, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!666 = !{i64 592, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!667 = !{i64 600, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!668 = !{i64 608, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!669 = !{i64 616, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!670 = !{i64 624, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!671 = !{i64 632, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!672 = !{i64 640, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!673 = !{i64 648, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!674 = !{i64 656, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!675 = !{i64 664, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!676 = !{i64 672, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!677 = !{i64 712, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!678 = !{i64 720, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!679 = !{i64 728, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!680 = !{i64 736, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!681 = !{i64 744, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!682 = !{i64 752, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!683 = !{i64 760, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!684 = !{i64 768, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!685 = !{i64 776, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!686 = !{i64 784, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!687 = !{i64 792, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!688 = !{i64 800, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!689 = !{i64 808, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!690 = !{i64 848, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!691 = !{i64 856, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!692 = !{i64 896, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!693 = !{i64 904, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!694 = !{i64 912, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!695 = !{i64 920, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!696 = !{i64 928, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!697 = !{i64 936, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!698 = !{i64 976, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!699 = !{i64 984, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!700 = !{i64 992, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!701 = !{i64 1000, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!702 = !{i64 1008, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!703 = !{i64 1016, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!704 = !{i64 1024, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!705 = !{i64 1032, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!706 = !{i64 1040, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!707 = !{i64 1048, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!708 = !{i64 1056, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!709 = !{i64 1064, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!710 = !{i64 1072, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!711 = !{i64 1080, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!712 = !{i64 1088, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!713 = !{i64 1096, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!714 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!715 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!716 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!717 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!718 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!719 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!720 = !{i64 16, !"_ZTSN11xercesc_2_512SAXExceptionE"}
!721 = !{i64 32, !"_ZTSMN11xercesc_2_512SAXExceptionEKFPKtvE.virtual"}
!722 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE"}
!723 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLBufferEEEFvPS1_jE.virtual"}
!724 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLBufferEEEFvvE.virtual"}
!725 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLBufferEEEFvjE.virtual"}
!726 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLBufferEEEFvvE.virtual"}
!727 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9XMLBufferEEEFvvE.virtual"}
!728 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE"}
!729 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEEFvPS1_jE.virtual"}
!730 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEEFvvE.virtual"}
!731 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEEFvjE.virtual"}
!732 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEEFvvE.virtual"}
!733 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEEFvvE.virtual"}
!734 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!735 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!736 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!737 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE"}
!738 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvPS1_jE.virtual"}
!739 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!740 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvjE.virtual"}
!741 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!742 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!743 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE"}
!744 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvPS1_jE.virtual"}
!745 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!746 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvjE.virtual"}
!747 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!748 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEEFvvE.virtual"}
!749 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!750 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!751 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!752 = !{i32 1, !"wchar_size", i32 4}
!753 = !{i32 8, !"PIC Level", i32 2}
!754 = !{i32 7, !"PIE Level", i32 2}
!755 = !{i32 7, !"uwtable", i32 2}
!756 = !{i32 1, !"ThinLTO", i32 0}
!757 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!758 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!759 = !{!760, !760, i64 0}
!760 = !{!"vtable pointer", !761, i64 0}
!761 = !{!"Simple C++ TBAA"}
!762 = !{!763, !769, i64 40}
!763 = !{!"_ZTSN11xercesc_2_517SAX2XMLReaderImplE", !764, i64 0, !765, i64 8, !766, i64 16, !767, i64 24, !768, i64 32, !769, i64 40, !769, i64 41, !769, i64 42, !769, i64 43, !769, i64 44, !771, i64 48, !771, i64 52, !771, i64 56, !772, i64 64, !774, i64 96, !774, i64 104, !774, i64 112, !774, i64 120, !774, i64 128, !774, i64 136, !774, i64 144, !774, i64 152, !774, i64 160, !774, i64 168, !774, i64 176, !774, i64 184, !774, i64 192, !774, i64 200, !774, i64 208, !774, i64 216, !774, i64 224, !774, i64 232, !775, i64 240}
!764 = !{!"_ZTSN11xercesc_2_513SAX2XMLReaderE"}
!765 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!766 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!767 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!768 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!769 = !{!"bool", !770, i64 0}
!770 = !{!"omnipotent char", !761, i64 0}
!771 = !{!"int", !770, i64 0}
!772 = !{!"_ZTSN11xercesc_2_517VecAttributesImplE", !773, i64 0, !769, i64 8, !771, i64 12, !774, i64 16, !774, i64 24}
!773 = !{!"_ZTSN11xercesc_2_510AttributesE"}
!774 = !{!"any pointer", !770, i64 0}
!775 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !771, i64 0, !774, i64 8, !774, i64 16}
!776 = !{!763, !769, i64 41}
!777 = !{!763, !769, i64 42}
!778 = !{!763, !769, i64 43}
!779 = !{!763, !769, i64 44}
!780 = !{!763, !771, i64 48}
!781 = !{!763, !771, i64 52}
!782 = !{!763, !771, i64 56}
!783 = !{!763, !774, i64 224}
!784 = !{!763, !774, i64 232}
!785 = !{!763, !774, i64 200}
!786 = !{!787, !774, i64 8}
!787 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !769, i64 0, !769, i64 1, !769, i64 2, !774, i64 8, !774, i64 16, !774, i64 24, !774, i64 32, !774, i64 40, !774, i64 48, !774, i64 56, !774, i64 64, !774, i64 72}
!788 = !{!763, !774, i64 208}
!789 = !{!763, !774, i64 192}
!790 = !{!763, !774, i64 184}
!791 = !{!792, !769, i64 10}
!792 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !769, i64 8, !769, i64 9, !769, i64 10, !769, i64 11, !769, i64 12, !769, i64 13, !769, i64 14, !769, i64 15, !769, i64 16, !769, i64 17, !769, i64 18, !769, i64 19, !769, i64 20, !769, i64 21, !769, i64 22, !769, i64 23, !771, i64 24, !771, i64 28, !771, i64 32, !771, i64 36, !771, i64 40, !771, i64 44, !771, i64 48, !771, i64 52, !774, i64 56, !771, i64 64, !771, i64 68, !771, i64 72, !771, i64 76, !771, i64 80, !774, i64 88, !774, i64 96, !774, i64 104, !774, i64 112, !774, i64 120, !774, i64 128, !774, i64 136, !774, i64 144, !769, i64 152, !793, i64 160, !774, i64 240, !796, i64 248, !774, i64 256, !774, i64 264, !774, i64 272, !774, i64 280, !774, i64 288, !774, i64 296, !774, i64 304, !774, i64 312, !774, i64 320, !795, i64 328, !774, i64 336, !775, i64 344, !797, i64 368, !797, i64 400, !797, i64 432, !797, i64 464, !797, i64 496, !797, i64 528, !798, i64 560}
!793 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !794, i64 0, !774, i64 8, !774, i64 16, !774, i64 24, !774, i64 32, !771, i64 40, !774, i64 48, !769, i64 56, !795, i64 60, !769, i64 64, !774, i64 72}
!794 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!795 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !770, i64 0}
!796 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !770, i64 0}
!797 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !769, i64 0, !771, i64 4, !771, i64 8, !774, i64 16, !774, i64 24}
!798 = !{!"_ZTSN11xercesc_2_59ElemStackE", !771, i64 0, !771, i64 4, !799, i64 8, !774, i64 48, !771, i64 56, !771, i64 60, !771, i64 64, !771, i64 68, !771, i64 72, !771, i64 76, !771, i64 80, !774, i64 88, !774, i64 96}
!799 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !800, i64 0, !774, i64 8, !774, i64 16, !774, i64 24, !771, i64 32, !771, i64 36}
!800 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!801 = !{!792, !769, i64 18}
!802 = !{!803, !769, i64 8}
!803 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE", !769, i64 8, !771, i64 12, !771, i64 16, !774, i64 24, !774, i64 32}
!804 = !{!803, !771, i64 12}
!805 = !{!803, !771, i64 16}
!806 = !{!803, !774, i64 24}
!807 = !{!803, !774, i64 32}
!808 = !{!774, !774, i64 0}
!809 = !{!763, !774, i64 112}
!810 = !{!811, !769, i64 8}
!811 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !769, i64 8, !771, i64 12, !771, i64 16, !774, i64 24, !774, i64 32}
!812 = !{!811, !771, i64 12}
!813 = !{!811, !771, i64 16}
!814 = !{!811, !774, i64 24}
!815 = !{!811, !774, i64 32}
!816 = !{!763, !774, i64 104}
!817 = !{!818, !769, i64 0}
!818 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIjEE", !769, i64 0, !771, i64 4, !771, i64 8, !774, i64 16, !774, i64 24}
!819 = !{!818, !771, i64 4}
!820 = !{!818, !771, i64 8}
!821 = !{!818, !774, i64 16}
!822 = !{!818, !774, i64 24}
!823 = !{!763, !774, i64 120}
!824 = !{i8 0, i8 2}
!825 = !{}
!826 = !{!797, !774, i64 16}
!827 = !{!797, !774, i64 24}
!828 = !{!792, !774, i64 96}
!829 = !{!763, !774, i64 216}
!830 = !{!792, !774, i64 240}
!831 = !{!792, !771, i64 24}
!832 = !{!763, !774, i64 96}
!833 = !{!763, !774, i64 128}
!834 = !{!792, !774, i64 104}
!835 = !{!763, !774, i64 152}
!836 = !{!792, !774, i64 120}
!837 = !{!792, !774, i64 128}
!838 = !{!763, !774, i64 160}
!839 = !{!792, !774, i64 136}
!840 = !{!763, !774, i64 168}
!841 = !{!763, !774, i64 176}
!842 = !{!763, !774, i64 136}
!843 = !{!792, !774, i64 112}
!844 = !{!793, !774, i64 24}
!845 = !{!763, !774, i64 144}
!846 = !{!792, !769, i64 11}
!847 = !{!792, !769, i64 12}
!848 = !{!849, !849, i64 0}
!849 = !{!"short", !770, i64 0}
!850 = !{!851, !774, i64 24}
!851 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !800, i64 0, !771, i64 8, !771, i64 12, !774, i64 16, !774, i64 24, !774, i64 32, !774, i64 40, !774, i64 48, !774, i64 56, !774, i64 64}
!852 = !{!771, !771, i64 0}
!853 = !{!797, !771, i64 4}
!854 = !{!797, !771, i64 8}
!855 = !{!856, !774, i64 16}
!856 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !800, i64 0, !774, i64 8, !774, i64 16, !857, i64 24, !771, i64 28, !769, i64 32}
!857 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !770, i64 0}
!858 = !{!859, !774, i64 32}
!859 = !{!"_ZTSN11xercesc_2_55QNameE", !800, i64 0, !774, i64 8, !774, i64 16, !771, i64 24, !774, i64 32, !771, i64 40, !774, i64 48, !771, i64 56, !771, i64 60}
!860 = !{!861, !774, i64 16}
!861 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !769, i64 0, !862, i64 4, !771, i64 8, !774, i64 16, !774, i64 24, !774, i64 32, !774, i64 40, !769, i64 48}
!862 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !770, i64 0}
!863 = !{!861, !774, i64 24}
!864 = !{!859, !774, i64 16}
!865 = !{!866, !862, i64 12}
!866 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !800, i64 0, !867, i64 8, !862, i64 12, !868, i64 16, !769, i64 20, !769, i64 21, !771, i64 24, !774, i64 32, !774, i64 40, !774, i64 48}
!867 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !770, i64 0}
!868 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !770, i64 0}
!869 = !{!866, !867, i64 8}
!870 = !{!797, !769, i64 0}
!871 = !{!866, !774, i64 40}
!872 = !{!866, !774, i64 32}
!873 = !{!851, !774, i64 32}
!874 = !{!851, !774, i64 40}
!875 = !{!851, !774, i64 48}
!876 = !{!877, !774, i64 0}
!877 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !774, i64 0, !774, i64 8}
!878 = !{!877, !774, i64 8}
!879 = !{!851, !774, i64 16}
!880 = !{!881, !774, i64 16}
!881 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !800, i64 0, !771, i64 8, !774, i64 16, !774, i64 24, !774, i64 32, !774, i64 40, !771, i64 48, !774, i64 56}
!882 = !{!881, !774, i64 24}
!883 = !{!881, !774, i64 32}
!884 = !{!885, !774, i64 8}
!885 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !886, i64 0, !774, i64 8, !774, i64 16, !774, i64 24, !774, i64 32}
!886 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !770, i64 0}
!887 = !{!885, !774, i64 16}
!888 = !{!792, !796, i64 248}
!889 = !{!792, !769, i64 19}
!890 = !{!792, !769, i64 22}
!891 = !{!792, !769, i64 20}
!892 = !{!792, !769, i64 21}
!893 = !{!792, !769, i64 9}
!894 = !{!792, !769, i64 8}
!895 = !{!793, !769, i64 64}
!896 = !{!897, !774, i64 16}
!897 = !{!"_ZTSN11xercesc_2_512SAXExceptionE", !774, i64 8, !774, i64 16}
!898 = !{!897, !774, i64 8}
!899 = !{!792, !774, i64 336}
!900 = !{!792, !774, i64 304}
!901 = !{!792, !774, i64 312}
!902 = !{!792, !774, i64 320}
!903 = !{!792, !771, i64 28}
!904 = !{!792, !771, i64 32}
!905 = !{!792, !774, i64 280}
!906 = !{!793, !774, i64 16}
!907 = !{!908, !774, i64 40}
!908 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !909, i64 8, !774, i64 16, !771, i64 24, !774, i64 32, !774, i64 40}
!909 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !770, i64 0}
!910 = distinct !{!910, !911}
!911 = !{!"llvm.loop.unswitch.partial.disable"}
!912 = distinct !{!912, !911}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4914617248854302
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplC1Ev") ; guid = 125652461487784347
^4 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^295)))) ; guid = 135227521092780679
^5 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128))))) ; guid = 152065752902244483
^6 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 178842522877362969
^7 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^15), (callee: ^205), (callee: ^92), (callee: ^278, relbf: 99), (callee: ^151, relbf: 99), (callee: ^27)), refs: (^32, ^152, ^34, ^246)))) ; guid = 226342746512020951
^8 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^9 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^98, relbf: 255), (callee: ^66), (callee: ^209), (callee: ^180), (callee: ^27)), refs: (^32, ^105, ^306, ^246, ^172)))) ; guid = 239842910231853473
^10 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 262659432549404725
^11 = gv: (name: "_ZTIN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^74, ^277)))) ; guid = 317461447341738318
^12 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 410749489758542597
^13 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl15setDoNamespacesEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 435843933184925221
^14 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^278, relbf: 1249), (callee: ^151, relbf: 1249), (callee: ^27)), refs: (^32)))) ; guid = 496811094954219336
^15 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 256), (callee: ^81, relbf: 256), (callee: ^246), (callee: ^27)), refs: (^32, ^52)))) ; guid = 502048630076453195
^16 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl20installAdvDocHandlerEPNS_18XMLDocumentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 526555707602423709
^17 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKc") ; guid = 552052696151893112
^18 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^19 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl13getDTDHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 588489309510329398
^20 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl5parseEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^17, relbf: 255), (callee: ^66), (callee: ^209), (callee: ^180), (callee: ^27)), refs: (^32, ^105, ^306, ^246, ^172)))) ; guid = 589257859325810000
^21 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 651477942529415022
^22 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^283, relbf: 256))))) ; guid = 654795512220400771
^23 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 742444773394220777
^24 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgXercesSecurityManagerE") ; guid = 857077648748241366
^25 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^26 = gv: (name: "_ZThn16_N11xercesc_2_517SAX2XMLReaderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^163, relbf: 256))))) ; guid = 1066472698847349579
^27 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^66, relbf: 256), (callee: ^231, relbf: 256))))) ; guid = 1080103601501470593
^28 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl28getValidationConstraintFatalEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1121888303888640676
^29 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^30 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^31 = gv: (name: "_ZN11xercesc_2_518XMLDocumentHandler15elementTypeInfoEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1191503690534998925
^32 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^33 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1240162780283743083
^34 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^29, ^126, ^190)))) ; guid = 1260204726492418509
^35 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^36 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^104, relbf: 256))))) ; guid = 1386658601622737091
^37 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1433736429731303544
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^151, relbf: 256)), refs: (^32)))) ; guid = 1439641581594384930
^39 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^224, relbf: 256), (callee: ^2, relbf: 256), (callee: ^35), (callee: ^27)), refs: (^32, ^83)))) ; guid = 1453272093819967737
^40 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1514692951123931829
^41 = gv: (name: "_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_") ; guid = 1584246402573370190
^42 = gv: (name: "_ZThn16_N11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^175, relbf: 256))))) ; guid = 1616101613940641164
^43 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^185, ^190)))) ; guid = 1635806828213873806
^44 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1664852961620934454
^45 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^169, relbf: 256))))) ; guid = 1801051392418040963
^46 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^47 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstEPKtRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^228, relbf: 255)), refs: (^32, ^105, ^306, ^246)))) ; guid = 1883848160913542109
^48 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^285, relbf: 256), (callee: ^111, relbf: 255), (callee: ^311, relbf: 255), (callee: ^27)), refs: (^32, ^223)))) ; guid = 1901522338902004913
^49 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl17setContentHandlerEPNS_14ContentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1956586986134862172
^50 = gv: (name: "_ZTIN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^160, ^277)))) ; guid = 1959241182177092142
^51 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl15getDoNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1985835528071584184
^52 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^246, ^198, ^257, ^56)))) ; guid = 1993491397298882958
^53 = gv: (name: "_ZN11xercesc_2_510XMLScanner12setValidatorEPNS_12XMLValidatorE") ; guid = 2019412072681337399
^54 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^285, relbf: 256), (callee: ^111, relbf: 255), (callee: ^311, relbf: 255), (callee: ^27)), refs: (^32, ^223)))) ; guid = 2057044170230457121
^55 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^195, relbf: 256))))) ; guid = 2148990606635182442
^56 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^224, relbf: 256), (callee: ^2, relbf: 256), (callee: ^35), (callee: ^27)), refs: (^32, ^52)))) ; guid = 2149409076873251828
^57 = gv: (name: "_ZTIN11xercesc_2_513SAX2XMLReaderE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^287, ^277)))) ; guid = 2172316154825743421
^58 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^278, relbf: 1999), (callee: ^151, relbf: 1999), (callee: ^27)), refs: (^32, ^290)))) ; guid = 2176908971325111749
^59 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl22resetCachedGrammarPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^99, relbf: 256))))) ; guid = 2455948657774180775
^60 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl19setValidationSchemeENS_13SAX2XMLReader10ValSchemesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2635833692645043605
^61 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2640536711515622315
^62 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^192))) ; guid = 2644562190684506737
^63 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 2698059996098817663
^64 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKcRNS_13XMLPScanTokenE") ; guid = 2783420785519105738
^65 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2806008304845997988
^66 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^67 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgXercesDynamicE") ; guid = 3003047616163474062
^68 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^295)))) ; guid = 3017365452248005197
^69 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgXercesSchemaFullCheckingE") ; guid = 3022212594907942915
^70 = gv: (name: "_ZTSN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3242704151305838296
^71 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 255), (callee: ^27)), refs: (^32, ^95)))) ; guid = 3245034790408766070
^72 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3271742047239616619
^73 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgXercesCacheGrammarFromParseE") ; guid = 3273231799614242956
^74 = gv: (name: "_ZTSN11xercesc_2_516XMLErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3399643354063289141
^75 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 62), (callee: ^27)), refs: (^32)))) ; guid = 3620396353241614888
^76 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10setFeatureEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 175, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^253), (callee: ^205), (callee: ^41, relbf: 673), (callee: ^147), (callee: ^92)), refs: (^32, ^254, ^133, ^291, ^79, ^167, ^96, ^67, ^269, ^69, ^191, ^162, ^187, ^73, ^132, ^286, ^142, ^40, ^297)))) ; guid = 3705484362700760896
^77 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3916083671789280709
^78 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3939169251768112845
^79 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE") ; guid = 4038707655200672965
^80 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4171632702665281439
^81 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^82 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^246, relbf: 256), (callee: ^151, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 4249462380708581261
^83 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^306, ^246, ^106, ^174, ^39)))) ; guid = 4262542384530918958
^84 = gv: (name: "_ZTSN11xercesc_2_525SAXNotRecognizedExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4422563627259428339
^85 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4452231417544490868
^86 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^163, relbf: 256))))) ; guid = 4747599826140993000
^87 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4749710760190216055
^88 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128))))) ; guid = 4815074605357260018
^89 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl24getExitOnFirstFatalErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4862518550425039477
^90 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^146, relbf: 256))))) ; guid = 4865718232399244726
^91 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^163, relbf: 256))))) ; guid = 4880906211862505859
^92 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^93 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^94 = gv: (name: "_ZTSN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5161016763806162914
^95 = gv: (name: "_ZTVN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^204, ^291, ^71, ^186)))) ; guid = 5172874644363804890
^96 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgSAX2CoreNameSpacePrefixesE") ; guid = 5184506757507176184
^97 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl10getFeatureEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 674), (callee: ^265), (callee: ^147), (callee: ^205), (callee: ^92)), refs: (^32, ^79, ^167, ^96, ^67, ^269, ^69, ^191, ^162, ^187, ^73, ^132, ^286, ^142, ^40, ^297, ^291)))) ; guid = 5184979002618739343
^98 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb") ; guid = 5262095775492291427
^99 = gv: (name: "_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv") ; guid = 5281701298164991133
^100 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7XMLAttrEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^278, relbf: 1999), (callee: ^151, relbf: 2254), (callee: ^27)), refs: (^32, ^290)))) ; guid = 5304786960879278573
^101 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5387964956749179723
^102 = gv: (name: "_ZN11xercesc_2_515GrammarResolverC1EPNS_14XMLGrammarPoolEPNS_13MemoryManagerE") ; guid = 5397919309332503164
^103 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11setPropertyEPKtPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^253), (callee: ^205), (callee: ^41, relbf: 513), (callee: ^245, relbf: 62), (callee: ^164, relbf: 39), (callee: ^135, relbf: 39), (callee: ^147), (callee: ^92)), refs: (^32, ^1, ^133, ^291, ^189, ^313, ^24, ^250, ^242, ^297)))) ; guid = 5496065852286539918
^104 = gv: (name: "_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv") ; guid = 5500528217020963665
^105 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5689687063444582676
^106 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^246, relbf: 256), (callee: ^151, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 5731812941942643586
^107 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl12getValidatorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5807773913761471619
^108 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^276, ^185, ^190)))) ; guid = 5866239968780855369
^109 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^110 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgNotationStringE") ; guid = 5931406654363449159
^111 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgrD1Ev") ; guid = 6010976342834407565
^112 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^304, ^122, ^201, ^143, ^220, ^255, ^75, ^119)))) ; guid = 6035913032508738895
^113 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6044304197294394187
^114 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^151, relbf: 256)), refs: (^32)))) ; guid = 6078226858763895112
^115 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl17getLexicalHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6089867297413538701
^116 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl15getErrorHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6106419175370722522
^117 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6189115256654046106
^118 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^66), (callee: ^209), (callee: ^180), (callee: ^27)), refs: (^32, ^105, ^306, ^246, ^172)))) ; guid = 6252495458435343970
^119 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 1999), (callee: ^27)), refs: (^32)))) ; guid = 6258356399399921656
^120 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6314277359518080077
^121 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl18endEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6323258875603561926
^122 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 1999), (callee: ^27)), refs: (^32, ^112)))) ; guid = 6330502591613558104
^123 = gv: (name: "_ZN11xercesc_2_515GrammarResolverD1Ev") ; guid = 6442921199150803181
^124 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6445305437402341157
^125 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl20getXMLEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6482628780925698609
^126 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^127 = gv: (name: "_ZTSN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6508685677106289441
^128 = gv: (name: "_ZTIN11xercesc_2_518XMLDocumentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^127, ^277)))) ; guid = 6685668178930569087
^129 = gv: (name: "_ZThn16_N11xercesc_2_517SAX2XMLReaderImpl11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6702114278524432726
^130 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl9parseNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6706324699513171329
^131 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^132 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgXercesUseCachedGrammarInParseE") ; guid = 6808912632708085036
^133 = gv: (name: "_ZTIN11xercesc_2_524SAXNotSupportedExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^237, ^204, ^190)))) ; guid = 6813413007595961139
^134 = gv: (name: "_ZThn16_N11xercesc_2_517SAX2XMLReaderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^285, relbf: 256), (callee: ^111, relbf: 255), (callee: ^311, relbf: 255), (callee: ^27)), refs: (^32, ^223)))) ; guid = 6832699070499067310
^135 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setURIStringPoolEPNS_13XMLStringPoolE") ; guid = 7114959423879444151
^136 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10parseResetERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^301, relbf: 256))))) ; guid = 7367359465824918412
^137 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7484526160322683133
^138 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7516965218726536020
^139 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7716257296101256304
^140 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl19ignorableWhitespaceEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7782716038794282286
^141 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^215, ^108, ^190)))) ; guid = 7791158346610555302
^142 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgXercesStandardUriConformantE") ; guid = 7849844335771380607
^143 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^15), (callee: ^205), (callee: ^92), (callee: ^151, relbf: 99), (callee: ^27)), refs: (^32, ^152, ^34, ^246)))) ; guid = 7860274004581647376
^144 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7895822656016714749
^145 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^146 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 534, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^243, relbf: 1408), (callee: ^268, relbf: 1311), (callee: ^8, relbf: 31), (callee: ^196, relbf: 159), (callee: ^265), (callee: ^15), (callee: ^205), (callee: ^92), (callee: ^274, relbf: 1999), (callee: ^284, relbf: 158), (callee: ^169, relbf: 148), (callee: ^109, relbf: 88), (callee: ^289), (callee: ^193, relbf: 1158), (callee: ^27)), refs: (^32, ^152, ^34, ^246, ^270, ^93, ^23, ^207, ^303)))) ; guid = 8014024481346106068
^147 = gv: (name: "_ZN11xercesc_2_525SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE") ; guid = 8109979863655969727
^148 = gv: (name: "_ZTIN11xercesc_2_517SAX2XMLReaderImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^178, ^185, ^57, ^128, ^11, ^50, ^275, ^259)))) ; guid = 8204328246425394257
^149 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_") ; guid = 8214413184526015224
^150 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^151 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^152 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8432908824099315500
^153 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^278, relbf: 1999), (callee: ^151, relbf: 1999), (callee: ^27)), refs: (^32)))) ; guid = 8577516433699398460
^154 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8643260455054029539
^155 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgNullStringE") ; guid = 8674706573942299008
^156 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl19removeAdvDocHandlerEPNS_18XMLDocumentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8755514822150613495
^157 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^226, ^38, ^143, ^220, ^255, ^75, ^119)))) ; guid = 8895961493039176027
^158 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^159 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9071265185640496269
^160 = gv: (name: "_ZTSN11xercesc_2_516XMLEntityHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9128008151596833466
^161 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^285, relbf: 256), (callee: ^111, relbf: 255), (callee: ^311, relbf: 255), (callee: ^27)), refs: (^32, ^223)))) ; guid = 9301068280043528884
^162 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgXercesContinueAfterFatalErrorE") ; guid = 9317101533888795451
^163 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^285, relbf: 256), (callee: ^111, relbf: 255), (callee: ^311, relbf: 255), (callee: ^27), (callee: ^151, relbf: 255)), refs: (^32, ^223)))) ; guid = 9326379652475020404
^164 = gv: (name: "_ZN11xercesc_2_510XMLScanner16setParseSettingsEPS0_") ; guid = 9346902636647310523
^165 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 9391923643543243328
^166 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD1Ev") ; guid = 9392767591492056864
^167 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE") ; guid = 9414778128466064395
^168 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^289), (callee: ^205), (callee: ^92), (callee: ^193, relbf: 102336)), refs: (^32, ^303, ^207, ^246)))) ; guid = 9517947391954737466
^169 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^170 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9552852136635477517
^171 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^15), (callee: ^205), (callee: ^92), (callee: ^278, relbf: 99), (callee: ^151, relbf: 99), (callee: ^27)), refs: (^32, ^152, ^34, ^246)))) ; guid = 9729113908636005480
^172 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^234, ^185, ^190)))) ; guid = 9792386054101352530
^173 = gv: (name: "_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE") ; guid = 9798434403172501112
^174 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^30)))) ; guid = 9849833327075058127
^175 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^308, relbf: 256), (callee: ^265), (callee: ^149), (callee: ^205), (callee: ^92), (callee: ^166, relbf: 255), (callee: ^27)), refs: (^32, ^219, ^166)))) ; guid = 9934696801948525457
^176 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstEPKcRNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^64, relbf: 255)), refs: (^32, ^105, ^306, ^246)))) ; guid = 9992747685535329979
^177 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14setPSVIHandlerEPNS_11PSVIHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10066503366064856575
^178 = gv: (name: "_ZTSN11xercesc_2_517SAX2XMLReaderImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10094794081077483318
^179 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl24setExitOnFirstFatalErrorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10097359441424090690
^180 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^181 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10324240023273262818
^182 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl11getDoSchemaEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10332216945429776971
^183 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl17setEntityResolverEPNS_14EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10429669065312607303
^184 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10docCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10444026904462776381
^185 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^145, ^277)))) ; guid = 10636330148386645220
^186 = gv: (name: "_ZNK11xercesc_2_512SAXException10getMessageEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10714887305894638060
^187 = gv: (name: "_ZN11xercesc_2_56XMLUni30fgXercesValidationErrorAsFatalE") ; guid = 10717633891427659564
^188 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl5parseEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^208, relbf: 255), (callee: ^66), (callee: ^209), (callee: ^180), (callee: ^27)), refs: (^32, ^105, ^306, ^246, ^172)))) ; guid = 10758463789194701138
^189 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgXercesSchemaExternalSchemaLocationE") ; guid = 10844473112641353108
^190 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^191 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgXercesLoadExternalDTDE") ; guid = 11152548628422670335
^192 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplC2EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256), (callee: ^251, relbf: 256), (callee: ^233, relbf: 255), (callee: ^66), (callee: ^209), (callee: ^285), (callee: ^180), (callee: ^111), (callee: ^311), (callee: ^27)), refs: (^32, ^223, ^172)))) ; guid = 11182485297620801769
^193 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^194 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl7XMLDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11381670252762585447
^195 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10endElementERKNS_14XMLElementDeclEjbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 177, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^243, relbf: 100), (callee: ^268, relbf: 39), (callee: ^8, relbf: 19), (callee: ^196, relbf: 99), (callee: ^169, relbf: 99), (callee: ^265), (callee: ^289), (callee: ^205), (callee: ^92), (callee: ^193, relbf: 2098), (callee: ^109, relbf: 59), (callee: ^27)), refs: (^32, ^23, ^207, ^246, ^303, ^93)))) ; guid = 11382873237979115210
^196 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^197 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^279, relbf: 255), (callee: ^66), (callee: ^209), (callee: ^180), (callee: ^27)), refs: (^32, ^105, ^306, ^246, ^172)))) ; guid = 11410353297137413184
^198 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^246, relbf: 256), (callee: ^151, relbf: 255), (callee: ^27)), refs: (^32)))) ; guid = 11465349774039697343
^199 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^294, relbf: 256))))) ; guid = 11521155338430662947
^200 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 256), (callee: ^81, relbf: 256), (callee: ^246), (callee: ^27)), refs: (^32, ^83)))) ; guid = 11557509677030094724
^201 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9XMLBufferEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 2254), (callee: ^27)), refs: (^32, ^112)))) ; guid = 11585616260271331167
^202 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11643103181754316102
^203 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11730556645253113850
^204 = gv: (name: "_ZTIN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^94, ^185, ^190)))) ; guid = 11731846573311519634
^205 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^206 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13setDTDHandlerEPNS_10DTDHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11794166260005218426
^207 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^126, ^190)))) ; guid = 11804732622524983876
^208 = gv: (name: "_ZN11xercesc_2_510XMLScanner12scanDocumentEPKt") ; guid = 11889105075249372497
^209 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^210 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl5parseERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^66), (callee: ^209), (callee: ^180), (callee: ^27)), refs: (^32, ^105, ^306, ^246, ^172)))) ; guid = 11920065817561188224
^211 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14getRootGrammarEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 5))) ; guid = 11935931762762646893
^212 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^295)))) ; guid = 12091279893618873354
^213 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10parseFirstERKNS_11InputSourceERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^200), (callee: ^205), (callee: ^92), (callee: ^218, relbf: 255)), refs: (^32, ^105, ^306, ^246)))) ; guid = 12117485957530668743
^214 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12315036104192614400
^215 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12369379274868956834
^216 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13docCharactersEPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12455500043798375610
^217 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl7XMLDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12547504514986924682
^218 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstERKNS_11InputSourceERNS_13XMLPScanTokenE") ; guid = 12600283817671325985
^219 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE") ; guid = 13048602428444439100
^220 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 1249), (callee: ^27)), refs: (^32)))) ; guid = 13093621893390615802
^221 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl11getPropertyEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 514), (callee: ^265), (callee: ^147), (callee: ^205), (callee: ^92)), refs: (^32, ^189, ^313, ^24, ^250, ^242, ^297, ^291)))) ; guid = 13156926487544080740
^222 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13240131904384850154
^223 = gv: (name: "_ZTVN11xercesc_2_517SAX2XMLReaderImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^148, ^161, ^86, ^22, ^72, ^5, ^170, ^144, ^229, ^298, ^124, ^240, ^199, ^281, ^202, ^138, ^77, ^212, ^299, ^252, ^271, ^137, ^262, ^87, ^113, ^85, ^261, ^134, ^26, ^42, ^129, ^54, ^91, ^216, ^181, ^292, ^154, ^55, ^33, ^140, ^302, ^203, ^90, ^272, ^194, ^31, ^48, ^163, ^307, ^19, ^241, ^116, ^97, ^221, ^49, ^206, ^183, ^267, ^76, ^103, ^210, ^188, ^20, ^263, ^115, ^258, ^266, ^107, ^232, ^89, ^28, ^300, ^211, ^45, ^36, ^248, ^179, ^296, ^47, ^176, ^213, ^130, ^136, ^118, ^197, ^9, ^59, ^16, ^156, ^125, ^288, ^225, ^177, ^6, ^184, ^260, ^214, ^195, ^121, ^101, ^168, ^256, ^146, ^247, ^217, ^175, ^117, ^249, ^305, ^80, ^239, ^312, ^78, ^283, ^222, ^244, ^65, ^12, ^88, ^120, ^21, ^68, ^294, ^159, ^139, ^273, ^236, ^4, ^44)))) ; guid = 13274273487387607098
^224 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^225 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl20setXMLEntityResolverEPNS_17XMLEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13306773690929345055
^226 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13308920661280678053
^227 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^228 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanFirstEPKtRNS_13XMLPScanTokenE") ; guid = 13516664188616175161
^229 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128))))) ; guid = 13529252911796199177
^230 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11setDoSchemaEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13634627375479408591
^231 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^232 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl13getErrorCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13950907867806945878
^233 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 179, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^224, relbf: 1021), (callee: ^102, relbf: 256), (callee: ^63, relbf: 255), (callee: ^135, relbf: 255), (callee: ^35), (callee: ^27)), refs: (^32, ^157, ^112, ^310, ^290)))) ; guid = 14028378381489984567
^234 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^235 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^227)))) ; guid = 14082328984345804921
^236 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14112035189245009371
^237 = gv: (name: "_ZTSN11xercesc_2_524SAXNotSupportedExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14121362991789795869
^238 = gv: (name: "_ZN11xercesc_2_59XMLAttDef19getDefAttTypeStringENS0_11DefAttTypesEPNS_13MemoryManagerE") ; guid = 14230093057503860841
^239 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14241803637536563114
^240 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^295)))) ; guid = 14251407841087983067
^241 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl17getEntityResolverEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14252154468226640555
^242 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14263677436373583442
^243 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^244 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 128))))) ; guid = 14354008524839334330
^245 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14365178402414955020
^246 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^247 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14537304010625772544
^248 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12setValidatorEPNS_12XMLValidatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^53, relbf: 256))))) ; guid = 14600697416562380766
^249 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14612449198033808286
^250 = gv: (name: "_ZN11xercesc_2_56XMLUni19fgXercesScannerNameE") ; guid = 14683201765898159676
^251 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgrC1EPNS_13MemoryManagerE") ; guid = 14728097052960614801
^252 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImplD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^285, relbf: 256), (callee: ^111, relbf: 255), (callee: ^311, relbf: 255), (callee: ^27)), refs: (^32, ^223)))) ; guid = 14784988997415320044
^253 = gv: (name: "_ZN11xercesc_2_524SAXNotSupportedExceptionC1EPKcPNS_13MemoryManagerE") ; guid = 14891811785527250333
^254 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14991726202611439625
^255 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9XMLBufferEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^265), (callee: ^15), (callee: ^205), (callee: ^92), (callee: ^151, relbf: 99), (callee: ^27)), refs: (^32, ^152, ^34, ^246)))) ; guid = 15001928323411815388
^256 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15005247685114411291
^257 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^25)))) ; guid = 15072029879596685789
^258 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl21setDeclarationHandlerEPNS_11DeclHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15134522293967105522
^259 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^260 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl5docPIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15321661846969691860
^261 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15325915346000404426
^262 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImpl14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15366846328436770742
^263 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl21getDeclarationHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15373637509857948231
^264 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^265 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^266 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl17setLexicalHandlerEPNS_14LexicalHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15485955246732955280
^267 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl15setErrorHandlerEPNS_12ErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15517580669487157177
^268 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^269 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXercesSchemaE") ; guid = 15658282009626889735
^270 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^271 = gv: (name: "_ZThn24_N11xercesc_2_517SAX2XMLReaderImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^163, relbf: 256))))) ; guid = 15775720128671929897
^272 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl20startEntityReferenceERKNS_13XMLEntityDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15833741116674894570
^273 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15957207801438920656
^274 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^275 = gv: (name: "_ZTIN11xercesc_2_514DocTypeHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^70, ^277)))) ; guid = 16068771631087947461
^276 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16093312360466254892
^277 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^278 = gv: (name: "_ZN11xercesc_2_57XMLAttr7cleanUpEv") ; guid = 16123425327403763167
^279 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb") ; guid = 16127360395020655807
^280 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^150, relbf: 60))))) ; guid = 16168984724933153475
^281 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16292425349726233505
^282 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^207, ^246, ^82, ^235, ^309)))) ; guid = 16315471664081733430
^283 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^238, relbf: 95), (callee: ^268, relbf: 31), (callee: ^8, relbf: 715), (callee: ^109, relbf: 127), (callee: ^173, relbf: 63), (callee: ^27)), refs: (^32, ^155, ^110)))) ; guid = 16455254836853127928
^284 = gv: (name: "_ZN11xercesc_2_517VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb") ; guid = 16478279743149726665
^285 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^151, relbf: 1726), (callee: ^27), (callee: ^123, relbf: 159)), refs: (^32, ^112)))) ; guid = 16534493273442858422
^286 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgXercesCalculateSrcOfsE") ; guid = 16716552109621444378
^287 = gv: (name: "_ZTSN11xercesc_2_513SAX2XMLReaderE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16749982001904765145
^288 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl14getPSVIHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16825649149977981617
^289 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 256), (callee: ^81, relbf: 256), (callee: ^246), (callee: ^27)), refs: (^32, ^282)))) ; guid = 16860501041600913921
^290 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^141, ^58, ^100, ^7, ^14, ^171, ^293, ^153)))) ; guid = 16891845063861229961
^291 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^95)))) ; guid = 16950437484615792694
^292 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl5docPIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17061355252034700872
^293 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^278, relbf: 62), (callee: ^151, relbf: 62), (callee: ^27)), refs: (^32)))) ; guid = 17078322803764950956
^294 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^158, relbf: 14), (callee: ^150, relbf: 7), (callee: ^280), (callee: ^27)), refs: (^32)))) ; guid = 17320002992738408063
^295 = gv: (name: "_ZN11xercesc_2_5L13gDTDEntityStrE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17498257111984141290
^296 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl28setValidationConstraintFatalEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17574344309773166381
^297 = gv: (name: "_ZTIN11xercesc_2_525SAXNotRecognizedExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^84, ^204, ^190)))) ; guid = 17797562201024049111
^298 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17850216794328337168
^299 = gv: (name: "_ZThn32_N11xercesc_2_517SAX2XMLReaderImpl8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17929767693840724069
^300 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^46, relbf: 256))))) ; guid = 17937777904395897419
^301 = gv: (name: "_ZN11xercesc_2_510XMLScanner9scanResetERNS_13XMLPScanTokenE") ; guid = 17954592944611715655
^302 = gv: (name: "_ZThn8_N11xercesc_2_517SAX2XMLReaderImpl13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^168, relbf: 256))))) ; guid = 17960868773099150427
^303 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17969699611270634350
^304 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9XMLBufferEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^43, ^190)))) ; guid = 17977532406330743068
^305 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17986927370258021108
^306 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^264, ^126, ^190)))) ; guid = 18007031531602182018
^307 = gv: (name: "_ZNK11xercesc_2_517SAX2XMLReaderImpl17getContentHandlerEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18027573433036266492
^308 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE") ; guid = 18043516165096887567
^309 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^224, relbf: 256), (callee: ^2, relbf: 256), (callee: ^35), (callee: ^27)), refs: (^32, ^282)))) ; guid = 18139550689505044119
^310 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^108, ^37, ^114, ^7, ^14, ^171, ^293, ^153)))) ; guid = 18252331933124945362
^311 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplD1Ev") ; guid = 18274959511536610424
^312 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImpl13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18296167825190263415
^313 = gv: (name: "_ZN11xercesc_2_56XMLUni47fgXercesSchemaExternalNoNameSpaceSchemaLocationE") ; guid = 18347515132343030758
^314 = flags: 8
^315 = blockcount: 0
