; ModuleID = 'IGXMLScanner2.cpp'
source_filename = "IGXMLScanner2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SchemaValidator" = type <{ %"class.xercesc_2_5::XMLValidator", ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, %"class.xercesc_2_5::XMLBuffer", i8, i8, [6 x i8], %"class.xercesc_2_5::XSDErrorReporter", ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSDErrorReporter" = type { ptr, i8, ptr }
%"class.xercesc_2_5::ValueStackOf.6" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf.7" }
%"class.xercesc_2_5::ValueVectorOf.7" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::IGXMLScanner" = type { %"class.xercesc_2_5::XMLScanner", i8, i32, i32, ptr, %"class.xercesc_2_5::XMLBuffer", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.xercesc_2_5::PSVIElemContext" }
%"struct.xercesc_2_5::PSVIElemContext" = type { i8, i8, i32, i32, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::KVStringPair" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i64, ptr, i64 }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::ValueVectorOf.5" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSSimpleTypeDefinition" = type { %"class.xercesc_2_5::XSTypeDefinition", i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSTypeDefinition" = type { %"class.xercesc_2_5::XSObject", i32, i16, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::PSVIItem" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.2" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.13" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::PSVIAttributeList" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.10" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.11" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.4" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSDDOMParser" = type { %"class.xercesc_2_5::XercesDOMParser", i8, i32, i32, i32, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XSDErrorReporter", %"class.xercesc_2_5::XSDLocator" }
%"class.xercesc_2_5::XercesDOMParser" = type { %"class.xercesc_2_5::AbstractDOMParser", ptr, ptr, ptr }
%"class.xercesc_2_5::AbstractDOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr", ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::XSDLocator" = type { %"class.xercesc_2_5::Locator", i64, i64, ptr, ptr }
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::TraverseSchema" = type { i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBuffer", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XSDErrorReporter", ptr, ptr, ptr, ptr, %"class.xercesc_2_5::GeneralAttributeCheck" }
%"class.xercesc_2_5::GeneralAttributeCheck" = type { ptr, ptr, %"class.xercesc_2_5::IDDatatypeValidator" }
%"class.xercesc_2_5::IDDatatypeValidator" = type { %"class.xercesc_2_5::StringDatatypeValidator" }
%"class.xercesc_2_5::StringDatatypeValidator" = type { %"class.xercesc_2_5::AbstractStringValidator" }
%"class.xercesc_2_5::AbstractStringValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i32, i32, i32, i8, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"struct.xercesc_2_5::ElemStack::StackElem" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DTDGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::SubstitutionGroupComparator" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf.8" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.3" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.12" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj = comdat any

$_ZN11xercesc_2_517PSVIAttributeList22getPSVIAttributeToFillEPKtS2_ = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521MalformedURLException7getTypeEv = comdat any

$_ZNK11xercesc_2_521MalformedURLException9duplicateEv = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_9XMLAttDefEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfIjE14findBucketElemEPKviRj = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTSN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTIN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [18 x i8] c"IGXMLScanner2.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgXSI_SCHEMALOCACTIONE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols32fgXSI_NONAMESPACESCHEMALOCACTIONE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols10fgXSI_TYPEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols10fgATT_NILLE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_TRUEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTSN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521MalformedURLExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UnexpectedEOFExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZZN11xercesc_2_512IGXMLScanner13scanCDSectionEvE10CDataClose = internal constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZN11xercesc_2_515XMLContentModel13gInvalidTransE = external local_unnamed_addr constant i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521MalformedURLExceptionD0Ev, ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv, ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev, ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv, ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !12, !type !13, !type !14
@_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512IGXMLScanner12buildAttListERKNS_11RefVectorOfINS_12KVStringPairEEEjPNS_14XMLElementDeclERNS1_INS_7XMLAttrEEE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %22 = alloca [100 x i16], align 16
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = icmp ne i32 %30, 1
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %33 = load i8, ptr %32, align 8, !range !40
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %38, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %40, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = add nsw i32 %42, -1
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %40, i64 0, i32 1, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = tail call noundef zeroext i1 @_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv(ptr noundef nonnull align 8 dereferenceable(184) %50)
  br label %59

54:                                               ; preds = %36, %5, %44
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i1 [ true, %52 ], [ false, %54 ]
  %61 = phi ptr [ %50, %52 ], [ null, %54 ]
  %62 = phi i1 [ %53, %52 ], [ %58, %54 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !50
  %66 = icmp ne i32 %2, 0
  %67 = or i1 %66, %62
  br i1 %67, label %68, label %1779

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = icmp eq i32 %2, 0
  br i1 %73, label %1336, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %1, i64 0, i32 2
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %1, i64 0, i32 4
  %77 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %21, i64 0, i32 1
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %82 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %72, i64 0, i32 1
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %72, i64 0, i32 4
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %72, i64 0, i32 2
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %88 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 20
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %90 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %92 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %61, i64 0, i32 23
  %93 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %61, i64 0, i32 19
  %94 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 16
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %98 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  %99 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %3, i64 0, i32 2
  %101 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 19
  %102 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 18
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  %104 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 20
  %105 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 21
  %106 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 18
  %107 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 22
  %108 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %109 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  %110 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %111 = zext i32 %70 to i64
  %112 = zext i32 %2 to i64
  br label %113

113:                                              ; preds = %74, %1329
  %114 = phi i64 [ 0, %74 ], [ %1330, %1329 ]
  %115 = load i32, ptr %75, align 4, !tbaa !56
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = call ptr @__cxa_allocate_exception(i64 48) #12
  %120 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %1, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.4, i32 noundef 281, i32 noundef 109, ptr noundef %121)
          to label %122 unwind label %124

122:                                              ; preds = %118
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %123 unwind label %156

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #12
  br label %1776

126:                                              ; preds = %113
  %127 = load ptr, ptr %76, align 8, !tbaa !59
  %128 = getelementptr inbounds ptr, ptr %127, i64 %114
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %22) #12
  %132 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %131, i16 noundef zeroext 58)
          to label %133 unwind label %160

133:                                              ; preds = %126
  %134 = icmp eq i32 %132, -1
  br i1 %134, label %201, label %135

135:                                              ; preds = %133
  %136 = icmp eq ptr %131, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %135
  %138 = load i16, ptr %131, align 2, !tbaa !63
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137, %140
  %141 = phi ptr [ %142, %140 ], [ %131, %137 ]
  %142 = getelementptr inbounds i16, ptr %141, i64 1
  %143 = load i16, ptr %142, align 2, !tbaa !63
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %140

145:                                              ; preds = %140
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %131 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ult i32 %150, 100
  br i1 %151, label %152, label %164

152:                                              ; preds = %135, %137, %145
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %22, ptr noundef %131)
          to label %153 unwind label %162

153:                                              ; preds = %152
  %154 = sext i32 %132 to i64
  %155 = getelementptr inbounds [100 x i16], ptr %22, i64 0, i64 %154
  br label %195

156:                                              ; preds = %122
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1776

158:                                              ; preds = %1324
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %1334

160:                                              ; preds = %126
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1332

162:                                              ; preds = %187, %171, %152
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1332

164:                                              ; preds = %145
  %165 = load ptr, ptr %78, align 8, !tbaa !65
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi ptr [ %168, %166 ], [ %131, %164 ]
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  %169 = load i16, ptr %168, align 2, !tbaa !63
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %166

171:                                              ; preds = %166
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %172, %147
  %174 = add i64 %173, 2
  %175 = and i64 %174, 8589934590
  %176 = load ptr, ptr %165, align 8, !tbaa !38
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %175)
          to label %180 unwind label %162

180:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %179, ptr nonnull align 2 %131, i64 %175, i1 false)
  %181 = load ptr, ptr %78, align 8, !tbaa !65
  %182 = load ptr, ptr %21, align 8, !tbaa !66
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %77, align 8, !tbaa !68
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !38
  %189 = getelementptr inbounds ptr, ptr %188, i64 3
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %182)
          to label %192 unwind label %162

191:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %182) #15
  br label %192

192:                                              ; preds = %191, %180, %187
  store ptr %179, ptr %21, align 8, !tbaa !66
  store ptr %181, ptr %77, align 8, !tbaa !68
  %193 = sext i32 %132 to i64
  %194 = getelementptr inbounds i16, ptr %179, i64 %193
  br label %195

195:                                              ; preds = %192, %153
  %196 = phi ptr [ %194, %192 ], [ %155, %153 ]
  %197 = phi i64 [ %193, %192 ], [ %154, %153 ]
  %198 = phi ptr [ %179, %192 ], [ %22, %153 ]
  store i16 0, ptr %196, align 2, !tbaa !63
  %199 = getelementptr inbounds i16, ptr %131, i64 %197
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  br label %201

201:                                              ; preds = %195, %133
  %202 = phi ptr [ %200, %195 ], [ %131, %133 ]
  %203 = phi ptr [ %198, %195 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %133 ]
  %204 = load i16, ptr %203, align 2, !tbaa !63
  %205 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %206 = icmp eq i16 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %201, %212
  %208 = phi i16 [ %215, %212 ], [ %204, %201 ]
  %209 = phi ptr [ %214, %212 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %201 ]
  %210 = phi ptr [ %213, %212 ], [ %203, %201 ]
  %211 = icmp eq i16 %208, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i16, ptr %210, i64 1
  %214 = getelementptr inbounds i16, ptr %209, i64 1
  %215 = load i16, ptr %213, align 2, !tbaa !63
  %216 = load i16, ptr %214, align 2, !tbaa !63
  %217 = icmp eq i16 %215, %216
  br i1 %217, label %207, label %220

218:                                              ; preds = %207
  %219 = load i32, ptr %81, align 8, !tbaa !69
  br label %243

220:                                              ; preds = %212, %201
  %221 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %222 = icmp eq i16 %204, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %220, %228
  %224 = phi i16 [ %231, %228 ], [ %204, %220 ]
  %225 = phi ptr [ %230, %228 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %220 ]
  %226 = phi ptr [ %229, %228 ], [ %203, %220 ]
  %227 = icmp eq i16 %224, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i16, ptr %226, i64 1
  %230 = getelementptr inbounds i16, ptr %225, i64 1
  %231 = load i16, ptr %229, align 2, !tbaa !63
  %232 = load i16, ptr %230, align 2, !tbaa !63
  %233 = icmp eq i16 %231, %232
  br i1 %233, label %223, label %236

234:                                              ; preds = %223
  %235 = load i32, ptr %80, align 4, !tbaa !70
  br label %243

236:                                              ; preds = %228, %220
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #12
  %237 = invoke noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull %203, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %238 unwind label %322

238:                                              ; preds = %236
  %239 = load i8, ptr %20, align 1, !tbaa !71, !range !40, !noundef !72
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef nonnull %203, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %242 unwind label %322

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #12
  br label %243

243:                                              ; preds = %242, %234, %218
  %244 = phi i32 [ %219, %218 ], [ %235, %234 ], [ %237, %242 ]
  %245 = load i32, ptr %81, align 8, !tbaa !69
  %246 = icmp eq i32 %244, %245
  %247 = load i32, ptr %80, align 4
  %248 = icmp eq i32 %244, %247
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %293, label %250

250:                                              ; preds = %243
  %251 = icmp eq ptr %202, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %250
  %253 = load i16, ptr %202, align 2, !tbaa !63
  %254 = icmp eq i16 %253, %205
  br i1 %254, label %257, label %268

255:                                              ; preds = %250
  %256 = icmp eq i16 %205, 0
  br i1 %256, label %293, label %268

257:                                              ; preds = %252, %262
  %258 = phi i16 [ %265, %262 ], [ %205, %252 ]
  %259 = phi ptr [ %264, %262 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %252 ]
  %260 = phi ptr [ %263, %262 ], [ %202, %252 ]
  %261 = icmp eq i16 %258, 0
  br i1 %261, label %293, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i16, ptr %260, i64 1
  %264 = getelementptr inbounds i16, ptr %259, i64 1
  %265 = load i16, ptr %263, align 2, !tbaa !63
  %266 = load i16, ptr %264, align 2, !tbaa !63
  %267 = icmp eq i16 %265, %266
  br i1 %267, label %257, label %268

268:                                              ; preds = %262, %255, %252
  %269 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %244)
          to label %270 unwind label %324

270:                                              ; preds = %268
  %271 = icmp eq ptr %269, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %270
  %273 = load i16, ptr %269, align 2, !tbaa !63
  %274 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, align 2, !tbaa !63
  %275 = icmp eq i16 %273, %274
  br i1 %275, label %282, label %297

276:                                              ; preds = %270
  %277 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, align 2, !tbaa !63
  %278 = icmp ne i16 %277, 0
  %279 = load i32, ptr %82, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %299, label %1034

282:                                              ; preds = %272, %287
  %283 = phi i16 [ %290, %287 ], [ %273, %272 ]
  %284 = phi ptr [ %289, %287 ], [ @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, %272 ]
  %285 = phi ptr [ %288, %287 ], [ %269, %272 ]
  %286 = icmp eq i16 %283, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i16, ptr %285, i64 1
  %289 = getelementptr inbounds i16, ptr %284, i64 1
  %290 = load i16, ptr %288, align 2, !tbaa !63
  %291 = load i16, ptr %289, align 2, !tbaa !63
  %292 = icmp eq i16 %290, %291
  br i1 %292, label %282, label %297

293:                                              ; preds = %257, %282, %255, %243
  %294 = load i32, ptr %82, align 4, !tbaa !73
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %1034

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !71
  br label %483

297:                                              ; preds = %287, %272
  %298 = load i32, ptr %82, align 4, !tbaa !73
  br label %299

299:                                              ; preds = %297, %276
  %300 = phi i32 [ %298, %297 ], [ %279, %276 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !71
  %301 = icmp eq i32 %300, 1
  %302 = and i1 %60, %301
  br i1 %302, label %303, label %481

303:                                              ; preds = %299
  %304 = load ptr, ptr %92, align 8, !tbaa !74
  %305 = icmp eq ptr %304, null
  br i1 %305, label %318, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  %307 = invoke noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef %202, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %308 unwind label %326

308:                                              ; preds = %306
  %309 = icmp eq ptr %307, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %307, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  %313 = icmp eq ptr %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %312, i64 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !78
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %496

318:                                              ; preds = %303, %310, %314, %311
  %319 = phi ptr [ %312, %314 ], [ null, %311 ], [ null, %310 ], [ null, %303 ]
  %320 = load ptr, ptr %93, align 8, !tbaa !83
  %321 = icmp eq ptr %320, null
  br i1 %321, label %330, label %333

322:                                              ; preds = %241, %236
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1332

324:                                              ; preds = %268
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1332

326:                                              ; preds = %306, %483
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %1032

328:                                              ; preds = %456, %428, %477, %471, %449, %443, %420, %413
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %1032

330:                                              ; preds = %318
  %331 = load ptr, ptr %94, align 8, !tbaa !84
  %332 = icmp eq ptr %331, null
  br i1 %332, label %410, label %333

333:                                              ; preds = %318, %330
  %334 = phi ptr [ %331, %330 ], [ %320, %318 ]
  %335 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %334, i64 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !92
  store i8 0, ptr %24, align 1, !tbaa !71
  store i8 0, ptr %23, align 1, !tbaa !71
  switch i32 %336, label %485 [
    i32 11, label %372
    i32 12, label %337
    i32 13, label %347
  ]

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %334, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !93
  %340 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %339, i64 0, i32 8
  %341 = load i32, ptr %340, align 4, !tbaa !95
  %342 = icmp ne i32 %341, %244
  %343 = load i32, ptr %95, align 4
  %344 = icmp ne i32 %343, %244
  %345 = select i1 %342, i1 %344, i1 false
  %346 = zext i1 %345 to i8
  br label %368

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %334, i64 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !97
  %350 = icmp eq ptr %349, null
  br i1 %350, label %485, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.5", ptr %349, i64 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !98
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %485, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.5", ptr %349, i64 0, i32 3
  %357 = zext i32 %353 to i64
  %358 = load ptr, ptr %356, align 8, !tbaa !100
  br label %359

359:                                              ; preds = %359, %355
  %360 = phi i64 [ 0, %355 ], [ %366, %359 ]
  %361 = phi i8 [ 0, %355 ], [ %365, %359 ]
  %362 = getelementptr inbounds i32, ptr %358, i64 %360
  %363 = load i32, ptr %362, align 4, !tbaa !101
  %364 = icmp eq i32 %363, %244
  %365 = select i1 %364, i8 1, i8 %361
  %366 = add nuw nsw i64 %360, 1
  %367 = icmp eq i64 %366, %357
  br i1 %367, label %368, label %359

368:                                              ; preds = %359, %337
  %369 = phi i8 [ %346, %337 ], [ %365, %359 ]
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %485, label %372

372:                                              ; preds = %368, %333
  %373 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %334, i64 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !102
  switch i32 %374, label %380 [
    i32 5, label %376
    i32 6, label %375
  ]

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %372, %375
  %377 = phi ptr [ %23, %375 ], [ %24, %372 ]
  store i8 1, ptr %377, align 1, !tbaa !71
  %378 = load i8, ptr %24, align 1, !range !40
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %485

380:                                              ; preds = %372, %376
  %381 = load ptr, ptr %96, align 8, !tbaa !103
  %382 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %244)
          to label %383 unwind label %406

383:                                              ; preds = %380
  %384 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef %382)
          to label %385 unwind label %406

385:                                              ; preds = %383
  %386 = icmp eq ptr %384, null
  br i1 %386, label %485, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %384, align 8, !tbaa !38
  %389 = getelementptr inbounds ptr, ptr %388, i64 5
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(160) %384)
          to label %392 unwind label %406

392:                                              ; preds = %387
  %393 = icmp eq i32 %391, 1
  br i1 %393, label %394, label %485

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %384, i64 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !104
  %397 = icmp eq ptr %396, null
  br i1 %397, label %485, label %398

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  %399 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9XMLAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef %202, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %400 unwind label %408

400:                                              ; preds = %398
  %401 = icmp eq ptr %399, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %399, align 8, !tbaa !108
  br label %404

404:                                              ; preds = %400, %402
  %405 = phi ptr [ %403, %402 ], [ null, %400 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  br label %485

406:                                              ; preds = %387, %383, %380
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %1032

408:                                              ; preds = %398
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %1032

410:                                              ; preds = %330
  %411 = load i32, ptr %95, align 4, !tbaa !110
  %412 = icmp eq i32 %244, %411
  br i1 %412, label %413, label %453

413:                                              ; preds = %410
  %414 = load ptr, ptr %89, align 8, !tbaa !111
  %415 = load ptr, ptr %25, align 8, !tbaa !22
  %416 = load ptr, ptr %415, align 8, !tbaa !38
  %417 = getelementptr inbounds ptr, ptr %416, i64 6
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %420 unwind label %328

420:                                              ; preds = %413
  %421 = load ptr, ptr %414, align 8, !tbaa !38
  %422 = getelementptr inbounds ptr, ptr %421, i64 9
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(40) %414, ptr noundef %419)
          to label %425 unwind label %328

425:                                              ; preds = %420
  %426 = load ptr, ptr %92, align 8, !tbaa !74
  %427 = icmp eq ptr %426, null
  br i1 %427, label %531, label %428

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  %429 = invoke noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef %202, i32 noundef %424, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %430 unwind label %328

430:                                              ; preds = %428
  %431 = icmp eq ptr %429, null
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  br label %531

433:                                              ; preds = %430
  %434 = load ptr, ptr %429, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  %435 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %436 = icmp ne i8 %435, 0
  %437 = icmp ne ptr %434, null
  %438 = and i1 %437, %436
  br i1 %438, label %439, label %485

439:                                              ; preds = %433
  %440 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %434, i64 0, i32 3
  %441 = load i32, ptr %440, align 8, !tbaa !78
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %496, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %97, align 8, !tbaa !41
  %445 = load ptr, ptr %434, align 8, !tbaa !38
  %446 = getelementptr inbounds ptr, ptr %445, i64 5
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(56) %434)
          to label %449 unwind label %328

449:                                              ; preds = %443
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 noundef 95, ptr noundef %448, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %450 unwind label %328

450:                                              ; preds = %449
  %451 = load i32, ptr %82, align 4, !tbaa !73
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %490, label %496

453:                                              ; preds = %410
  %454 = load ptr, ptr %92, align 8, !tbaa !74
  %455 = icmp eq ptr %454, null
  br i1 %455, label %531, label %456

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  %457 = invoke noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef %202, i32 noundef %411, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %458 unwind label %328

458:                                              ; preds = %456
  %459 = icmp eq ptr %457, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %531

461:                                              ; preds = %458
  %462 = load ptr, ptr %457, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  %463 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %464 = icmp ne i8 %463, 0
  %465 = icmp ne ptr %462, null
  %466 = and i1 %465, %464
  br i1 %466, label %467, label %485

467:                                              ; preds = %461
  %468 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %462, i64 0, i32 3
  %469 = load i32, ptr %468, align 8, !tbaa !78
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %496, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %97, align 8, !tbaa !41
  %473 = load ptr, ptr %462, align 8, !tbaa !38
  %474 = getelementptr inbounds ptr, ptr %473, i64 5
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef ptr %475(ptr noundef nonnull align 8 dereferenceable(56) %462)
          to label %477 unwind label %328

477:                                              ; preds = %471
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %472, i32 noundef 96, ptr noundef %476, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %478 unwind label %328

478:                                              ; preds = %477
  %479 = load i32, ptr %82, align 4, !tbaa !73
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %490, label %496

481:                                              ; preds = %299
  %482 = icmp eq i32 %300, 0
  br i1 %482, label %483, label %561

483:                                              ; preds = %296, %481
  %484 = invoke noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %131)
          to label %485 unwind label %326

485:                                              ; preds = %333, %347, %351, %368, %404, %483, %376, %461, %433, %394, %392, %385
  %486 = phi i8 [ 1, %376 ], [ 0, %433 ], [ 0, %461 ], [ 0, %394 ], [ 0, %404 ], [ 0, %392 ], [ 0, %385 ], [ 0, %483 ], [ 0, %368 ], [ 0, %351 ], [ 0, %347 ], [ 0, %333 ]
  %487 = phi ptr [ %319, %376 ], [ %434, %433 ], [ %462, %461 ], [ %319, %394 ], [ %319, %404 ], [ %319, %392 ], [ %319, %385 ], [ %484, %483 ], [ %319, %368 ], [ %319, %351 ], [ %319, %347 ], [ %319, %333 ]
  %488 = phi ptr [ null, %376 ], [ null, %433 ], [ null, %461 ], [ null, %394 ], [ %405, %404 ], [ null, %392 ], [ null, %385 ], [ null, %483 ], [ null, %368 ], [ null, %351 ], [ null, %347 ], [ null, %333 ]
  %489 = icmp eq ptr %487, null
  br i1 %489, label %531, label %496

490:                                              ; preds = %478, %450
  %491 = phi ptr [ %434, %450 ], [ %462, %478 ]
  %492 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %491, i64 0, i32 7
  store i32 2, ptr %492, align 8, !tbaa !113
  store i8 1, ptr %98, align 1, !tbaa !114
  %493 = load ptr, ptr %87, align 8, !tbaa !115
  %494 = icmp eq ptr %493, null
  %495 = select i1 %494, i32 2, i32 1
  br label %496

496:                                              ; preds = %490, %467, %478, %439, %450, %314, %485
  %497 = phi i8 [ %486, %485 ], [ 0, %467 ], [ 0, %478 ], [ 0, %439 ], [ 0, %450 ], [ 0, %314 ], [ 0, %490 ]
  %498 = phi i32 [ 2, %485 ], [ 2, %467 ], [ 2, %478 ], [ 2, %439 ], [ 2, %450 ], [ 2, %314 ], [ %495, %490 ]
  %499 = phi ptr [ %488, %485 ], [ null, %467 ], [ null, %478 ], [ null, %439 ], [ null, %450 ], [ null, %314 ], [ null, %490 ]
  %500 = phi ptr [ %487, %485 ], [ %462, %467 ], [ %462, %478 ], [ %434, %439 ], [ %434, %450 ], [ %312, %314 ], [ %491, %490 ]
  %501 = load ptr, ptr %99, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  %502 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull %500, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %503 unwind label %514

503:                                              ; preds = %496
  %504 = icmp eq ptr %502, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  br label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %502, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %516

509:                                              ; preds = %505, %506
  %510 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %511 unwind label %514

511:                                              ; preds = %509
  %512 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %512, ptr %510, align 4, !tbaa !101
  %513 = load ptr, ptr %99, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef nonnull %500, ptr noundef nonnull %510)
          to label %617 unwind label %514

514:                                              ; preds = %526, %496, %529, %521, %511, %509
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %1032

516:                                              ; preds = %506
  %517 = load i32, ptr %507, align 4, !tbaa !101
  %518 = load i32, ptr %63, align 8, !tbaa !50
  %519 = icmp ult i32 %517, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i32 %518, ptr %507, align 4, !tbaa !101
  br label %617

521:                                              ; preds = %516
  %522 = load ptr, ptr %500, align 8, !tbaa !38
  %523 = getelementptr inbounds ptr, ptr %522, i64 5
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(56) %500)
          to label %526 unwind label %514

526:                                              ; preds = %521
  %527 = load ptr, ptr %100, align 8, !tbaa !119
  %528 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %527)
          to label %529 unwind label %514

529:                                              ; preds = %526
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %525, ptr noundef %528, ptr noundef null, ptr noundef null)
          to label %530 unwind label %514

530:                                              ; preds = %529
  store i8 1, ptr %98, align 1, !tbaa !114
  br label %617

531:                                              ; preds = %453, %425, %460, %432, %485
  %532 = phi i8 [ 0, %453 ], [ 0, %425 ], [ 0, %460 ], [ 0, %432 ], [ %486, %485 ]
  %533 = phi ptr [ null, %453 ], [ null, %425 ], [ null, %460 ], [ null, %432 ], [ %488, %485 ]
  %534 = load i32, ptr %82, align 4, !tbaa !73
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %561

536:                                              ; preds = %531
  %537 = load ptr, ptr %102, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  %538 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %539 unwind label %550

539:                                              ; preds = %536
  %540 = icmp eq ptr %538, null
  br i1 %540, label %541, label %542

541:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  br label %545

542:                                              ; preds = %539
  %543 = load ptr, ptr %538, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %552

545:                                              ; preds = %541, %542
  %546 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %547 unwind label %550

547:                                              ; preds = %545
  %548 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %548, ptr %546, align 4, !tbaa !101
  %549 = load ptr, ptr %102, align 8, !tbaa !120
  invoke void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %549, ptr noundef %131, ptr noundef nonnull %546)
          to label %617 unwind label %550

550:                                              ; preds = %557, %536, %560, %547, %545
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %1032

552:                                              ; preds = %542
  %553 = load i32, ptr %543, align 4, !tbaa !101
  %554 = load i32, ptr %63, align 8, !tbaa !50
  %555 = icmp ult i32 %553, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  store i32 %554, ptr %543, align 4, !tbaa !101
  br label %617

557:                                              ; preds = %552
  %558 = load ptr, ptr %100, align 8, !tbaa !119
  %559 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %558)
          to label %560 unwind label %550

560:                                              ; preds = %557
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %131, ptr noundef %559, ptr noundef null, ptr noundef null)
          to label %617 unwind label %550

561:                                              ; preds = %481, %531
  %562 = phi i8 [ %532, %531 ], [ 0, %481 ]
  %563 = phi ptr [ %533, %531 ], [ null, %481 ]
  %564 = load ptr, ptr %101, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %565 = invoke noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfIjE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef %202, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %566 unwind label %605

566:                                              ; preds = %561
  %567 = icmp eq ptr %565, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %572

569:                                              ; preds = %566
  %570 = load ptr, ptr %565, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %607

572:                                              ; preds = %568, %569
  %573 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %574 unwind label %605

574:                                              ; preds = %572
  %575 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %575, ptr %573, align 4, !tbaa !101
  %576 = load ptr, ptr %101, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %577 = invoke noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfIjE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %576, ptr noundef %202, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %578 unwind label %605

578:                                              ; preds = %574
  %579 = icmp eq ptr %577, null
  br i1 %579, label %591, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %576, i64 0, i32 1
  %582 = load i8, ptr %581, align 8, !tbaa !124, !range !40, !noundef !72
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %577, align 8, !tbaa !122
  %586 = icmp eq ptr %585, null
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %585) #15
  br label %588

588:                                              ; preds = %587, %584, %580
  store ptr %573, ptr %577, align 8, !tbaa !122
  %589 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %577, i64 0, i32 2
  store ptr %202, ptr %589, align 8, !tbaa !126
  %590 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %577, i64 0, i32 3
  store i32 %244, ptr %590, align 8, !tbaa !127
  br label %604

591:                                              ; preds = %578
  %592 = load ptr, ptr %576, align 8, !tbaa !128
  %593 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %592)
          to label %594 unwind label %605

594:                                              ; preds = %591
  %595 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %576, i64 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !129
  %597 = load i32, ptr %12, align 4, !tbaa !101
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !49
  store ptr %573, ptr %593, align 8, !tbaa !122
  %601 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %593, i64 0, i32 1
  store ptr %600, ptr %601, align 8, !tbaa !130
  %602 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %593, i64 0, i32 2
  store ptr %202, ptr %602, align 8, !tbaa !126
  %603 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %593, i64 0, i32 3
  store i32 %244, ptr %603, align 8, !tbaa !127
  store ptr %593, ptr %599, align 8, !tbaa !49
  br label %604

604:                                              ; preds = %588, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %617

605:                                              ; preds = %612, %591, %574, %561, %615, %572
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1032

607:                                              ; preds = %569
  %608 = load i32, ptr %570, align 4, !tbaa !101
  %609 = load i32, ptr %63, align 8, !tbaa !50
  %610 = icmp ult i32 %608, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %607
  store i32 %609, ptr %570, align 4, !tbaa !101
  br label %617

612:                                              ; preds = %607
  %613 = load ptr, ptr %100, align 8, !tbaa !119
  %614 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %613)
          to label %615 unwind label %605

615:                                              ; preds = %612
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %131, ptr noundef %614, ptr noundef null, ptr noundef null)
          to label %616 unwind label %605

616:                                              ; preds = %615
  store i8 1, ptr %98, align 1, !tbaa !114
  br label %617

617:                                              ; preds = %604, %616, %611, %547, %560, %556, %511, %530, %520
  %618 = phi i8 [ %562, %604 ], [ %562, %616 ], [ %562, %611 ], [ %532, %547 ], [ %532, %560 ], [ %532, %556 ], [ %497, %511 ], [ %497, %530 ], [ %497, %520 ]
  %619 = phi i1 [ false, %604 ], [ false, %616 ], [ false, %611 ], [ false, %547 ], [ false, %560 ], [ false, %556 ], [ true, %511 ], [ true, %530 ], [ true, %520 ]
  %620 = phi i32 [ 2, %604 ], [ 2, %616 ], [ 2, %611 ], [ 2, %547 ], [ 2, %560 ], [ 2, %556 ], [ %498, %511 ], [ %498, %530 ], [ %498, %520 ]
  %621 = phi ptr [ %563, %604 ], [ %563, %616 ], [ %563, %611 ], [ %533, %547 ], [ %533, %560 ], [ %533, %556 ], [ %499, %511 ], [ %499, %530 ], [ %499, %520 ]
  %622 = phi ptr [ null, %604 ], [ null, %616 ], [ null, %611 ], [ null, %547 ], [ null, %560 ], [ null, %556 ], [ %500, %511 ], [ %500, %530 ], [ %500, %520 ]
  %623 = icmp eq i8 %618, 0
  %624 = load i32, ptr %82, align 4, !tbaa !73
  %625 = icmp eq i32 %624, 1
  %626 = and i1 %619, %625
  %627 = select i1 %623, i1 %626, i1 false
  br i1 %627, label %628, label %635

628:                                              ; preds = %617
  %629 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 7
  %630 = load i32, ptr %629, align 8, !tbaa !113
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  store i32 3, ptr %629, align 8, !tbaa !113
  br label %633

633:                                              ; preds = %632, %628
  %634 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 8
  store i32 3, ptr %634, align 4, !tbaa !131
  br label %635

635:                                              ; preds = %633, %617
  %636 = phi i32 [ 1, %633 ], [ %624, %617 ]
  %637 = icmp ne i32 %636, 1
  %638 = icmp ne ptr %621, null
  %639 = or i1 %638, %637
  %640 = or i1 %619, %639
  %641 = load i8, ptr %23, align 1, !range !40
  br i1 %640, label %655, label %642

642:                                              ; preds = %635
  %643 = or i8 %641, %618
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  store i8 1, ptr %98, align 1, !tbaa !114
  %646 = load ptr, ptr %87, align 8, !tbaa !115
  %647 = icmp eq ptr %646, null
  %648 = select i1 %647, i32 %620, i32 1
  br label %655

649:                                              ; preds = %642
  %650 = load ptr, ptr %87, align 8, !tbaa !115
  %651 = icmp eq ptr %650, null
  %652 = zext i8 %641 to i32
  %653 = select i1 %651, i32 2, i32 %652
  %654 = select i1 %651, i32 %620, i32 0
  br label %655

655:                                              ; preds = %649, %645, %635
  %656 = phi i32 [ 2, %635 ], [ 2, %645 ], [ %653, %649 ]
  %657 = phi i32 [ %620, %635 ], [ %648, %645 ], [ %654, %649 ]
  %658 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %659 = icmp ne i8 %658, 0
  %660 = icmp eq ptr %621, null
  %661 = xor i1 %619, true
  %662 = and i1 %659, %661
  %663 = and i1 %660, %662
  %664 = and i1 %623, %663
  %665 = icmp eq i8 %641, 0
  %666 = select i1 %664, i1 %665, i1 false
  br i1 %666, label %667, label %740

667:                                              ; preds = %655
  %668 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %669 unwind label %711

669:                                              ; preds = %667
  %670 = load i32, ptr %95, align 4, !tbaa !110
  %671 = icmp eq i32 %244, %670
  br i1 %671, label %719, label %672

672:                                              ; preds = %669
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %674 unwind label %715

674:                                              ; preds = %672
  %675 = invoke noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %673)
          to label %676 unwind label %717

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %668, i64 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !132
  %679 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %668, i64 0, i32 2
  %680 = load i32, ptr %679, align 8, !tbaa !133
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %685

682:                                              ; preds = %676
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %668)
          to label %683 unwind label %717

683:                                              ; preds = %682
  %684 = load i32, ptr %677, align 4, !tbaa !132
  br label %685

685:                                              ; preds = %683, %676
  %686 = phi i32 [ %684, %683 ], [ %678, %676 ]
  %687 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %668, i64 0, i32 4
  %688 = load ptr, ptr %687, align 8, !tbaa !134
  %689 = add i32 %686, 1
  store i32 %689, ptr %677, align 4, !tbaa !132
  %690 = zext i32 %686 to i64
  %691 = getelementptr inbounds i16, ptr %688, i64 %690
  store i16 123, ptr %691, align 2, !tbaa !63
  %692 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %673, i64 0, i32 4
  %693 = load ptr, ptr %692, align 8, !tbaa !134
  %694 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %673, i64 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !132
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds i16, ptr %693, i64 %696
  store i16 0, ptr %697, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr noundef nonnull %693, i32 noundef 0)
          to label %698 unwind label %717

698:                                              ; preds = %685
  %699 = load i32, ptr %677, align 4, !tbaa !132
  %700 = load i32, ptr %679, align 8, !tbaa !133
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %698
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %668)
          to label %703 unwind label %717

703:                                              ; preds = %702
  %704 = load i32, ptr %677, align 4, !tbaa !132
  br label %705

705:                                              ; preds = %703, %698
  %706 = phi i32 [ %704, %703 ], [ %699, %698 ]
  %707 = load ptr, ptr %687, align 8, !tbaa !134
  %708 = add i32 %706, 1
  store i32 %708, ptr %677, align 4, !tbaa !132
  %709 = zext i32 %706 to i64
  %710 = getelementptr inbounds i16, ptr %707, i64 %709
  store i16 125, ptr %710, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %673)
          to label %719 unwind label %715

711:                                              ; preds = %737, %667
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %1032

713:                                              ; preds = %720, %730, %719
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %738

715:                                              ; preds = %705, %672
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %738

717:                                              ; preds = %702, %682, %685, %674
  %718 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %673)
          to label %738 unwind label %1781

719:                                              ; preds = %705, %669
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %668, ptr noundef %202, i32 noundef 0)
          to label %720 unwind label %713

720:                                              ; preds = %719
  %721 = load ptr, ptr %97, align 8, !tbaa !41
  %722 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %668, i64 0, i32 4
  %723 = load ptr, ptr %722, align 8, !tbaa !134
  %724 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %668, i64 0, i32 1
  %725 = load i32, ptr %724, align 4, !tbaa !132
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds i16, ptr %723, i64 %726
  store i16 0, ptr %727, align 2, !tbaa !63
  %728 = load ptr, ptr %100, align 8, !tbaa !119
  %729 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %728)
          to label %730 unwind label %713

730:                                              ; preds = %720
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 noundef 17, ptr noundef nonnull %723, ptr noundef %729, ptr noundef null, ptr noundef null)
          to label %731 unwind label %713

731:                                              ; preds = %730
  %732 = load i32, ptr %82, align 4, !tbaa !73
  %733 = icmp eq i32 %732, 1
  %734 = and i1 %619, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 7
  store i32 2, ptr %736, align 8, !tbaa !113
  br label %737

737:                                              ; preds = %735, %731
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %668)
          to label %854 unwind label %711

738:                                              ; preds = %715, %717, %713
  %739 = phi { ptr, i32 } [ %714, %713 ], [ %716, %715 ], [ %718, %717 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %668)
          to label %1032 unwind label %1781

740:                                              ; preds = %655
  %741 = xor i1 %663, true
  %742 = select i1 %741, i1 true, i1 %665
  br i1 %742, label %751, label %743

743:                                              ; preds = %740
  %744 = icmp eq i32 %636, 1
  %745 = and i1 %619, %744
  br i1 %745, label %746, label %854

746:                                              ; preds = %743
  %747 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 8
  store i32 1, ptr %747, align 4, !tbaa !131
  %748 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 7
  store i32 1, ptr %748, align 8, !tbaa !113
  br label %854

749:                                              ; preds = %933, %923, %815, %987, %980, %897, %854, %795, %757
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %1032

751:                                              ; preds = %740
  br i1 %660, label %854, label %752

752:                                              ; preds = %751
  br i1 %619, label %753, label %757

753:                                              ; preds = %752
  %754 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %621, i64 0, i32 3
  %755 = load ptr, ptr %754, align 8, !tbaa !135
  %756 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 4
  store ptr %755, ptr %756, align 8, !tbaa !136
  br label %757

757:                                              ; preds = %753, %752
  %758 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %129, i64 0, i32 4
  %759 = load ptr, ptr %758, align 8, !tbaa !137
  %760 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner17normalizeAttValueEPKNS_9XMLAttDefEPKtS5_RNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull %621, ptr noundef %131, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %761 unwind label %749

761:                                              ; preds = %757
  %762 = load i8, ptr %103, align 1, !tbaa !138, !range !40, !noundef !72
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %792, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %621, i64 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !135
  %767 = icmp eq ptr %766, null
  br i1 %767, label %792, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %766, i64 0, i32 4
  %770 = load i16, ptr %769, align 2, !tbaa !139
  %771 = icmp eq i16 %770, 0
  br i1 %771, label %792, label %772

772:                                              ; preds = %768
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %774 unwind label %788

774:                                              ; preds = %772
  %775 = load ptr, ptr %97, align 8, !tbaa !41
  %776 = load ptr, ptr %84, align 8, !tbaa !134
  %777 = load i32, ptr %83, align 4, !tbaa !132
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds i16, ptr %776, i64 %778
  store i16 0, ptr %779, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(178) %775, ptr noundef nonnull %766, ptr noundef nonnull %776, ptr noundef nonnull align 8 dereferenceable(32) %773)
          to label %780 unwind label %790

780:                                              ; preds = %774
  %781 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %773, i64 0, i32 4
  %782 = load ptr, ptr %781, align 8, !tbaa !134
  %783 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %773, i64 0, i32 1
  %784 = load i32, ptr %783, align 4, !tbaa !132
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i16, ptr %782, i64 %785
  store i16 0, ptr %786, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %782, i32 noundef 0)
          to label %787 unwind label %790

787:                                              ; preds = %780
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %773)
          to label %792 unwind label %788

788:                                              ; preds = %787, %772
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %1032

790:                                              ; preds = %780, %774
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %773)
          to label %1032 unwind label %1781

792:                                              ; preds = %787, %764, %768, %761
  %793 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %815, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %97, align 8, !tbaa !41
  %797 = load ptr, ptr %84, align 8, !tbaa !134
  %798 = load i32, ptr %83, align 4, !tbaa !132
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i16, ptr %797, i64 %799
  store i16 0, ptr %800, align 2, !tbaa !63
  %801 = load ptr, ptr %796, align 8, !tbaa !38
  %802 = getelementptr inbounds ptr, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(40) %796, ptr noundef nonnull %621, ptr noundef nonnull %797, i1 noundef zeroext false, ptr noundef %3)
          to label %804 unwind label %749

804:                                              ; preds = %795
  %805 = load ptr, ptr %97, align 8, !tbaa !41
  %806 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %805, i64 0, i32 15
  %807 = load ptr, ptr %806, align 8, !tbaa !143
  %808 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %805, i64 0, i32 16
  %809 = load i8, ptr %808, align 8, !tbaa !144, !range !40, !noundef !72
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %824, label %811

811:                                              ; preds = %804
  store i8 1, ptr %98, align 1, !tbaa !114
  %812 = load ptr, ptr %87, align 8, !tbaa !115
  %813 = icmp eq ptr %812, null
  %814 = select i1 %813, i32 %657, i32 1
  br label %824

815:                                              ; preds = %792
  %816 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %817 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %816, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %818 unwind label %749

818:                                              ; preds = %815
  %819 = icmp eq ptr %817, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = load ptr, ptr %817, align 8, !tbaa !145
  br label %822

822:                                              ; preds = %818, %820
  %823 = phi ptr [ %821, %820 ], [ null, %818 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %824

824:                                              ; preds = %822, %811, %804
  %825 = phi ptr [ %807, %804 ], [ %807, %811 ], [ %823, %822 ]
  %826 = phi i32 [ %657, %804 ], [ %814, %811 ], [ %657, %822 ]
  %827 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %621, i64 0, i32 2
  %828 = load i32, ptr %827, align 4, !tbaa !92
  %829 = load i32, ptr %82, align 4, !tbaa !73
  %830 = icmp eq i32 %829, 1
  %831 = and i1 %619, %830
  br i1 %831, label %832, label %971

832:                                              ; preds = %824
  %833 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 8
  %834 = load i32, ptr %833, align 4, !tbaa !131
  %835 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 7
  %836 = load i32, ptr %835, align 8, !tbaa !113
  %837 = add i32 %834, -1
  %838 = icmp ult i32 %837, 2
  br i1 %838, label %839, label %840

839:                                              ; preds = %832
  store i8 1, ptr %105, align 1, !tbaa !147
  store i32 1, ptr %106, align 8, !tbaa !148
  br label %841

840:                                              ; preds = %832
  store i8 1, ptr %104, align 8, !tbaa !149
  br label %841

841:                                              ; preds = %840, %839
  %842 = icmp eq i32 %836, 2
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  store i32 2, ptr %106, align 8, !tbaa !148
  br label %844

844:                                              ; preds = %843, %841
  store i8 1, ptr %107, align 2, !tbaa !150
  %845 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %621, i64 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !135
  %847 = icmp eq ptr %846, null
  br i1 %847, label %971, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %846, i64 0, i32 8
  %850 = load i32, ptr %849, align 8, !tbaa !151
  %851 = icmp eq i32 %850, 25
  br i1 %851, label %852, label %971

852:                                              ; preds = %848
  %853 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 5
  store ptr %825, ptr %853, align 8, !tbaa !152
  br label %971

854:                                              ; preds = %746, %743, %737, %751
  %855 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %129, i64 0, i32 4
  %856 = load ptr, ptr %855, align 8, !tbaa !137
  %857 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner17normalizeAttValueEPKNS_9XMLAttDefEPKtS5_RNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %622, ptr noundef %131, ptr noundef %856, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %858 unwind label %749

858:                                              ; preds = %854
  br i1 %619, label %859, label %930

859:                                              ; preds = %858
  %860 = load i8, ptr %103, align 1, !tbaa !138, !range !40, !noundef !72
  %861 = icmp ne i8 %860, 0
  %862 = load i32, ptr %82, align 4
  %863 = icmp eq i32 %862, 1
  %864 = select i1 %861, i1 %863, i1 false
  br i1 %864, label %865, label %893

865:                                              ; preds = %859
  %866 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !135
  %868 = icmp eq ptr %867, null
  br i1 %868, label %893, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %867, i64 0, i32 4
  %871 = load i16, ptr %870, align 2, !tbaa !139
  %872 = icmp eq i16 %871, 0
  br i1 %872, label %893, label %873

873:                                              ; preds = %869
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %875 unwind label %889

875:                                              ; preds = %873
  %876 = load ptr, ptr %97, align 8, !tbaa !41
  %877 = load ptr, ptr %84, align 8, !tbaa !134
  %878 = load i32, ptr %83, align 4, !tbaa !132
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds i16, ptr %877, i64 %879
  store i16 0, ptr %880, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(178) %876, ptr noundef nonnull %867, ptr noundef nonnull %877, ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %881 unwind label %891

881:                                              ; preds = %875
  %882 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %874, i64 0, i32 4
  %883 = load ptr, ptr %882, align 8, !tbaa !134
  %884 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %874, i64 0, i32 1
  %885 = load i32, ptr %884, align 4, !tbaa !132
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds i16, ptr %883, i64 %886
  store i16 0, ptr %887, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %883, i32 noundef 0)
          to label %888 unwind label %891

888:                                              ; preds = %881
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %893 unwind label %889

889:                                              ; preds = %888, %873
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1032

891:                                              ; preds = %881, %875
  %892 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %1032 unwind label %1781

893:                                              ; preds = %888, %865, %869, %859
  %894 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %895 = icmp ne i8 %894, 0
  %896 = and i1 %895, %623
  br i1 %896, label %897, label %920

897:                                              ; preds = %893
  %898 = load ptr, ptr %97, align 8, !tbaa !41
  %899 = load ptr, ptr %84, align 8, !tbaa !134
  %900 = load i32, ptr %83, align 4, !tbaa !132
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds i16, ptr %899, i64 %901
  store i16 0, ptr %902, align 2, !tbaa !63
  %903 = load ptr, ptr %898, align 8, !tbaa !38
  %904 = getelementptr inbounds ptr, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(40) %898, ptr noundef nonnull %622, ptr noundef nonnull %899, i1 noundef zeroext false, ptr noundef %3)
          to label %906 unwind label %749

906:                                              ; preds = %897
  %907 = load i32, ptr %82, align 4, !tbaa !73
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %946

909:                                              ; preds = %906
  %910 = load ptr, ptr %97, align 8, !tbaa !41
  %911 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %910, i64 0, i32 15
  %912 = load ptr, ptr %911, align 8, !tbaa !143
  %913 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %910, i64 0, i32 16
  %914 = load i8, ptr %913, align 8, !tbaa !144, !range !40, !noundef !72
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %942, label %916

916:                                              ; preds = %909
  store i8 1, ptr %98, align 1, !tbaa !114
  %917 = load ptr, ptr %87, align 8, !tbaa !115
  %918 = icmp eq ptr %917, null
  %919 = select i1 %918, i32 %657, i32 1
  br label %942

920:                                              ; preds = %893
  %921 = load i32, ptr %82, align 4, !tbaa !73
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %946

923:                                              ; preds = %920
  %924 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %925 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %924, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %926 unwind label %749

926:                                              ; preds = %923
  %927 = icmp eq ptr %925, null
  br i1 %927, label %949, label %928

928:                                              ; preds = %926
  %929 = load ptr, ptr %925, align 8, !tbaa !145
  br label %949

930:                                              ; preds = %858
  %931 = load i32, ptr %82, align 4, !tbaa !73
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %971

933:                                              ; preds = %930
  %934 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %935 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %934, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %936 unwind label %749

936:                                              ; preds = %933
  %937 = icmp eq ptr %935, null
  br i1 %937, label %940, label %938

938:                                              ; preds = %936
  %939 = load ptr, ptr %935, align 8, !tbaa !145
  br label %940

940:                                              ; preds = %936, %938
  %941 = phi ptr [ %939, %938 ], [ null, %936 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %971

942:                                              ; preds = %916, %909
  %943 = phi i32 [ %657, %909 ], [ %919, %916 ]
  %944 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %622, i64 0, i32 2
  %945 = load i32, ptr %944, align 4, !tbaa !92
  br label %955

946:                                              ; preds = %906, %920
  %947 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %622, i64 0, i32 2
  %948 = load i32, ptr %947, align 4, !tbaa !92
  br label %971

949:                                              ; preds = %928, %926
  %950 = phi ptr [ %929, %928 ], [ null, %926 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  %951 = load i32, ptr %82, align 4, !tbaa !73
  %952 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %622, i64 0, i32 2
  %953 = load i32, ptr %952, align 4, !tbaa !92
  %954 = icmp eq i32 %951, 1
  br i1 %954, label %955, label %971

955:                                              ; preds = %942, %949
  %956 = phi i32 [ %945, %942 ], [ %953, %949 ]
  %957 = phi i32 [ %943, %942 ], [ %657, %949 ]
  %958 = phi ptr [ %912, %942 ], [ %950, %949 ]
  %959 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 8
  %960 = load i32, ptr %959, align 4, !tbaa !131
  %961 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %622, i64 0, i32 7
  %962 = load i32, ptr %961, align 8, !tbaa !113
  %963 = add i32 %960, -1
  %964 = icmp ult i32 %963, 2
  br i1 %964, label %965, label %966

965:                                              ; preds = %955
  store i8 1, ptr %105, align 1, !tbaa !147
  store i32 1, ptr %106, align 8, !tbaa !148
  br label %967

966:                                              ; preds = %955
  store i8 1, ptr %104, align 8, !tbaa !149
  br label %967

967:                                              ; preds = %966, %965
  %968 = icmp eq i32 %962, 2
  br i1 %968, label %969, label %970

969:                                              ; preds = %967
  store i32 2, ptr %106, align 8, !tbaa !148
  br label %970

970:                                              ; preds = %967, %969
  store i8 1, ptr %107, align 2, !tbaa !150
  br label %971

971:                                              ; preds = %946, %940, %930, %970, %844, %848, %852, %949, %824
  %972 = phi ptr [ %825, %824 ], [ %958, %970 ], [ %950, %949 ], [ %825, %852 ], [ %825, %848 ], [ %825, %844 ], [ %941, %940 ], [ null, %930 ], [ null, %946 ]
  %973 = phi i32 [ %828, %824 ], [ %956, %970 ], [ %953, %949 ], [ %828, %852 ], [ %828, %848 ], [ %828, %844 ], [ 0, %940 ], [ 0, %930 ], [ %948, %946 ]
  %974 = phi i32 [ %826, %824 ], [ %957, %970 ], [ %657, %949 ], [ %826, %852 ], [ %826, %848 ], [ %826, %844 ], [ %657, %940 ], [ %657, %930 ], [ %657, %946 ]
  %975 = load ptr, ptr %87, align 8, !tbaa !115
  %976 = icmp ne ptr %975, null
  %977 = load i32, ptr %82, align 4
  %978 = icmp eq i32 %977, 1
  %979 = select i1 %976, i1 %978, i1 false
  br i1 %979, label %980, label %1030

980:                                              ; preds = %971
  %981 = load ptr, ptr %88, align 8, !tbaa !153
  %982 = load ptr, ptr %89, align 8, !tbaa !111
  %983 = load ptr, ptr %982, align 8, !tbaa !38
  %984 = getelementptr inbounds ptr, ptr %983, i64 10
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef ptr %985(ptr noundef nonnull align 8 dereferenceable(40) %982, i32 noundef %244)
          to label %987 unwind label %749

987:                                              ; preds = %980
  %988 = invoke noundef ptr @_ZN11xercesc_2_517PSVIAttributeList22getPSVIAttributeToFillEPKtS2_(ptr noundef nonnull align 8 dereferenceable(36) %981, ptr noundef %202, ptr noundef %986)
          to label %989 unwind label %749

989:                                              ; preds = %987
  %990 = select i1 %619, ptr %622, ptr %621
  %991 = icmp eq ptr %990, null
  br i1 %991, label %1026, label %992

992:                                              ; preds = %989
  %993 = load ptr, ptr %90, align 8, !tbaa !154
  %994 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %993, ptr noundef nonnull %990)
          to label %995 unwind label %1006

995:                                              ; preds = %992
  %996 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %990, i64 0, i32 3
  %997 = load ptr, ptr %996, align 8, !tbaa !135
  %998 = load ptr, ptr %90, align 8, !tbaa !154
  %999 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %998, ptr noundef %997)
          to label %1000 unwind label %1008

1000:                                             ; preds = %995
  %1001 = icmp eq i32 %974, 2
  br i1 %1001, label %1010, label %1002

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %91, align 8, !tbaa !155
  %1004 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %990, i64 0, i32 7
  %1005 = load ptr, ptr %1004, align 8, !tbaa !156
  invoke void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96) %988, ptr noundef %1003, i32 noundef %974, i32 noundef %656, ptr noundef %999, ptr noundef null, ptr noundef %1005, i1 noundef zeroext false, ptr noundef %994, ptr noundef null)
          to label %1030 unwind label %1008

1006:                                             ; preds = %992
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1008:                                             ; preds = %1002, %995
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1010:                                             ; preds = %1000
  %1011 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %999, i64 0, i32 3
  %1012 = load i32, ptr %1011, align 8, !tbaa !157
  %1013 = icmp eq i32 %1012, 3
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %90, align 8, !tbaa !154
  %1016 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %1015, ptr noundef %972)
          to label %1019 unwind label %1017

1017:                                             ; preds = %1019, %1014
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1019:                                             ; preds = %1014, %1010
  %1020 = phi ptr [ null, %1010 ], [ %1016, %1014 ]
  %1021 = load ptr, ptr %91, align 8, !tbaa !155
  %1022 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %990, i64 0, i32 7
  %1023 = load ptr, ptr %1022, align 8, !tbaa !156
  %1024 = icmp eq ptr %1020, null
  %1025 = select i1 %1024, ptr %997, ptr %972
  invoke void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96) %988, ptr noundef %1021, i32 noundef 2, i32 noundef %656, ptr noundef nonnull %999, ptr noundef %1020, ptr noundef %1023, i1 noundef zeroext false, ptr noundef %994, ptr noundef %1025)
          to label %1030 unwind label %1017

1026:                                             ; preds = %989
  %1027 = load ptr, ptr %91, align 8, !tbaa !155
  invoke void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96) %988, ptr noundef %1027, i32 noundef %974, i32 noundef %656, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %1030 unwind label %1028

1028:                                             ; preds = %1026
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1030:                                             ; preds = %1026, %1019, %1002, %971
  %1031 = phi ptr [ null, %971 ], [ %988, %1002 ], [ %988, %1019 ], [ %988, %1026 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %1138

1032:                                             ; preds = %889, %891, %788, %790, %711, %738, %749, %1006, %1017, %1008, %1028, %328, %408, %406, %605, %550, %514, %326
  %1033 = phi { ptr, i32 } [ %515, %514 ], [ %551, %550 ], [ %606, %605 ], [ %327, %326 ], [ %329, %328 ], [ %409, %408 ], [ %407, %406 ], [ %750, %749 ], [ %1029, %1028 ], [ %1007, %1006 ], [ %1009, %1008 ], [ %1018, %1017 ], [ %712, %711 ], [ %739, %738 ], [ %789, %788 ], [ %791, %790 ], [ %890, %889 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %1332

1034:                                             ; preds = %276, %293
  %1035 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %129, i64 0, i32 4
  %1036 = load ptr, ptr %1035, align 8, !tbaa !137
  store i32 0, ptr %83, align 4, !tbaa !132
  %1037 = load ptr, ptr %84, align 8, !tbaa !134
  store i16 0, ptr %1037, align 2, !tbaa !63
  br label %1038

1038:                                             ; preds = %1067, %1034
  %1039 = phi i32 [ 0, %1034 ], [ %1070, %1067 ]
  %1040 = phi ptr [ %1036, %1034 ], [ %1073, %1067 ]
  %1041 = load i16, ptr %1040, align 2, !tbaa !63
  switch i16 %1041, label %1048 [
    i16 0, label %1074
    i16 -1, label %1045
    i16 60, label %1042
  ]

1042:                                             ; preds = %1038
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %131, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %1043 unwind label %1108

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %83, align 4, !tbaa !132
  br label %1048

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds i16, ptr %1040, i64 1
  %1047 = load i16, ptr %1046, align 2, !tbaa !63
  br label %1058

1048:                                             ; preds = %1043, %1038
  %1049 = phi i32 [ %1044, %1043 ], [ %1039, %1038 ]
  %1050 = load ptr, ptr %85, align 8, !tbaa !164
  %1051 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %1050, i64 0, i32 27
  %1052 = load ptr, ptr %1051, align 8, !tbaa !165
  %1053 = zext i16 %1041 to i64
  %1054 = getelementptr inbounds i8, ptr %1052, i64 %1053
  %1055 = load i8, ptr %1054, align 1, !tbaa !171
  %1056 = icmp slt i8 %1055, 0
  %1057 = select i1 %1056, i16 32, i16 %1041
  br label %1058

1058:                                             ; preds = %1048, %1045
  %1059 = phi i32 [ %1039, %1045 ], [ %1049, %1048 ]
  %1060 = phi ptr [ %1046, %1045 ], [ %1040, %1048 ]
  %1061 = phi i16 [ %1047, %1045 ], [ %1057, %1048 ]
  %1062 = load i32, ptr %86, align 8, !tbaa !133
  %1063 = icmp eq i32 %1059, %1062
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1058
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1065 unwind label %1108

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %83, align 4, !tbaa !132
  br label %1067

1067:                                             ; preds = %1065, %1058
  %1068 = phi i32 [ %1066, %1065 ], [ %1059, %1058 ]
  %1069 = load ptr, ptr %84, align 8, !tbaa !134
  %1070 = add i32 %1068, 1
  store i32 %1070, ptr %83, align 4, !tbaa !132
  %1071 = zext i32 %1068 to i64
  %1072 = getelementptr inbounds i16, ptr %1069, i64 %1071
  store i16 %1061, ptr %1072, align 2, !tbaa !63
  %1073 = getelementptr inbounds i16, ptr %1060, i64 1
  br label %1038

1074:                                             ; preds = %1038
  %1075 = load i32, ptr %81, align 8, !tbaa !69
  %1076 = icmp eq i32 %244, %1075
  br i1 %1076, label %1099, label %1077

1077:                                             ; preds = %1074
  %1078 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %244)
          to label %1079 unwind label %1110

1079:                                             ; preds = %1077
  %1080 = icmp eq ptr %1078, null
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1079
  %1082 = load i16, ptr %1078, align 2, !tbaa !63
  %1083 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, align 2, !tbaa !63
  %1084 = icmp eq i16 %1082, %1083
  br i1 %1084, label %1088, label %1112

1085:                                             ; preds = %1079
  %1086 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, align 2, !tbaa !63
  %1087 = icmp eq i16 %1086, 0
  br i1 %1087, label %1099, label %1112

1088:                                             ; preds = %1081, %1093
  %1089 = phi i16 [ %1096, %1093 ], [ %1082, %1081 ]
  %1090 = phi ptr [ %1095, %1093 ], [ @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, %1081 ]
  %1091 = phi ptr [ %1094, %1093 ], [ %1078, %1081 ]
  %1092 = icmp eq i16 %1089, 0
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds i16, ptr %1091, i64 1
  %1095 = getelementptr inbounds i16, ptr %1090, i64 1
  %1096 = load i16, ptr %1094, align 2, !tbaa !63
  %1097 = load i16, ptr %1095, align 2, !tbaa !63
  %1098 = icmp eq i16 %1096, %1097
  br i1 %1098, label %1088, label %1112

1099:                                             ; preds = %1088, %1085, %1074
  %1100 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %1101 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1100, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %1102 unwind label %1110

1102:                                             ; preds = %1099
  %1103 = icmp eq ptr %1101, null
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1102
  %1105 = load ptr, ptr %1101, align 8, !tbaa !145
  br label %1106

1106:                                             ; preds = %1102, %1104
  %1107 = phi ptr [ %1105, %1104 ], [ null, %1102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %1112

1108:                                             ; preds = %1042, %1064
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1110:                                             ; preds = %1077, %1119, %1126, %1099
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1112:                                             ; preds = %1093, %1081, %1085, %1106
  %1113 = phi ptr [ %1107, %1106 ], [ null, %1085 ], [ null, %1081 ], [ null, %1093 ]
  %1114 = load ptr, ptr %87, align 8, !tbaa !115
  %1115 = icmp ne ptr %1114, null
  %1116 = load i32, ptr %82, align 4
  %1117 = icmp eq i32 %1116, 1
  %1118 = select i1 %1115, i1 %1117, i1 false
  br i1 %1118, label %1119, label %1138

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %88, align 8, !tbaa !153
  %1121 = load ptr, ptr %89, align 8, !tbaa !111
  %1122 = load ptr, ptr %1121, align 8, !tbaa !38
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 10
  %1124 = load ptr, ptr %1123, align 8
  %1125 = invoke noundef ptr %1124(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 noundef %244)
          to label %1126 unwind label %1110

1126:                                             ; preds = %1119
  %1127 = invoke noundef ptr @_ZN11xercesc_2_517PSVIAttributeList22getPSVIAttributeToFillEPKtS2_(ptr noundef nonnull align 8 dereferenceable(36) %1120, ptr noundef %202, ptr noundef %1125)
          to label %1128 unwind label %1110

1128:                                             ; preds = %1126
  %1129 = icmp eq ptr %1113, null
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %90, align 8, !tbaa !154
  %1132 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %1131, ptr noundef nonnull %1113)
          to label %1133 unwind label %1136

1133:                                             ; preds = %1128, %1130
  %1134 = phi ptr [ %1132, %1130 ], [ null, %1128 ]
  %1135 = load ptr, ptr %91, align 8, !tbaa !155
  invoke void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96) %1127, ptr noundef %1135, i32 noundef 0, i32 noundef 0, ptr noundef %1134, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %1113)
          to label %1138 unwind label %1136

1136:                                             ; preds = %1133, %1130
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1138:                                             ; preds = %1133, %1112, %1030
  %1139 = phi ptr [ %1031, %1030 ], [ null, %1112 ], [ %1127, %1133 ]
  %1140 = phi ptr [ %972, %1030 ], [ %1113, %1112 ], [ %1113, %1133 ]
  %1141 = phi i32 [ %973, %1030 ], [ 0, %1112 ], [ 0, %1133 ]
  %1142 = load i32, ptr %82, align 4, !tbaa !73
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp ne i64 %114, 0
  %1145 = and i1 %1143, %1144
  br i1 %1145, label %1146, label %1208

1146:                                             ; preds = %1138
  %1147 = icmp eq ptr %202, null
  br label %1148

1148:                                             ; preds = %1146, %1205
  %1149 = phi i64 [ 0, %1146 ], [ %1206, %1205 ]
  %1150 = load i32, ptr %69, align 4, !tbaa !54
  %1151 = zext i32 %1150 to i64
  %1152 = icmp ult i64 %1149, %1151
  br i1 %1152, label %1160, label %1153

1153:                                             ; preds = %1148
  %1154 = call ptr @__cxa_allocate_exception(i64 48) #12
  %1155 = load ptr, ptr %110, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1154, ptr noundef nonnull @.str.4, i32 noundef 289, i32 noundef 109, ptr noundef %1155)
          to label %1156 unwind label %1158

1156:                                             ; preds = %1153
  invoke void @__cxa_throw(ptr nonnull %1154, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %1157 unwind label %1203

1157:                                             ; preds = %1156
  unreachable

1158:                                             ; preds = %1153
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1154) #12
  br label %1332

1160:                                             ; preds = %1148
  %1161 = load ptr, ptr %108, align 8, !tbaa !173
  %1162 = getelementptr inbounds ptr, ptr %1161, i64 %1149
  %1163 = load ptr, ptr %1162, align 8, !tbaa !49
  %1164 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1163, i64 0, i32 6
  %1165 = load ptr, ptr %1164, align 8, !tbaa !174
  %1166 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1165, i64 0, i32 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !95
  %1168 = icmp eq i32 %244, %1167
  br i1 %1168, label %1169, label %1205

1169:                                             ; preds = %1160
  %1170 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1165, i64 0, i32 4
  %1171 = load ptr, ptr %1170, align 8, !tbaa !176
  %1172 = icmp eq ptr %1171, null
  %1173 = or i1 %1147, %1172
  br i1 %1173, label %1178, label %1174

1174:                                             ; preds = %1169
  %1175 = load i16, ptr %202, align 2, !tbaa !63
  %1176 = load i16, ptr %1171, align 2, !tbaa !63
  %1177 = icmp eq i16 %1175, %1176
  br i1 %1177, label %1186, label %1205

1178:                                             ; preds = %1169
  br i1 %1147, label %1182, label %1179

1179:                                             ; preds = %1178
  %1180 = load i16, ptr %202, align 2, !tbaa !63
  %1181 = icmp eq i16 %1180, 0
  br i1 %1181, label %1182, label %1205

1182:                                             ; preds = %1179, %1178
  br i1 %1172, label %1197, label %1183

1183:                                             ; preds = %1182
  %1184 = load i16, ptr %1171, align 2, !tbaa !63
  %1185 = icmp eq i16 %1184, 0
  br i1 %1185, label %1197, label %1205

1186:                                             ; preds = %1174, %1191
  %1187 = phi i16 [ %1194, %1191 ], [ %1175, %1174 ]
  %1188 = phi ptr [ %1193, %1191 ], [ %1171, %1174 ]
  %1189 = phi ptr [ %1192, %1191 ], [ %202, %1174 ]
  %1190 = icmp eq i16 %1187, 0
  br i1 %1190, label %1197, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds i16, ptr %1189, i64 1
  %1193 = getelementptr inbounds i16, ptr %1188, i64 1
  %1194 = load i16, ptr %1192, align 2, !tbaa !63
  %1195 = load i16, ptr %1193, align 2, !tbaa !63
  %1196 = icmp eq i16 %1194, %1195
  br i1 %1196, label %1186, label %1205

1197:                                             ; preds = %1186, %1182, %1183
  %1198 = load ptr, ptr %100, align 8, !tbaa !119
  %1199 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1198)
          to label %1200 unwind label %1201

1200:                                             ; preds = %1197
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %1171, ptr noundef %1199, ptr noundef null, ptr noundef null)
          to label %1205 unwind label %1201

1201:                                             ; preds = %1200, %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1203:                                             ; preds = %1156
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1205:                                             ; preds = %1191, %1174, %1179, %1183, %1160, %1200
  %1206 = add nuw nsw i64 %1149, 1
  %1207 = icmp eq i64 %1206, %114
  br i1 %1207, label %1208, label %1148

1208:                                             ; preds = %1205, %1138
  %1209 = icmp ult i64 %114, %111
  br i1 %1209, label %1283, label %1210

1210:                                             ; preds = %1208
  %1211 = load ptr, ptr %78, align 8, !tbaa !65
  %1212 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %1211)
          to label %1213 unwind label %1277

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %84, align 8, !tbaa !134
  %1215 = load i32, ptr %83, align 4, !tbaa !132
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds i16, ptr %1214, i64 %1216
  store i16 0, ptr %1217, align 2, !tbaa !63
  %1218 = load ptr, ptr %78, align 8, !tbaa !65
  %1219 = load i32, ptr %82, align 4, !tbaa !73
  %1220 = icmp eq i32 %1219, 1
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %1212, i32 noundef %244, ptr noundef %202, ptr noundef nonnull %203, ptr noundef nonnull %1214, i32 noundef %1141, i1 noundef zeroext true, ptr noundef %1218, ptr noundef %1140, i1 noundef zeroext %1220)
          to label %1221 unwind label %1281

1221:                                             ; preds = %1213
  %1222 = load i32, ptr %69, align 4, !tbaa !54
  %1223 = add i32 %1222, 1
  %1224 = load i32, ptr %109, align 8, !tbaa !177
  %1225 = icmp ult i32 %1223, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %108, align 8, !tbaa !173
  br label %1271

1228:                                             ; preds = %1221
  %1229 = add i32 %1224, 32
  %1230 = call i32 @llvm.umax.i32(i32 %1223, i32 %1229)
  %1231 = load ptr, ptr %110, align 8, !tbaa !172
  %1232 = zext i32 %1230 to i64
  %1233 = shl nuw nsw i64 %1232, 3
  %1234 = load ptr, ptr %1231, align 8, !tbaa !38
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = invoke noundef ptr %1236(ptr noundef nonnull align 8 dereferenceable(8) %1231, i64 noundef %1233)
          to label %1238 unwind label %1277

1238:                                             ; preds = %1228
  %1239 = load i32, ptr %69, align 4, !tbaa !54
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1243, label %1241

1241:                                             ; preds = %1238
  %1242 = zext i32 %1239 to i64
  br label %1254

1243:                                             ; preds = %1254, %1238
  %1244 = icmp ult i32 %1239, %1230
  br i1 %1244, label %1245, label %1262

1245:                                             ; preds = %1243
  %1246 = zext i32 %1239 to i64
  %1247 = shl nuw nsw i64 %1246, 3
  %1248 = getelementptr i8, ptr %1237, i64 %1247
  %1249 = xor i32 %1239, -1
  %1250 = add i32 %1230, %1249
  %1251 = zext i32 %1250 to i64
  %1252 = shl nuw nsw i64 %1251, 3
  %1253 = add nuw nsw i64 %1252, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1248, i8 0, i64 %1253, i1 false), !tbaa !49
  br label %1262

1254:                                             ; preds = %1254, %1241
  %1255 = phi i64 [ 0, %1241 ], [ %1260, %1254 ]
  %1256 = load ptr, ptr %108, align 8, !tbaa !173
  %1257 = getelementptr inbounds ptr, ptr %1256, i64 %1255
  %1258 = load ptr, ptr %1257, align 8, !tbaa !49
  %1259 = getelementptr inbounds ptr, ptr %1237, i64 %1255
  store ptr %1258, ptr %1259, align 8, !tbaa !49
  %1260 = add nuw nsw i64 %1255, 1
  %1261 = icmp eq i64 %1260, %1242
  br i1 %1261, label %1243, label %1254

1262:                                             ; preds = %1245, %1243
  %1263 = load ptr, ptr %110, align 8, !tbaa !172
  %1264 = load ptr, ptr %108, align 8, !tbaa !173
  %1265 = load ptr, ptr %1263, align 8, !tbaa !38
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 3
  %1267 = load ptr, ptr %1266, align 8
  invoke void %1267(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %1264)
          to label %1268 unwind label %1277

1268:                                             ; preds = %1262
  store ptr %1237, ptr %108, align 8, !tbaa !173
  store i32 %1230, ptr %109, align 8, !tbaa !177
  %1269 = load i32, ptr %69, align 4, !tbaa !54
  %1270 = add i32 %1269, 1
  br label %1271

1271:                                             ; preds = %1226, %1268
  %1272 = phi i32 [ %1223, %1226 ], [ %1270, %1268 ]
  %1273 = phi i32 [ %1222, %1226 ], [ %1269, %1268 ]
  %1274 = phi ptr [ %1227, %1226 ], [ %1237, %1268 ]
  %1275 = zext i32 %1273 to i64
  %1276 = getelementptr inbounds ptr, ptr %1274, i64 %1275
  store ptr %1212, ptr %1276, align 8, !tbaa !49
  store i32 %1272, ptr %69, align 4, !tbaa !54
  br label %1312

1277:                                             ; preds = %1210, %1315, %1228, %1262, %1294, %1307
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1279:                                             ; preds = %1290
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1281:                                             ; preds = %1213
  %1282 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %1212, ptr noundef %1211)
          to label %1332 unwind label %1781

1283:                                             ; preds = %1208
  %1284 = load i32, ptr %69, align 4, !tbaa !54
  %1285 = zext i32 %1284 to i64
  %1286 = icmp ult i64 %114, %1285
  br i1 %1286, label %1294, label %1287

1287:                                             ; preds = %1283
  %1288 = call ptr @__cxa_allocate_exception(i64 48) #12
  %1289 = load ptr, ptr %110, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1288, ptr noundef nonnull @.str.4, i32 noundef 289, i32 noundef 109, ptr noundef %1289)
          to label %1290 unwind label %1292

1290:                                             ; preds = %1287
  invoke void @__cxa_throw(ptr nonnull %1288, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %1291 unwind label %1279

1291:                                             ; preds = %1290
  unreachable

1292:                                             ; preds = %1287
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1288) #12
  br label %1332

1294:                                             ; preds = %1283
  %1295 = load ptr, ptr %108, align 8, !tbaa !173
  %1296 = getelementptr inbounds ptr, ptr %1295, i64 %114
  %1297 = load ptr, ptr %1296, align 8, !tbaa !49
  %1298 = load ptr, ptr %84, align 8, !tbaa !134
  %1299 = load i32, ptr %83, align 4, !tbaa !132
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds i16, ptr %1298, i64 %1300
  store i16 0, ptr %1301, align 2, !tbaa !63
  %1302 = load i32, ptr %82, align 4, !tbaa !73
  %1303 = icmp eq i32 %1302, 1
  %1304 = zext i1 %1303 to i8
  %1305 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1297, i64 0, i32 6
  %1306 = load ptr, ptr %1305, align 8, !tbaa !174
  invoke void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %1306, ptr noundef nonnull %203, ptr noundef %202, i32 noundef %244)
          to label %1307 unwind label %1277

1307:                                             ; preds = %1294
  invoke void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %1297, ptr noundef nonnull %1298)
          to label %1308 unwind label %1277

1308:                                             ; preds = %1307
  %1309 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1297, i64 0, i32 2
  store i32 %1141, ptr %1309, align 4, !tbaa !178
  %1310 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1297, i64 0, i32 9
  store i8 %1304, ptr %1310, align 8, !tbaa !179
  %1311 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1297, i64 0, i32 8
  store ptr %1140, ptr %1311, align 8, !tbaa !180
  store i8 1, ptr %1297, align 8, !tbaa !181
  br label %1312

1312:                                             ; preds = %1271, %1308
  %1313 = phi ptr [ %1212, %1271 ], [ %1297, %1308 ]
  %1314 = icmp eq ptr %1139, null
  br i1 %1314, label %1318, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1313, i64 0, i32 5
  %1317 = load ptr, ptr %1316, align 8, !tbaa !182
  invoke void @_ZN11xercesc_2_513PSVIAttribute8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(96) %1139, ptr noundef %1317)
          to label %1318 unwind label %1277

1318:                                             ; preds = %1315, %1312
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %22) #12
  %1319 = load ptr, ptr %21, align 8, !tbaa !66
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1329, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %77, align 8, !tbaa !68
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1322, align 8, !tbaa !38
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 3
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull %1319)
          to label %1329 unwind label %158

1328:                                             ; preds = %1321
  call void @_ZdaPv(ptr noundef nonnull %1319) #15
  br label %1329

1329:                                             ; preds = %1328, %1318, %1324
  %1330 = add nuw nsw i64 %114, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #12
  %1331 = icmp eq i64 %1330, %112
  br i1 %1331, label %1336, label %113

1332:                                             ; preds = %1277, %1279, %1201, %1203, %1108, %1110, %1292, %1158, %162, %324, %1281, %1136, %1032, %322, %160
  %1333 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %323, %322 ], [ %325, %324 ], [ %1033, %1032 ], [ %1137, %1136 ], [ %1282, %1281 ], [ %1159, %1158 ], [ %1293, %1292 ], [ %1109, %1108 ], [ %1111, %1110 ], [ %1202, %1201 ], [ %1204, %1203 ], [ %1278, %1277 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %22) #12
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %1334 unwind label %1781

1334:                                             ; preds = %1332, %158
  %1335 = phi { ptr, i32 } [ %1333, %1332 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #12
  br label %1776

1336:                                             ; preds = %1329, %68
  br i1 %62, label %1337, label %1774

1337:                                             ; preds = %1336
  %1338 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %1339 = load i32, ptr %1338, align 4, !tbaa !73
  %1340 = icmp eq i32 %1339, 1
  %1341 = and i1 %60, %1340
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1337
  %1343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %61)
          to label %1349 unwind label %1379

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %3, align 8, !tbaa !38
  %1346 = getelementptr inbounds ptr, ptr %1345, i64 6
  %1347 = load ptr, ptr %1346, align 8
  %1348 = invoke noundef nonnull align 8 dereferenceable(16) ptr %1347(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %1349 unwind label %1379

1349:                                             ; preds = %1344, %1342
  %1350 = phi ptr [ %1343, %1342 ], [ %1348, %1344 ]
  %1351 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  %1352 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1353 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 20
  %1354 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 21
  %1355 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 18
  %1356 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 22
  %1357 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  %1358 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %1359 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 20
  %1360 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %1361 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %1362 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %3, i64 0, i32 2
  %1363 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %1364 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %1365 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %1366 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %1367 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %1368 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %1369 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  br label %1370

1370:                                             ; preds = %1349, %1771
  %1371 = phi i32 [ %1773, %1771 ], [ 0, %1349 ]
  %1372 = phi i32 [ %1772, %1771 ], [ %2, %1349 ]
  %1373 = load ptr, ptr %1350, align 8, !tbaa !38
  %1374 = getelementptr inbounds ptr, ptr %1373, i64 13
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef i32 %1375(ptr noundef nonnull align 8 dereferenceable(16) %1350)
          to label %1377 unwind label %1381

1377:                                             ; preds = %1370
  %1378 = icmp ult i32 %1371, %1376
  br i1 %1378, label %1383, label %1774

1379:                                             ; preds = %1344, %1342
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1381:                                             ; preds = %1370
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1383:                                             ; preds = %1377
  %1384 = load ptr, ptr %1350, align 8, !tbaa !38
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 14
  %1386 = load ptr, ptr %1385, align 8
  %1387 = invoke noundef nonnull align 8 dereferenceable(56) ptr %1386(ptr noundef nonnull align 8 dereferenceable(16) %1350, i32 noundef %1371)
          to label %1388 unwind label %1409

1388:                                             ; preds = %1383
  %1389 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 1
  %1390 = load i32, ptr %1389, align 8, !tbaa !102
  %1391 = load ptr, ptr %1351, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %1392 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %1391, ptr noundef nonnull %1387, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %1393 unwind label %1411

1393:                                             ; preds = %1388
  %1394 = icmp eq ptr %1392, null
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1393
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %1403

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %1392, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1403, label %1399

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %1397, align 4, !tbaa !101
  %1401 = load i32, ptr %63, align 8, !tbaa !50
  %1402 = icmp ult i32 %1400, %1401
  br i1 %1402, label %1403, label %1726

1403:                                             ; preds = %1395, %1399, %1396
  %1404 = load i32, ptr %1338, align 4, !tbaa !73
  %1405 = icmp eq i32 %1404, 1
  br i1 %1405, label %1406, label %1413

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 8
  store i32 3, ptr %1407, align 4, !tbaa !131
  %1408 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 7
  store i32 3, ptr %1408, align 8, !tbaa !113
  br label %1413

1409:                                             ; preds = %1383
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1411:                                             ; preds = %1446, %1388, %1737, %1731, %1460, %1449, %1440, %1425, %1419
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1413:                                             ; preds = %1406, %1403
  %1414 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %1415 = icmp eq i8 %1414, 0
  br i1 %1415, label %1455, label %1416

1416:                                             ; preds = %1413
  %1417 = and i32 %1390, -2
  %1418 = icmp eq i32 %1417, 2
  br i1 %1418, label %1419, label %1431

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %1352, align 8, !tbaa !41
  %1421 = load ptr, ptr %1387, align 8, !tbaa !38
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 5
  %1423 = load ptr, ptr %1422, align 8
  %1424 = invoke noundef ptr %1423(ptr noundef nonnull align 8 dereferenceable(56) %1387)
          to label %1425 unwind label %1411

1425:                                             ; preds = %1419
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %1420, i32 noundef 6, ptr noundef %1424, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %1426 unwind label %1411

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %1338, align 4, !tbaa !73
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %1771

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 7
  store i32 2, ptr %1430, align 8, !tbaa !113
  store i8 1, ptr %1357, align 1, !tbaa !114
  br label %1712

1431:                                             ; preds = %1416
  %1432 = icmp ugt i32 %1390, 1
  %1433 = load i8, ptr %1361, align 2, !range !40
  %1434 = icmp eq i8 %1433, 0
  %1435 = select i1 %1432, i1 true, i1 %1434
  br i1 %1435, label %1455, label %1436

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 5
  %1438 = load i8, ptr %1437, align 1, !tbaa !183, !range !40, !noundef !72
  %1439 = icmp eq i8 %1438, 0
  br i1 %1439, label %1457, label %1440

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %1352, align 8, !tbaa !41
  %1442 = load ptr, ptr %1387, align 8, !tbaa !38
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 5
  %1444 = load ptr, ptr %1443, align 8
  %1445 = invoke noundef ptr %1444(ptr noundef nonnull align 8 dereferenceable(56) %1387)
          to label %1446 unwind label %1411

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %1362, align 8, !tbaa !119
  %1448 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1447)
          to label %1449 unwind label %1411

1449:                                             ; preds = %1446
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %1441, i32 noundef 82, ptr noundef %1445, ptr noundef %1448, ptr noundef null, ptr noundef null)
          to label %1450 unwind label %1411

1450:                                             ; preds = %1449
  %1451 = load i32, ptr %1338, align 4, !tbaa !73
  %1452 = icmp eq i32 %1451, 1
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 7
  store i32 2, ptr %1454, align 8, !tbaa !113
  store i8 1, ptr %1357, align 1, !tbaa !114
  br label %1457

1455:                                             ; preds = %1431, %1413
  %1456 = icmp ult i32 %1390, 2
  br i1 %1456, label %1457, label %1708

1457:                                             ; preds = %1450, %1453, %1436, %1455
  %1458 = load i8, ptr %32, align 8, !tbaa !112, !range !40, !noundef !72
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %1467, label %1460

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %1352, align 8, !tbaa !41
  %1462 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 7
  %1463 = load ptr, ptr %1462, align 8, !tbaa !156
  %1464 = load ptr, ptr %1461, align 8, !tbaa !38
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  invoke void %1466(ptr noundef nonnull align 8 dereferenceable(40) %1461, ptr noundef nonnull %1387, ptr noundef %1463, i1 noundef zeroext false, ptr noundef %3)
          to label %1467 unwind label %1411

1467:                                             ; preds = %1460, %1457
  %1468 = icmp ult i32 %1372, %70
  br i1 %1468, label %1548, label %1469

1469:                                             ; preds = %1467
  %1470 = load ptr, ptr %1363, align 8, !tbaa !65
  %1471 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %1470)
          to label %1472 unwind label %1542

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %1363, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_57XMLAttrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(49) %1471, ptr noundef %1473)
          to label %1474 unwind label %1546

1474:                                             ; preds = %1472
  %1475 = load ptr, ptr %1352, align 8, !tbaa !41
  %1476 = load ptr, ptr %1475, align 8, !tbaa !38
  %1477 = getelementptr inbounds ptr, ptr %1476, i64 3
  %1478 = load ptr, ptr %1477, align 8
  invoke void %1478(ptr noundef nonnull align 8 dereferenceable(40) %1475, ptr noundef nonnull align 8 dereferenceable(49) %1471, ptr noundef nonnull align 8 dereferenceable(56) %1387)
          to label %1479 unwind label %1542

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %1364, align 8, !tbaa !184
  %1481 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1480, i64 0, i32 2
  %1482 = load i32, ptr %1481, align 4, !tbaa !54
  %1483 = add i32 %1482, 1
  %1484 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1480, i64 0, i32 3
  %1485 = load i32, ptr %1484, align 8, !tbaa !177
  %1486 = icmp ult i32 %1483, %1485
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1479
  %1488 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1480, i64 0, i32 4
  %1489 = load ptr, ptr %1488, align 8, !tbaa !173
  br label %1536

1490:                                             ; preds = %1479
  %1491 = add i32 %1485, 32
  %1492 = call i32 @llvm.umax.i32(i32 %1483, i32 %1491)
  %1493 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1480, i64 0, i32 5
  %1494 = load ptr, ptr %1493, align 8, !tbaa !172
  %1495 = zext i32 %1492 to i64
  %1496 = shl nuw nsw i64 %1495, 3
  %1497 = load ptr, ptr %1494, align 8, !tbaa !38
  %1498 = getelementptr inbounds ptr, ptr %1497, i64 2
  %1499 = load ptr, ptr %1498, align 8
  %1500 = invoke noundef ptr %1499(ptr noundef nonnull align 8 dereferenceable(8) %1494, i64 noundef %1496)
          to label %1501 unwind label %1542

1501:                                             ; preds = %1490
  %1502 = load i32, ptr %1481, align 4, !tbaa !54
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1507, label %1504

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1480, i64 0, i32 4
  %1506 = zext i32 %1502 to i64
  br label %1518

1507:                                             ; preds = %1518, %1501
  %1508 = icmp ult i32 %1502, %1492
  br i1 %1508, label %1509, label %1526

1509:                                             ; preds = %1507
  %1510 = zext i32 %1502 to i64
  %1511 = shl nuw nsw i64 %1510, 3
  %1512 = getelementptr i8, ptr %1500, i64 %1511
  %1513 = xor i32 %1502, -1
  %1514 = add i32 %1492, %1513
  %1515 = zext i32 %1514 to i64
  %1516 = shl nuw nsw i64 %1515, 3
  %1517 = add nuw nsw i64 %1516, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1512, i8 0, i64 %1517, i1 false), !tbaa !49
  br label %1526

1518:                                             ; preds = %1518, %1504
  %1519 = phi i64 [ 0, %1504 ], [ %1524, %1518 ]
  %1520 = load ptr, ptr %1505, align 8, !tbaa !173
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 %1519
  %1522 = load ptr, ptr %1521, align 8, !tbaa !49
  %1523 = getelementptr inbounds ptr, ptr %1500, i64 %1519
  store ptr %1522, ptr %1523, align 8, !tbaa !49
  %1524 = add nuw nsw i64 %1519, 1
  %1525 = icmp eq i64 %1524, %1506
  br i1 %1525, label %1507, label %1518

1526:                                             ; preds = %1509, %1507
  %1527 = load ptr, ptr %1493, align 8, !tbaa !172
  %1528 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1480, i64 0, i32 4
  %1529 = load ptr, ptr %1528, align 8, !tbaa !173
  %1530 = load ptr, ptr %1527, align 8, !tbaa !38
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 3
  %1532 = load ptr, ptr %1531, align 8
  invoke void %1532(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef %1529)
          to label %1533 unwind label %1542

1533:                                             ; preds = %1526
  store ptr %1500, ptr %1528, align 8, !tbaa !173
  store i32 %1492, ptr %1484, align 8, !tbaa !177
  %1534 = load i32, ptr %1481, align 4, !tbaa !54
  %1535 = add i32 %1534, 1
  br label %1536

1536:                                             ; preds = %1487, %1533
  %1537 = phi i32 [ %1483, %1487 ], [ %1535, %1533 ]
  %1538 = phi i32 [ %1482, %1487 ], [ %1534, %1533 ]
  %1539 = phi ptr [ %1489, %1487 ], [ %1500, %1533 ]
  %1540 = zext i32 %1538 to i64
  %1541 = getelementptr inbounds ptr, ptr %1539, i64 %1540
  store ptr %1471, ptr %1541, align 8, !tbaa !49
  store i32 %1537, ptr %1481, align 4, !tbaa !54
  br label %1571

1542:                                             ; preds = %1469, %1474, %1561, %1627, %1490, %1526, %1620, %1625
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1544:                                             ; preds = %1557
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1546:                                             ; preds = %1472
  %1547 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %1471, ptr noundef %1470)
          to label %1776 unwind label %1781

1548:                                             ; preds = %1467
  %1549 = load ptr, ptr %1364, align 8, !tbaa !184
  %1550 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1549, i64 0, i32 2
  %1551 = load i32, ptr %1550, align 4, !tbaa !54
  %1552 = icmp ugt i32 %1551, %1372
  br i1 %1552, label %1561, label %1553

1553:                                             ; preds = %1548
  %1554 = call ptr @__cxa_allocate_exception(i64 48) #12
  %1555 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1549, i64 0, i32 5
  %1556 = load ptr, ptr %1555, align 8, !tbaa !172
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1554, ptr noundef nonnull @.str.4, i32 noundef 289, i32 noundef 109, ptr noundef %1556)
          to label %1557 unwind label %1559

1557:                                             ; preds = %1553
  invoke void @__cxa_throw(ptr nonnull %1554, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %1558 unwind label %1544

1558:                                             ; preds = %1557
  unreachable

1559:                                             ; preds = %1553
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1554) #12
  br label %1776

1561:                                             ; preds = %1548
  %1562 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1549, i64 0, i32 4
  %1563 = load ptr, ptr %1562, align 8, !tbaa !173
  %1564 = zext i32 %1372 to i64
  %1565 = getelementptr inbounds ptr, ptr %1563, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !49
  %1567 = load ptr, ptr %1352, align 8, !tbaa !41
  %1568 = load ptr, ptr %1567, align 8, !tbaa !38
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 3
  %1570 = load ptr, ptr %1569, align 8
  invoke void %1570(ptr noundef nonnull align 8 dereferenceable(40) %1567, ptr noundef nonnull align 8 dereferenceable(49) %1566, ptr noundef nonnull align 8 dereferenceable(56) %1387)
          to label %1571 unwind label %1542

1571:                                             ; preds = %1536, %1561
  %1572 = phi ptr [ %1471, %1536 ], [ %1566, %1561 ]
  %1573 = load i32, ptr %1338, align 4, !tbaa !73
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %1629

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1572, i64 0, i32 6
  %1577 = load ptr, ptr %1576, align 8, !tbaa !174
  %1578 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1577, i64 0, i32 2
  %1579 = load ptr, ptr %1578, align 8, !tbaa !185
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1585, label %1581

1581:                                             ; preds = %1575
  %1582 = load i16, ptr %1579, align 2, !tbaa !63
  %1583 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %1584 = icmp eq i16 %1582, %1583
  br i1 %1584, label %1588, label %1601

1585:                                             ; preds = %1575
  %1586 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %1587 = icmp eq i16 %1586, 0
  br i1 %1587, label %1599, label %1604

1588:                                             ; preds = %1581, %1593
  %1589 = phi i16 [ %1596, %1593 ], [ %1582, %1581 ]
  %1590 = phi ptr [ %1595, %1593 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %1581 ]
  %1591 = phi ptr [ %1594, %1593 ], [ %1579, %1581 ]
  %1592 = icmp eq i16 %1589, 0
  br i1 %1592, label %1599, label %1593

1593:                                             ; preds = %1588
  %1594 = getelementptr inbounds i16, ptr %1591, i64 1
  %1595 = getelementptr inbounds i16, ptr %1590, i64 1
  %1596 = load i16, ptr %1594, align 2, !tbaa !63
  %1597 = load i16, ptr %1595, align 2, !tbaa !63
  %1598 = icmp eq i16 %1596, %1597
  br i1 %1598, label %1588, label %1601

1599:                                             ; preds = %1588, %1585
  %1600 = load i32, ptr %1367, align 8, !tbaa !69
  br label %1627

1601:                                             ; preds = %1593, %1581
  %1602 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %1603 = icmp eq i16 %1582, %1602
  br i1 %1603, label %1607, label %1620

1604:                                             ; preds = %1585
  %1605 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %1606 = icmp eq i16 %1605, 0
  br i1 %1606, label %1618, label %1620

1607:                                             ; preds = %1601, %1612
  %1608 = phi i16 [ %1615, %1612 ], [ %1582, %1601 ]
  %1609 = phi ptr [ %1614, %1612 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %1601 ]
  %1610 = phi ptr [ %1613, %1612 ], [ %1579, %1601 ]
  %1611 = icmp eq i16 %1608, 0
  br i1 %1611, label %1618, label %1612

1612:                                             ; preds = %1607
  %1613 = getelementptr inbounds i16, ptr %1610, i64 1
  %1614 = getelementptr inbounds i16, ptr %1609, i64 1
  %1615 = load i16, ptr %1613, align 2, !tbaa !63
  %1616 = load i16, ptr %1614, align 2, !tbaa !63
  %1617 = icmp eq i16 %1615, %1616
  br i1 %1617, label %1607, label %1620

1618:                                             ; preds = %1607, %1604
  %1619 = load i32, ptr %1366, align 4, !tbaa !70
  br label %1627

1620:                                             ; preds = %1612, %1604, %1601
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %1621 = invoke noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %1365, ptr noundef %1579, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %1622 unwind label %1542

1622:                                             ; preds = %1620
  %1623 = load i8, ptr %6, align 1, !tbaa !71, !range !40, !noundef !72
  %1624 = icmp eq i8 %1623, 0
  br i1 %1624, label %1626, label %1625

1625:                                             ; preds = %1622
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %1579, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %1626 unwind label %1542

1626:                                             ; preds = %1625, %1622
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %1627

1627:                                             ; preds = %1626, %1618, %1599
  %1628 = phi i32 [ %1600, %1599 ], [ %1619, %1618 ], [ %1621, %1626 ]
  invoke void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %1572, i32 noundef %1628)
          to label %1629 unwind label %1542

1629:                                             ; preds = %1627, %1571
  store i8 0, ptr %1572, align 8, !tbaa !181
  %1630 = add i32 %1372, 1
  %1631 = load ptr, ptr %1358, align 8, !tbaa !115
  %1632 = icmp ne ptr %1631, null
  %1633 = load i32, ptr %1338, align 4
  %1634 = icmp eq i32 %1633, 1
  %1635 = select i1 %1632, i1 %1634, i1 false
  br i1 %1635, label %1636, label %1708

1636:                                             ; preds = %1629
  %1637 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 2
  %1638 = load ptr, ptr %1637, align 8, !tbaa !93
  %1639 = load ptr, ptr %1359, align 8, !tbaa !153
  %1640 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1638, i64 0, i32 4
  %1641 = load ptr, ptr %1640, align 8, !tbaa !176
  %1642 = load ptr, ptr %1360, align 8, !tbaa !111
  %1643 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1638, i64 0, i32 8
  %1644 = load i32, ptr %1643, align 4, !tbaa !95
  %1645 = load ptr, ptr %1642, align 8, !tbaa !38
  %1646 = getelementptr inbounds ptr, ptr %1645, i64 10
  %1647 = load ptr, ptr %1646, align 8
  %1648 = invoke noundef ptr %1647(ptr noundef nonnull align 8 dereferenceable(40) %1642, i32 noundef %1644)
          to label %1649 unwind label %1668

1649:                                             ; preds = %1636
  %1650 = invoke noundef ptr @_ZN11xercesc_2_517PSVIAttributeList22getPSVIAttributeToFillEPKtS2_(ptr noundef nonnull align 8 dereferenceable(36) %1639, ptr noundef %1641, ptr noundef %1648)
          to label %1651 unwind label %1668

1651:                                             ; preds = %1649
  %1652 = load ptr, ptr %1368, align 8, !tbaa !154
  %1653 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %1652, ptr noundef nonnull %1387)
          to label %1654 unwind label %1670

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 3
  %1656 = load ptr, ptr %1655, align 8, !tbaa !135
  %1657 = load ptr, ptr %1368, align 8, !tbaa !154
  %1658 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %1657, ptr noundef %1656)
          to label %1659 unwind label %1672

1659:                                             ; preds = %1654
  %1660 = load ptr, ptr %1352, align 8, !tbaa !41
  %1661 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1660, i64 0, i32 16
  %1662 = load i8, ptr %1661, align 8, !tbaa !144, !range !40, !noundef !72
  %1663 = icmp eq i8 %1662, 0
  br i1 %1663, label %1674, label %1664

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %1369, align 8, !tbaa !155
  %1666 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 7
  %1667 = load ptr, ptr %1666, align 8, !tbaa !156
  invoke void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96) %1650, ptr noundef %1665, i32 noundef 1, i32 noundef 2, ptr noundef %1658, ptr noundef null, ptr noundef %1667, i1 noundef zeroext true, ptr noundef %1653, ptr noundef null)
          to label %1703 unwind label %1672

1668:                                             ; preds = %1649, %1636
  %1669 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1670:                                             ; preds = %1651
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1672:                                             ; preds = %1703, %1664, %1654
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1674:                                             ; preds = %1659
  %1675 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %1658, i64 0, i32 3
  %1676 = load i32, ptr %1675, align 8, !tbaa !157
  %1677 = icmp eq i32 %1676, 3
  br i1 %1677, label %1682, label %1678

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %1369, align 8, !tbaa !155
  %1680 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 7
  %1681 = load ptr, ptr %1680, align 8, !tbaa !156
  br label %1698

1682:                                             ; preds = %1674
  %1683 = load ptr, ptr %1368, align 8, !tbaa !154
  %1684 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1660, i64 0, i32 15
  %1685 = load ptr, ptr %1684, align 8, !tbaa !143
  %1686 = invoke noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %1683, ptr noundef %1685)
          to label %1689 unwind label %1687

1687:                                             ; preds = %1698, %1682
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1689:                                             ; preds = %1682
  %1690 = load ptr, ptr %1369, align 8, !tbaa !155
  %1691 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 7
  %1692 = load ptr, ptr %1691, align 8, !tbaa !156
  %1693 = icmp eq ptr %1686, null
  br i1 %1693, label %1698, label %1694

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %1352, align 8, !tbaa !41
  %1696 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1695, i64 0, i32 15
  %1697 = load ptr, ptr %1696, align 8, !tbaa !143
  br label %1698

1698:                                             ; preds = %1678, %1689, %1694
  %1699 = phi ptr [ %1692, %1694 ], [ %1692, %1689 ], [ %1681, %1678 ]
  %1700 = phi ptr [ %1690, %1694 ], [ %1690, %1689 ], [ %1679, %1678 ]
  %1701 = phi ptr [ %1686, %1694 ], [ null, %1689 ], [ null, %1678 ]
  %1702 = phi ptr [ %1697, %1694 ], [ %1656, %1689 ], [ %1656, %1678 ]
  invoke void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96) %1650, ptr noundef %1700, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %1658, ptr noundef %1701, ptr noundef %1699, i1 noundef zeroext true, ptr noundef %1653, ptr noundef %1702)
          to label %1703 unwind label %1687

1703:                                             ; preds = %1698, %1664
  %1704 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1387, i64 0, i32 7
  %1705 = load ptr, ptr %1704, align 8, !tbaa !156
  invoke void @_ZN11xercesc_2_513PSVIAttribute8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(96) %1650, ptr noundef %1705)
          to label %1706 unwind label %1672

1706:                                             ; preds = %1703
  %1707 = load i32, ptr %1338, align 4, !tbaa !73
  br label %1708

1708:                                             ; preds = %1455, %1706, %1629
  %1709 = phi i32 [ %1633, %1629 ], [ %1707, %1706 ], [ %1404, %1455 ]
  %1710 = phi i32 [ %1630, %1629 ], [ %1630, %1706 ], [ %1372, %1455 ]
  %1711 = icmp eq i32 %1709, 1
  br i1 %1711, label %1712, label %1771

1712:                                             ; preds = %1429, %1708
  %1713 = phi i32 [ %1372, %1429 ], [ %1710, %1708 ]
  %1714 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 8
  %1715 = load i32, ptr %1714, align 4, !tbaa !131
  %1716 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 7
  %1717 = load i32, ptr %1716, align 8, !tbaa !113
  %1718 = add i32 %1715, -1
  %1719 = icmp ult i32 %1718, 2
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1712
  store i8 1, ptr %1354, align 1, !tbaa !147
  store i32 1, ptr %1355, align 8, !tbaa !148
  br label %1722

1721:                                             ; preds = %1712
  store i8 1, ptr %1353, align 8, !tbaa !149
  br label %1722

1722:                                             ; preds = %1721, %1720
  %1723 = icmp eq i32 %1717, 2
  br i1 %1723, label %1724, label %1725

1724:                                             ; preds = %1722
  store i32 2, ptr %1355, align 8, !tbaa !148
  br label %1725

1725:                                             ; preds = %1722, %1724
  store i8 1, ptr %1356, align 2, !tbaa !150
  br label %1771

1726:                                             ; preds = %1399
  %1727 = icmp ne i32 %1390, 8
  %1728 = load i8, ptr %32, align 8, !range !40
  %1729 = icmp eq i8 %1728, 0
  %1730 = select i1 %1727, i1 true, i1 %1729
  br i1 %1730, label %1771, label %1731

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %1352, align 8, !tbaa !41
  %1733 = load ptr, ptr %1387, align 8, !tbaa !38
  %1734 = getelementptr inbounds ptr, ptr %1733, i64 5
  %1735 = load ptr, ptr %1734, align 8
  %1736 = invoke noundef ptr %1735(ptr noundef nonnull align 8 dereferenceable(56) %1387)
          to label %1737 unwind label %1411

1737:                                             ; preds = %1731
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %1732, i32 noundef 49, ptr noundef %1736, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %1738 unwind label %1411

1738:                                             ; preds = %1737
  %1739 = load i32, ptr %1338, align 4, !tbaa !73
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1741, label %1771

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 7
  store i32 2, ptr %1742, align 8, !tbaa !113
  %1743 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 8
  %1744 = load i32, ptr %1743, align 4, !tbaa !131
  %1745 = add i32 %1744, -1
  %1746 = icmp ult i32 %1745, 2
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1741
  store i8 1, ptr %1354, align 1, !tbaa !147
  store i32 1, ptr %1355, align 8, !tbaa !148
  br label %1749

1748:                                             ; preds = %1741
  store i8 1, ptr %1353, align 8, !tbaa !149
  br label %1749

1749:                                             ; preds = %1747, %1748
  store i32 2, ptr %1355, align 8, !tbaa !148
  store i8 1, ptr %1356, align 2, !tbaa !150
  store i8 1, ptr %1357, align 1, !tbaa !114
  %1750 = load ptr, ptr %1358, align 8, !tbaa !115
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1771, label %1752

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1387, i64 0, i32 2
  %1754 = load ptr, ptr %1753, align 8, !tbaa !93
  %1755 = load ptr, ptr %1359, align 8, !tbaa !153
  %1756 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1754, i64 0, i32 4
  %1757 = load ptr, ptr %1756, align 8, !tbaa !176
  %1758 = load ptr, ptr %1360, align 8, !tbaa !111
  %1759 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1754, i64 0, i32 8
  %1760 = load i32, ptr %1759, align 4, !tbaa !95
  %1761 = load ptr, ptr %1758, align 8, !tbaa !38
  %1762 = getelementptr inbounds ptr, ptr %1761, i64 10
  %1763 = load ptr, ptr %1762, align 8
  %1764 = invoke noundef ptr %1763(ptr noundef nonnull align 8 dereferenceable(40) %1758, i32 noundef %1760)
          to label %1765 unwind label %1769

1765:                                             ; preds = %1752
  %1766 = invoke noundef ptr @_ZN11xercesc_2_517PSVIAttributeList22getAttributePSVIByNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(36) %1755, ptr noundef %1757, ptr noundef %1764)
          to label %1767 unwind label %1769

1767:                                             ; preds = %1765
  %1768 = getelementptr inbounds %"class.xercesc_2_5::PSVIItem", ptr %1766, i64 0, i32 6
  store i32 1, ptr %1768, align 8, !tbaa !186
  br label %1771

1769:                                             ; preds = %1765, %1752
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1776

1771:                                             ; preds = %1426, %1725, %1726, %1738, %1767, %1749, %1708
  %1772 = phi i32 [ %1713, %1725 ], [ %1710, %1708 ], [ %1372, %1767 ], [ %1372, %1749 ], [ %1372, %1738 ], [ %1372, %1726 ], [ %1372, %1426 ]
  %1773 = add i32 %1371, 1
  br label %1370

1774:                                             ; preds = %1377, %1336
  %1775 = phi i32 [ %2, %1336 ], [ %1372, %1377 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
  br label %1779

1776:                                             ; preds = %1542, %1544, %1559, %156, %124, %1379, %1409, %1546, %1670, %1687, %1672, %1668, %1769, %1411, %1381, %1334
  %1777 = phi { ptr, i32 } [ %1335, %1334 ], [ %1380, %1379 ], [ %1382, %1381 ], [ %1410, %1409 ], [ %1412, %1411 ], [ %1770, %1769 ], [ %1547, %1546 ], [ %1669, %1668 ], [ %1671, %1670 ], [ %1673, %1672 ], [ %1688, %1687 ], [ %157, %156 ], [ %125, %124 ], [ %1560, %1559 ], [ %1543, %1542 ], [ %1545, %1544 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1778 unwind label %1781

1778:                                             ; preds = %1776
  resume { ptr, i32 } %1777

1779:                                             ; preds = %59, %1774
  %1780 = phi i32 [ %1775, %1774 ], [ 0, %59 ]
  ret i32 %1780

1781:                                             ; preds = %1776, %891, %790, %738, %717, %1546, %1332, %1281
  %1782 = landingpad { ptr, i32 }
          catch ptr null
  %1783 = extractvalue { ptr, i32 } %1782, 0
  call void @__clang_call_terminate(ptr %1783) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef zeroext i1 @_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512IGXMLScanner13resolvePrefixEPKtNS_9ElemStack8MapModesE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !63
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %27

10:                                               ; preds = %3
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %30

13:                                               ; preds = %6, %18
  %14 = phi i16 [ %21, %18 ], [ %7, %6 ]
  %15 = phi ptr [ %20, %18 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %6 ]
  %16 = phi ptr [ %19, %18 ], [ %1, %6 ]
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  %21 = load i16, ptr %19, align 2, !tbaa !63
  %22 = load i16, ptr %20, align 2, !tbaa !63
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %27

24:                                               ; preds = %13, %10
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !69
  br label %54

27:                                               ; preds = %18, %6
  %28 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %29 = icmp eq i16 %7, %28
  br i1 %29, label %33, label %47

30:                                               ; preds = %10
  %31 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %44, label %47

33:                                               ; preds = %27, %38
  %34 = phi i16 [ %41, %38 ], [ %7, %27 ]
  %35 = phi ptr [ %40, %38 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %27 ]
  %36 = phi ptr [ %39, %38 ], [ %1, %27 ]
  %37 = icmp eq i16 %34, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  %40 = getelementptr inbounds i16, ptr %35, i64 1
  %41 = load i16, ptr %39, align 2, !tbaa !63
  %42 = load i16, ptr %40, align 2, !tbaa !63
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %33, label %47

44:                                               ; preds = %33, %30
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %46 = load i32, ptr %45, align 4, !tbaa !70
  br label %54

47:                                               ; preds = %38, %30, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %49 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %50 = load i8, ptr %4, align 1, !tbaa !71, !range !40, !noundef !72
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %54

54:                                               ; preds = %53, %44, %24
  %55 = phi i32 [ %26, %24 ], [ %46, %44 ], [ %49, %53 ]
  ret i32 %55
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner22anyAttributeValidationEPNS_12SchemaAttDefEjRbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(904) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !92
  store i8 0, ptr %3, align 1, !tbaa !71
  store i8 0, ptr %4, align 1, !tbaa !71
  switch i32 %7, label %50 [
    i32 11, label %44
    i32 12, label %8
    i32 13, label %19
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %10, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = icmp ne i32 %12, %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, %2
  %17 = select i1 %13, i1 %16, i1 false
  %18 = zext i1 %17 to i8
  br label %40

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.5", ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.5", ptr %21, i64 0, i32 3
  %29 = zext i32 %25 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %38, %31 ]
  %33 = phi i8 [ 0, %27 ], [ %37, %31 ]
  %34 = getelementptr inbounds i32, ptr %30, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = icmp eq i32 %35, %2
  %37 = select i1 %36, i8 1, i8 %33
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %31

40:                                               ; preds = %31, %8
  %41 = phi i8 [ %18, %8 ], [ %37, %31 ]
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %5, %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !102
  switch i32 %46, label %50 [
    i32 5, label %48
    i32 6, label %47
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %44, %47
  %49 = phi ptr [ %4, %47 ], [ %3, %44 ]
  store i8 1, ptr %49, align 1, !tbaa !71
  br label %50

50:                                               ; preds = %48, %5, %19, %23, %44, %40
  %51 = phi i1 [ true, %44 ], [ false, %40 ], [ false, %23 ], [ false, %19 ], [ false, %5 ], [ true, %48 ]
  ret i1 %51
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !190
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !193, !range !40, !noundef !72
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !117
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !117
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !194
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !195
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = load i32, ptr %4, align 4, !tbaa !101
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %2, ptr %28, align 8, !tbaa !117
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !197
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !194
  store ptr %28, ptr %33, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner17normalizeAttValueEPKNS_9XMLAttDefEPKtS5_RNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 {
  %6 = icmp ne ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !132
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  store i16 0, ptr %10, align 2, !tbaa !63
  br label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !92
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !132
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store i16 0, ptr %16, align 2, !tbaa !63
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !183, !range !40, !noundef !72
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %7, %11
  %21 = phi ptr [ %15, %11 ], [ %9, %7 ]
  %22 = phi ptr [ %14, %11 ], [ %8, %7 ]
  %23 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %24 = phi i1 [ %19, %11 ], [ false, %7 ]
  %25 = load i16, ptr %3, align 2, !tbaa !63
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %214, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 0
  %29 = icmp sgt i32 %23, 8
  %30 = or i1 %28, %29
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %35 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  %37 = xor i1 %24, true
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 2
  br label %39

39:                                               ; preds = %27, %205
  %40 = phi i16 [ %25, %27 ], [ %212, %205 ]
  %41 = phi ptr [ %3, %27 ], [ %211, %205 ]
  %42 = phi i8 [ 0, %27 ], [ %198, %205 ]
  %43 = phi i8 [ 1, %27 ], [ %196, %205 ]
  %44 = and i8 %42, 1
  %45 = icmp eq i8 %44, 0
  %46 = icmp eq i16 %40, -1
  br i1 %24, label %71, label %47

47:                                               ; preds = %39
  br i1 %46, label %53, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %40, 60
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i8 [ 0, %50 ], [ %43, %48 ]
  br i1 %30, label %149, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds i16, ptr %41, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !63
  br i1 %30, label %195, label %56

56:                                               ; preds = %51, %53
  %57 = phi i8 [ %43, %53 ], [ %52, %51 ]
  %58 = phi i16 [ %55, %53 ], [ %40, %51 ]
  %59 = phi ptr [ %54, %53 ], [ %41, %51 ]
  %60 = load ptr, ptr %31, align 8, !tbaa !164
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %60, i64 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %63 = zext i16 %58 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !171
  %66 = icmp slt i8 %65, 0
  br i1 %66, label %67, label %195

67:                                               ; preds = %56
  %68 = getelementptr inbounds i16, ptr %59, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !63
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %214, label %118

71:                                               ; preds = %39
  br i1 %46, label %77, label %72

72:                                               ; preds = %71
  %73 = icmp eq i16 %40, 60
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i8 [ 0, %74 ], [ %43, %72 ]
  br i1 %30, label %149, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds i16, ptr %41, i64 1
  %79 = load i16, ptr %78, align 2, !tbaa !63
  br i1 %30, label %195, label %80

80:                                               ; preds = %77, %75
  %81 = phi i8 [ %43, %77 ], [ %76, %75 ]
  %82 = phi i16 [ %79, %77 ], [ %40, %75 ]
  %83 = phi ptr [ %78, %77 ], [ %41, %75 ]
  %84 = load ptr, ptr %31, align 8, !tbaa !164
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %84, i64 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !165
  %87 = zext i16 %82 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !171
  %90 = icmp slt i8 %89, 0
  br i1 %90, label %91, label %195

91:                                               ; preds = %80
  %92 = getelementptr inbounds i16, ptr %83, i64 1
  %93 = load i8, ptr %32, align 2, !tbaa !198, !range !40, !noundef !72
  %94 = icmp eq i8 %93, 0
  %95 = load i8, ptr %33, align 8, !range !40
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %115, label %98

98:                                               ; preds = %91
  %99 = icmp ne i16 %82, 32
  %100 = or i1 %45, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i16, ptr %92, align 2, !tbaa !63
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = zext i16 %102 to i64
  %106 = getelementptr inbounds i8, ptr %86, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !171
  %108 = icmp slt i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104, %101, %98
  %110 = load ptr, ptr %34, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 83, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %111 = load i32, ptr %35, align 4, !tbaa !73
  %112 = icmp eq i32 %111, 1
  %113 = and i1 %6, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 2, ptr %36, align 8, !tbaa !113
  br label %115

115:                                              ; preds = %114, %109, %104, %91
  %116 = load i16, ptr %92, align 2, !tbaa !63
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %214, label %141

118:                                              ; preds = %67, %137
  %119 = phi i16 [ %139, %137 ], [ %69, %67 ]
  %120 = phi ptr [ %138, %137 ], [ %68, %67 ]
  %121 = phi i8 [ %127, %137 ], [ %57, %67 ]
  switch i16 %119, label %126 [
    i16 -1, label %123
    i16 60, label %122
  ]

122:                                              ; preds = %118
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds i16, ptr %120, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !63
  br label %126

126:                                              ; preds = %118, %122, %123
  %127 = phi i8 [ %121, %123 ], [ 0, %122 ], [ %121, %118 ]
  %128 = phi i16 [ %125, %123 ], [ 60, %122 ], [ %119, %118 ]
  %129 = phi ptr [ %124, %123 ], [ %120, %122 ], [ %120, %118 ]
  %130 = load ptr, ptr %31, align 8, !tbaa !164
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %130, i64 0, i32 27
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %133 = zext i16 %128 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !171
  %136 = icmp slt i8 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %126
  %138 = getelementptr inbounds i16, ptr %129, i64 1
  %139 = load i16, ptr %138, align 2, !tbaa !63
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %214, label %118, !llvm.loop !199

141:                                              ; preds = %115, %191
  %142 = phi i16 [ %193, %191 ], [ %116, %115 ]
  %143 = phi ptr [ %192, %191 ], [ %92, %115 ]
  %144 = phi i8 [ %165, %191 ], [ %81, %115 ]
  switch i16 %142, label %164 [
    i16 -1, label %146
    i16 60, label %145
  ]

145:                                              ; preds = %141
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %164

146:                                              ; preds = %141
  %147 = getelementptr inbounds i16, ptr %143, i64 1
  %148 = load i16, ptr %147, align 2, !tbaa !63
  br label %164

149:                                              ; preds = %75, %51
  %150 = phi i8 [ %76, %75 ], [ %52, %51 ]
  switch i16 %40, label %195 [
    i16 13, label %151
    i16 10, label %151
    i16 9, label %151
  ]

151:                                              ; preds = %149, %149, %149
  %152 = load i8, ptr %32, align 2, !tbaa !198, !range !40, !noundef !72
  %153 = icmp eq i8 %152, 0
  %154 = load i8, ptr %33, align 8, !range !40
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %153, i1 true, i1 %155
  %157 = or i1 %156, %37
  br i1 %157, label %195, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %34, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 noundef 83, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %160 = load i32, ptr %35, align 4, !tbaa !73
  %161 = icmp eq i32 %160, 1
  %162 = and i1 %6, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %158
  store i32 2, ptr %36, align 8, !tbaa !113
  br label %195

164:                                              ; preds = %141, %145, %146
  %165 = phi i8 [ %144, %146 ], [ 0, %145 ], [ %144, %141 ]
  %166 = phi i16 [ %148, %146 ], [ 60, %145 ], [ %142, %141 ]
  %167 = phi ptr [ %147, %146 ], [ %143, %145 ], [ %143, %141 ]
  %168 = load ptr, ptr %31, align 8, !tbaa !164
  %169 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %168, i64 0, i32 27
  %170 = load ptr, ptr %169, align 8, !tbaa !165
  %171 = zext i16 %166 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !171
  %174 = icmp slt i8 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %126, %164
  %176 = phi i8 [ %165, %164 ], [ %127, %126 ]
  %177 = phi i16 [ %166, %164 ], [ %128, %126 ]
  %178 = phi ptr [ %167, %164 ], [ %129, %126 ]
  br i1 %45, label %195, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %22, align 4, !tbaa !132
  %181 = load i32, ptr %38, align 8, !tbaa !133
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %184 = load i32, ptr %22, align 4, !tbaa !132
  br label %185

185:                                              ; preds = %179, %183
  %186 = phi i32 [ %184, %183 ], [ %180, %179 ]
  %187 = load ptr, ptr %21, align 8, !tbaa !134
  %188 = add i32 %186, 1
  store i32 %188, ptr %22, align 4, !tbaa !132
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 32, ptr %190, align 2, !tbaa !63
  br label %195

191:                                              ; preds = %164
  %192 = getelementptr inbounds i16, ptr %167, i64 1
  %193 = load i16, ptr %192, align 2, !tbaa !63
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %214, label %141, !llvm.loop !201

195:                                              ; preds = %53, %56, %77, %80, %175, %185, %163, %158, %151, %149
  %196 = phi i8 [ %150, %149 ], [ %150, %151 ], [ %150, %158 ], [ %150, %163 ], [ %176, %185 ], [ %176, %175 ], [ %43, %77 ], [ %81, %80 ], [ %43, %53 ], [ %57, %56 ]
  %197 = phi ptr [ %41, %149 ], [ %41, %151 ], [ %41, %158 ], [ %41, %163 ], [ %178, %185 ], [ %178, %175 ], [ %78, %77 ], [ %83, %80 ], [ %54, %53 ], [ %59, %56 ]
  %198 = phi i8 [ %42, %149 ], [ %42, %151 ], [ %42, %158 ], [ %42, %163 ], [ 1, %185 ], [ 1, %175 ], [ %42, %77 ], [ 1, %80 ], [ %42, %53 ], [ 1, %56 ]
  %199 = phi i16 [ %40, %149 ], [ 32, %151 ], [ 32, %158 ], [ 32, %163 ], [ %177, %185 ], [ %177, %175 ], [ %79, %77 ], [ %82, %80 ], [ %55, %53 ], [ %58, %56 ]
  %200 = load i32, ptr %22, align 4, !tbaa !132
  %201 = load i32, ptr %38, align 8, !tbaa !133
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %204 = load i32, ptr %22, align 4, !tbaa !132
  br label %205

205:                                              ; preds = %195, %203
  %206 = phi i32 [ %204, %203 ], [ %200, %195 ]
  %207 = load ptr, ptr %21, align 8, !tbaa !134
  %208 = add i32 %206, 1
  store i32 %208, ptr %22, align 4, !tbaa !132
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  store i16 %199, ptr %210, align 2, !tbaa !63
  %211 = getelementptr inbounds i16, ptr %197, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !63
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %39

214:                                              ; preds = %205, %67, %115, %137, %191, %20
  %215 = phi i8 [ 1, %20 ], [ %165, %191 ], [ %127, %137 ], [ %196, %205 ], [ %57, %67 ], [ %81, %115 ]
  %216 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !73
  %218 = icmp eq i32 %217, 1
  %219 = and i1 %6, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %214
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %222 = tail call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %221)
  %223 = load ptr, ptr %222, align 8, !tbaa !202
  %224 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 8
  %225 = load i32, ptr %224, align 4, !tbaa !131
  %226 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !113
  %228 = add i32 %225, -1
  %229 = icmp ult i32 %228, 2
  br i1 %229, label %230, label %233

230:                                              ; preds = %220
  %231 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %223, i64 0, i32 21
  store i8 1, ptr %231, align 1, !tbaa !147
  %232 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %223, i64 0, i32 18
  store i32 1, ptr %232, align 8, !tbaa !148
  br label %235

233:                                              ; preds = %220
  %234 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %223, i64 0, i32 20
  store i8 1, ptr %234, align 8, !tbaa !149
  br label %235

235:                                              ; preds = %233, %230
  %236 = icmp eq i32 %227, 2
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %223, i64 0, i32 18
  store i32 2, ptr %238, align 8, !tbaa !148
  br label %239

239:                                              ; preds = %235, %237
  %240 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %223, i64 0, i32 22
  store i8 1, ptr %240, align 2, !tbaa !150
  br label %241

241:                                              ; preds = %239, %214
  %242 = and i8 %215, 1
  %243 = icmp ne i8 %242, 0
  ret i1 %243
}

declare void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(178), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517PSVIAttributeList22getPSVIAttributeToFillEPKtS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !207
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %202

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !209
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 96, ptr noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !209
  invoke void @_ZN11xercesc_2_513PSVIAttributeC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
          to label %15 unwind label %198

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !206
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %16, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !210
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %16, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  br label %70

26:                                               ; preds = %15
  %27 = add i32 %21, 32
  %28 = tail call i32 @llvm.umax.i32(i32 %19, i32 %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %16, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = load ptr, ptr %30, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
  %37 = load i32, ptr %17, align 4, !tbaa !207
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %16, i64 0, i32 4
  %41 = zext i32 %37 to i64
  br label %53

42:                                               ; preds = %53, %26
  %43 = icmp ult i32 %37, %28
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = zext i32 %37 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr i8, ptr %36, i64 %46
  %48 = xor i32 %37, -1
  %49 = add i32 %28, %48
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nuw nsw i64 %51, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, i8 0, i64 %52, i1 false), !tbaa !49
  br label %61

53:                                               ; preds = %53, %39
  %54 = phi i64 [ 0, %39 ], [ %59, %53 ]
  %55 = load ptr, ptr %40, align 8, !tbaa !211
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds ptr, ptr %36, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !49
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %42, label %53

61:                                               ; preds = %44, %42
  %62 = load ptr, ptr %29, align 8, !tbaa !212
  %63 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %16, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !211
  %65 = load ptr, ptr %62, align 8, !tbaa !38
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64)
  store ptr %36, ptr %63, align 8, !tbaa !211
  store i32 %28, ptr %20, align 8, !tbaa !210
  %68 = load i32, ptr %17, align 4, !tbaa !207
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %23, %61
  %71 = phi i32 [ %19, %23 ], [ %69, %61 ]
  %72 = phi i32 [ %18, %23 ], [ %68, %61 ]
  %73 = phi ptr [ %25, %23 ], [ %36, %61 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %13, ptr %75, align 8, !tbaa !49
  store i32 %71, ptr %17, align 4, !tbaa !207
  %76 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %78 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %77, i64 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !214
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %77, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !216
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %77, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !217
  br label %131

87:                                               ; preds = %70
  %88 = add i32 %82, 32
  %89 = tail call i32 @llvm.umax.i32(i32 %80, i32 %88)
  %90 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %77, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  %92 = zext i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = load ptr, ptr %91, align 8, !tbaa !38
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %93)
  %98 = load i32, ptr %78, align 4, !tbaa !214
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %77, i64 0, i32 4
  %102 = zext i32 %98 to i64
  br label %114

103:                                              ; preds = %114, %87
  %104 = icmp ult i32 %98, %89
  br i1 %104, label %105, label %122

105:                                              ; preds = %103
  %106 = zext i32 %98 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = getelementptr i8, ptr %97, i64 %107
  %109 = xor i32 %98, -1
  %110 = add i32 %89, %109
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = add nuw nsw i64 %112, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, i8 0, i64 %113, i1 false), !tbaa !49
  br label %122

114:                                              ; preds = %114, %100
  %115 = phi i64 [ 0, %100 ], [ %120, %114 ]
  %116 = load ptr, ptr %101, align 8, !tbaa !217
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds ptr, ptr %97, i64 %115
  store ptr %118, ptr %119, align 8, !tbaa !49
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %102
  br i1 %121, label %103, label %114

122:                                              ; preds = %105, %103
  %123 = load ptr, ptr %90, align 8, !tbaa !218
  %124 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %77, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !217
  %126 = load ptr, ptr %123, align 8, !tbaa !38
  %127 = getelementptr inbounds ptr, ptr %126, i64 3
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %125)
  store ptr %97, ptr %124, align 8, !tbaa !217
  store i32 %89, ptr %81, align 8, !tbaa !216
  %129 = load i32, ptr %78, align 4, !tbaa !214
  %130 = add i32 %129, 1
  br label %131

131:                                              ; preds = %84, %122
  %132 = phi i32 [ %80, %84 ], [ %130, %122 ]
  %133 = phi i32 [ %79, %84 ], [ %129, %122 ]
  %134 = phi ptr [ %86, %84 ], [ %97, %122 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  store ptr %1, ptr %136, align 8, !tbaa !49
  store i32 %132, ptr %78, align 4, !tbaa !214
  %137 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %0, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !219
  %139 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %138, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !214
  %141 = add i32 %140, 1
  %142 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %138, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !216
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %138, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !217
  br label %192

148:                                              ; preds = %131
  %149 = add i32 %143, 32
  %150 = tail call i32 @llvm.umax.i32(i32 %141, i32 %149)
  %151 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %138, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !218
  %153 = zext i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = load ptr, ptr %152, align 8, !tbaa !38
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %154)
  %159 = load i32, ptr %139, align 4, !tbaa !214
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %148
  %162 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %138, i64 0, i32 4
  %163 = zext i32 %159 to i64
  br label %175

164:                                              ; preds = %175, %148
  %165 = icmp ult i32 %159, %150
  br i1 %165, label %166, label %183

166:                                              ; preds = %164
  %167 = zext i32 %159 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = getelementptr i8, ptr %158, i64 %168
  %170 = xor i32 %159, -1
  %171 = add i32 %150, %170
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, i8 0, i64 %174, i1 false), !tbaa !49
  br label %183

175:                                              ; preds = %175, %161
  %176 = phi i64 [ 0, %161 ], [ %181, %175 ]
  %177 = load ptr, ptr %162, align 8, !tbaa !217
  %178 = getelementptr inbounds ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = getelementptr inbounds ptr, ptr %158, i64 %176
  store ptr %179, ptr %180, align 8, !tbaa !49
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %163
  br i1 %182, label %164, label %175

183:                                              ; preds = %166, %164
  %184 = load ptr, ptr %151, align 8, !tbaa !218
  %185 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %138, i64 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !217
  %187 = load ptr, ptr %184, align 8, !tbaa !38
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %186)
  store ptr %158, ptr %185, align 8, !tbaa !217
  store i32 %150, ptr %142, align 8, !tbaa !216
  %190 = load i32, ptr %139, align 4, !tbaa !214
  %191 = add i32 %190, 1
  br label %192

192:                                              ; preds = %145, %183
  %193 = phi i32 [ %141, %145 ], [ %191, %183 ]
  %194 = phi i32 [ %140, %145 ], [ %190, %183 ]
  %195 = phi ptr [ %147, %145 ], [ %158, %183 ]
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  store ptr %2, ptr %197, align 8, !tbaa !49
  store i32 %193, ptr %139, align 4, !tbaa !214
  br label %228

198:                                              ; preds = %11
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %12)
          to label %200 unwind label %232

200:                                              ; preds = %198, %209
  %201 = phi { ptr, i32 } [ %210, %209 ], [ %199, %198 ]
  resume { ptr, i32 } %201

202:                                              ; preds = %3
  %203 = icmp ugt i32 %9, %5
  br i1 %203, label %211, label %204

204:                                              ; preds = %202
  %205 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %206 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %7, i64 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !212
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.4, i32 noundef 289, i32 noundef 109, ptr noundef %207)
          to label %208 unwind label %209

208:                                              ; preds = %204
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %205) #12
  br label %200

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %7, i64 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !211
  %214 = zext i32 %5 to i64
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %0, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !213
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %1, i32 noundef %5)
  %222 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %0, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !219
  %224 = load i32, ptr %4, align 8, !tbaa !204
  %225 = load ptr, ptr %223, align 8, !tbaa !38
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef %2, i32 noundef %224)
  br label %228

228:                                              ; preds = %211, %192
  %229 = phi ptr [ %13, %192 ], [ %216, %211 ]
  %230 = load i32, ptr %4, align 8, !tbaa !204
  %231 = add i32 %230, 1
  store i32 %231, ptr %4, align 8, !tbaa !204
  ret ptr %229

232:                                              ; preds = %198
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  tail call void @__clang_call_terminate(ptr %234) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner20normalizeAttRawValueEPKtS2_RNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !132
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store i16 0, ptr %7, align 2, !tbaa !63
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 2
  br label %10

10:                                               ; preds = %40, %4
  %11 = phi i32 [ 0, %4 ], [ %43, %40 ]
  %12 = phi i8 [ 1, %4 ], [ %33, %40 ]
  %13 = phi ptr [ %2, %4 ], [ %46, %40 ]
  %14 = load i16, ptr %13, align 2, !tbaa !63
  switch i16 %14, label %20 [
    i16 0, label %47
    i16 -1, label %17
    i16 60, label %15
  ]

15:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = load i32, ptr %5, align 4, !tbaa !132
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i16, ptr %13, i64 1
  %19 = load i16, ptr %18, align 2, !tbaa !63
  br label %31

20:                                               ; preds = %10, %15
  %21 = phi i32 [ %16, %15 ], [ %11, %10 ]
  %22 = phi i8 [ 0, %15 ], [ %12, %10 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !164
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %23, i64 0, i32 27
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = zext i16 %14 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !171
  %29 = icmp slt i8 %28, 0
  %30 = select i1 %29, i16 32, i16 %14
  br label %31

31:                                               ; preds = %17, %20
  %32 = phi i32 [ %11, %17 ], [ %21, %20 ]
  %33 = phi i8 [ %12, %17 ], [ %22, %20 ]
  %34 = phi ptr [ %18, %17 ], [ %13, %20 ]
  %35 = phi i16 [ %19, %17 ], [ %30, %20 ]
  %36 = load i32, ptr %9, align 8, !tbaa !133
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %39 = load i32, ptr %5, align 4, !tbaa !132
  br label %40

40:                                               ; preds = %31, %38
  %41 = phi i32 [ %39, %38 ], [ %32, %31 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !134
  %43 = add i32 %41, 1
  store i32 %43, ptr %5, align 4, !tbaa !132
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %35, ptr %45, align 2, !tbaa !63
  %46 = getelementptr inbounds i16, ptr %34, i64 1
  br label %10

47:                                               ; preds = %10
  %48 = and i8 %12, 1
  %49 = icmp ne i8 %48, 0
  ret i1 %49
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513PSVIAttribute8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_57XMLAttrC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_517PSVIAttributeList22getAttributePSVIByNameEPKtS2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512IGXMLScanner13resolvePrefixEPKtRNS_9XMLBufferENS_9ElemStack8MapModesE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr %1, align 2, !tbaa !63
  %9 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %10 = icmp eq i16 %8, %9
  br i1 %10, label %14, label %28

11:                                               ; preds = %4
  %12 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %31

14:                                               ; preds = %7, %19
  %15 = phi i16 [ %22, %19 ], [ %8, %7 ]
  %16 = phi ptr [ %21, %19 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %7 ]
  %17 = phi ptr [ %20, %19 ], [ %1, %7 ]
  %18 = icmp eq i16 %15, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i16, ptr %17, i64 1
  %21 = getelementptr inbounds i16, ptr %16, i64 1
  %22 = load i16, ptr %20, align 2, !tbaa !63
  %23 = load i16, ptr %21, align 2, !tbaa !63
  %24 = icmp eq i16 %22, %23
  br i1 %24, label %14, label %28

25:                                               ; preds = %14, %11
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !69
  br label %56

28:                                               ; preds = %19, %7
  %29 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %30 = icmp eq i16 %8, %29
  br i1 %30, label %34, label %48

31:                                               ; preds = %11
  %32 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %48

34:                                               ; preds = %28, %39
  %35 = phi i16 [ %42, %39 ], [ %8, %28 ]
  %36 = phi ptr [ %41, %39 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %28 ]
  %37 = phi ptr [ %40, %39 ], [ %1, %28 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !63
  %43 = load i16, ptr %41, align 2, !tbaa !63
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %48

45:                                               ; preds = %34, %31
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !70
  br label %56

48:                                               ; preds = %39, %31, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %50 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %49, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %51 = load i8, ptr %5, align 1, !tbaa !71, !range !40, !noundef !72
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %54

54:                                               ; preds = %53, %48
  %55 = call noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %56

56:                                               ; preds = %54, %45, %25
  %57 = phi i32 [ %27, %25 ], [ %47, %45 ], [ %50, %54 ]
  ret i32 %57
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner9scanResetERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  %6 = load i8, ptr %5, align 4, !tbaa !220, !range !40, !noundef !72
  %7 = icmp ne i8 %6, 0
  tail call void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 14
  %10 = load i8, ptr %9, align 1, !tbaa !221, !range !40, !noundef !72
  %11 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %8, i64 0, i32 1
  store i8 %10, ptr %11, align 1, !tbaa !222
  %12 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
  %13 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  store ptr %12, ptr %13, align 8, !tbaa !224
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %17)
  %19 = load ptr, ptr %16, align 8, !tbaa !225
  invoke void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %15
  store ptr %18, ptr %13, align 8, !tbaa !224
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  tail call void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %18)
  br label %28

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %18, ptr noundef %17)
          to label %385 unwind label %387

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = getelementptr inbounds ptr, ptr %25, i64 20
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %13, align 8, !tbaa !224
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %29, align 8, !tbaa !38
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  store i32 %34, ptr %35, align 4, !tbaa !73
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr null, ptr %36, align 8, !tbaa !226
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %38 = load i8, ptr %37, align 1, !tbaa !227, !range !40, !noundef !72
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds ptr, ptr %43, i64 12
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %47 = load ptr, ptr %41, align 8, !tbaa !41
  br i1 %46, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %30, align 8, !tbaa !22
  %50 = load ptr, ptr %47, align 8, !tbaa !38
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49)
  br label %77

53:                                               ; preds = %40
  %54 = load ptr, ptr %47, align 8, !tbaa !38
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %47)
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  %59 = load ptr, ptr %41, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %59, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !229
  %63 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %59, i64 0, i32 13, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !230
  %64 = load ptr, ptr %3, align 8, !tbaa !103
  %65 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %59, i64 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !231
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %67 = load i8, ptr %66, align 1, !tbaa !232, !range !40, !noundef !72
  %68 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %59, i64 0, i32 13, i32 1
  store i8 %67, ptr %68, align 8, !tbaa !233
  br label %77

69:                                               ; preds = %28
  %70 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !234
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %71, ptr %72, align 8, !tbaa !41
  %73 = load ptr, ptr %30, align 8, !tbaa !22
  %74 = load ptr, ptr %71, align 8, !tbaa !38
  %75 = getelementptr inbounds ptr, ptr %74, i64 11
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %73)
  br label %77

77:                                               ; preds = %48, %58, %53, %69
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %79 = load i32, ptr %78, align 8, !tbaa !235
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %84 = load ptr, ptr %83, align 8, !tbaa !236
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %84, align 8, !tbaa !38
  %88 = getelementptr inbounds ptr, ptr %87, i64 9
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %90

90:                                               ; preds = %86, %77
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %92 = load ptr, ptr %91, align 8, !tbaa !237
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !38
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %100 = load ptr, ptr %99, align 8, !tbaa !228
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !38
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %100)
  br label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %108 = load ptr, ptr %107, align 8, !tbaa !238
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %112 = load ptr, ptr %107, align 8, !tbaa !238
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds ptr, ptr %113, i64 9
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef null)
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 39
  store i8 0, ptr %117, align 8, !tbaa !239
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %122 = load ptr, ptr %119, align 8, !tbaa !38
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121)
  store ptr null, ptr %120, align 8, !tbaa !155
  %125 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !240
  tail call void @_ZN11xercesc_2_515ValueStoreCache13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
  %127 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !241
  tail call void @_ZN11xercesc_2_517XPathMatcherStack5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %130 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %131 = load i32, ptr %130, align 4, !tbaa !110
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 21
  %133 = load i32, ptr %132, align 8, !tbaa !242
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %135 = load i32, ptr %134, align 4, !tbaa !70
  %136 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %137 = load i32, ptr %136, align 8, !tbaa !69
  tail call void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104) %129, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137)
  %138 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 24
  %139 = load i32, ptr %138, align 4, !tbaa !243
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %106
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds ptr, ptr %144, i64 5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE)
  store i32 %147, ptr %138, align 4, !tbaa !243
  br label %148

148:                                              ; preds = %141, %106
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %149, align 1, !tbaa !244
  %150 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %150, align 2, !tbaa !198
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  store i32 0, ptr %151, align 8, !tbaa !245
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %152, align 1, !tbaa !246
  %153 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 1
  store i8 0, ptr %153, align 8, !tbaa !247
  %154 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !248
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %118, align 8, !tbaa !65
  %159 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %158)
  %160 = load ptr, ptr %118, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_511PSVIElementC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %159, ptr noundef %160)
          to label %161 unwind label %162

161:                                              ; preds = %157
  store ptr %159, ptr %154, align 8, !tbaa !248
  br label %164

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %159, ptr noundef %158)
          to label %385 unwind label %387

164:                                              ; preds = %161, %148
  %165 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 23
  %166 = load ptr, ptr %165, align 8, !tbaa !249
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load ptr, ptr %118, align 8, !tbaa !65
  %170 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %169)
  %171 = load ptr, ptr %118, align 8, !tbaa !65
  %172 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %170, i64 0, i32 1
  store i8 0, ptr %172, align 8, !tbaa !250
  %173 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %170, i64 0, i32 1, i32 1
  store i32 0, ptr %173, align 4, !tbaa !252
  %174 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %170, i64 0, i32 1, i32 2
  store i32 8, ptr %174, align 8, !tbaa !253
  %175 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %170, i64 0, i32 1, i32 3
  store ptr null, ptr %175, align 8, !tbaa !254
  %176 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %170, i64 0, i32 1, i32 4
  store ptr %171, ptr %176, align 8, !tbaa !255
  %177 = load ptr, ptr %171, align 8, !tbaa !38
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef 8)
          to label %181 unwind label %184

181:                                              ; preds = %168
  store ptr %180, ptr %175, align 8, !tbaa !254
  %182 = load i32, ptr %174, align 8, !tbaa !253
  %183 = zext i32 %182 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 %183, i1 false)
  store ptr %170, ptr %165, align 8, !tbaa !249
  br label %186

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %170, ptr noundef %169)
          to label %385 unwind label %387

186:                                              ; preds = %181, %164
  tail call void @_ZN11xercesc_2_512IGXMLScanner20resetPSVIElemContextEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
  %187 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !234
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds ptr, ptr %189, i64 6
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(48) %188)
  %192 = load ptr, ptr %187, align 8, !tbaa !234
  %193 = load ptr, ptr %99, align 8, !tbaa !228
  %194 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %192, i64 0, i32 2
  store ptr %193, ptr %194, align 8, !tbaa !229
  %195 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !256
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds ptr, ptr %197, i64 6
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(178) %196)
  %200 = load ptr, ptr %195, align 8, !tbaa !256
  %201 = load ptr, ptr %99, align 8, !tbaa !228
  %202 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %200, i64 0, i32 2
  store ptr %201, ptr %202, align 8, !tbaa !229
  %203 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %200, i64 0, i32 13, i32 2
  store ptr %201, ptr %203, align 8, !tbaa !230
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %205 = load i8, ptr %204, align 1, !tbaa !232, !range !40, !noundef !72
  %206 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %200, i64 0, i32 13, i32 1
  store i8 %205, ptr %206, align 8, !tbaa !233
  %207 = load ptr, ptr %3, align 8, !tbaa !103
  %208 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %200, i64 0, i32 3
  store ptr %207, ptr %208, align 8, !tbaa !231
  %209 = load i8, ptr %37, align 1, !tbaa !227, !range !40, !noundef !72
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %186
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = getelementptr inbounds ptr, ptr %214, i64 6
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(40) %213)
  br label %217

217:                                              ; preds = %211, %186
  %218 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %219 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %220 = load i8, ptr %219, align 1, !tbaa !257, !range !40, !noundef !72
  %221 = icmp ne i8 %220, 0
  %222 = tail call noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %221)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %247

224:                                              ; preds = %217
  %225 = load ptr, ptr %1, align 8, !tbaa !38
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %229 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %230 = load ptr, ptr %1, align 8, !tbaa !38
  %231 = getelementptr inbounds ptr, ptr %230, i64 5
  %232 = load ptr, ptr %231, align 8
  br i1 %228, label %233, label %240

233:                                              ; preds = %224
  %234 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %235 unwind label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %118, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str, i32 noundef 1312, i32 noundef 74, ptr noundef %234, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %235
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

238:                                              ; preds = %235, %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %383

240:                                              ; preds = %224
  %241 = invoke noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = load ptr, ptr %118, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str, i32 noundef 1314, i32 noundef 2, ptr noundef %241, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %243)
          to label %244 unwind label %245

244:                                              ; preds = %242
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

245:                                              ; preds = %242, %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %383

247:                                              ; preds = %217
  %248 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %218, ptr noundef nonnull %222, ptr noundef null)
  %249 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %250 = load ptr, ptr %249, align 8, !tbaa !258
  %251 = icmp eq ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %250, align 8, !tbaa !38
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(12) %250)
  %257 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  store i32 %256, ptr %257, align 4, !tbaa !259
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  store i32 0, ptr %258, align 8, !tbaa !260
  br label %259

259:                                              ; preds = %252, %247
  %260 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 16
  store i32 0, ptr %260, align 8, !tbaa !50
  %261 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  %262 = load i32, ptr %261, align 8, !tbaa !261
  %263 = icmp ugt i32 %262, 31
  br i1 %263, label %264, label %381

264:                                              ; preds = %259
  %265 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !116
  %267 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %266, i64 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !190
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %302, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %266, i64 0, i32 2
  %272 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %266, i64 0, i32 1
  br label %273

273:                                              ; preds = %295, %270
  %274 = phi i32 [ %268, %270 ], [ %296, %295 ]
  %275 = phi i64 [ 0, %270 ], [ %299, %295 ]
  %276 = load ptr, ptr %271, align 8, !tbaa !196
  %277 = getelementptr inbounds ptr, ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = icmp eq ptr %278, null
  br i1 %279, label %295, label %280

280:                                              ; preds = %273, %290
  %281 = phi ptr [ %283, %290 ], [ %278, %273 ]
  %282 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !197
  %284 = load i8, ptr %272, align 8, !tbaa !193, !range !40, !noundef !72
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %281, align 8, !tbaa !117
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  tail call void @_ZdlPv(ptr noundef nonnull %287) #15
  br label %290

290:                                              ; preds = %289, %286, %280
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %281)
  %291 = icmp eq ptr %283, null
  br i1 %291, label %292, label %280

292:                                              ; preds = %290
  %293 = load ptr, ptr %271, align 8, !tbaa !196
  %294 = load i32, ptr %267, align 8, !tbaa !190
  br label %295

295:                                              ; preds = %292, %273
  %296 = phi i32 [ %294, %292 ], [ %274, %273 ]
  %297 = phi ptr [ %293, %292 ], [ %276, %273 ]
  %298 = getelementptr inbounds ptr, ptr %297, i64 %275
  store ptr null, ptr %298, align 8, !tbaa !49
  %299 = add nuw nsw i64 %275, 1
  %300 = zext i32 %296 to i64
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %273, label %302

302:                                              ; preds = %295, %264
  %303 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %266, i64 0, i32 5
  store i32 0, ptr %303, align 8, !tbaa !192
  %304 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 18
  %305 = load ptr, ptr %304, align 8, !tbaa !120
  %306 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %305, i64 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !190
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %341, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %305, i64 0, i32 2
  %311 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %305, i64 0, i32 1
  br label %312

312:                                              ; preds = %334, %309
  %313 = phi i32 [ %307, %309 ], [ %335, %334 ]
  %314 = phi i64 [ 0, %309 ], [ %338, %334 ]
  %315 = load ptr, ptr %310, align 8, !tbaa !196
  %316 = getelementptr inbounds ptr, ptr %315, i64 %314
  %317 = load ptr, ptr %316, align 8, !tbaa !49
  %318 = icmp eq ptr %317, null
  br i1 %318, label %334, label %319

319:                                              ; preds = %312, %329
  %320 = phi ptr [ %322, %329 ], [ %317, %312 ]
  %321 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !197
  %323 = load i8, ptr %311, align 8, !tbaa !193, !range !40, !noundef !72
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %320, align 8, !tbaa !117
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  tail call void @_ZdlPv(ptr noundef nonnull %326) #15
  br label %329

329:                                              ; preds = %328, %325, %319
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %320)
  %330 = icmp eq ptr %322, null
  br i1 %330, label %331, label %319

331:                                              ; preds = %329
  %332 = load ptr, ptr %310, align 8, !tbaa !196
  %333 = load i32, ptr %306, align 8, !tbaa !190
  br label %334

334:                                              ; preds = %331, %312
  %335 = phi i32 [ %333, %331 ], [ %313, %312 ]
  %336 = phi ptr [ %332, %331 ], [ %315, %312 ]
  %337 = getelementptr inbounds ptr, ptr %336, i64 %314
  store ptr null, ptr %337, align 8, !tbaa !49
  %338 = add nuw nsw i64 %314, 1
  %339 = zext i32 %335 to i64
  %340 = icmp ult i64 %338, %339
  br i1 %340, label %312, label %341

341:                                              ; preds = %334, %302
  %342 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %305, i64 0, i32 5
  store i32 0, ptr %342, align 8, !tbaa !192
  %343 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 19
  %344 = load ptr, ptr %343, align 8, !tbaa !121
  %345 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %344, i64 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !262
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %380, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %344, i64 0, i32 2
  %350 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %344, i64 0, i32 1
  br label %351

351:                                              ; preds = %373, %348
  %352 = phi i32 [ %346, %348 ], [ %374, %373 ]
  %353 = phi i64 [ 0, %348 ], [ %377, %373 ]
  %354 = load ptr, ptr %349, align 8, !tbaa !129
  %355 = getelementptr inbounds ptr, ptr %354, i64 %353
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = icmp eq ptr %356, null
  br i1 %357, label %373, label %358

358:                                              ; preds = %351, %368
  %359 = phi ptr [ %361, %368 ], [ %356, %351 ]
  %360 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %359, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !130
  %362 = load i8, ptr %350, align 8, !tbaa !124, !range !40, !noundef !72
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %359, align 8, !tbaa !122
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  tail call void @_ZdlPv(ptr noundef nonnull %365) #15
  br label %368

368:                                              ; preds = %367, %364, %358
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %359)
  %369 = icmp eq ptr %361, null
  br i1 %369, label %370, label %358

370:                                              ; preds = %368
  %371 = load ptr, ptr %349, align 8, !tbaa !129
  %372 = load i32, ptr %345, align 8, !tbaa !262
  br label %373

373:                                              ; preds = %370, %351
  %374 = phi i32 [ %372, %370 ], [ %352, %351 ]
  %375 = phi ptr [ %371, %370 ], [ %354, %351 ]
  %376 = getelementptr inbounds ptr, ptr %375, i64 %353
  store ptr null, ptr %376, align 8, !tbaa !49
  %377 = add nuw nsw i64 %353, 1
  %378 = zext i32 %374 to i64
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %351, label %380

380:                                              ; preds = %373, %341
  tail call void @_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br label %382

381:                                              ; preds = %259
  tail call void @_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br label %382

382:                                              ; preds = %381, %380
  ret void

383:                                              ; preds = %245, %238
  %384 = phi { ptr, i32 } [ %246, %245 ], [ %239, %238 ]
  tail call void @__cxa_free_exception(ptr %229) #12
  br label %385

385:                                              ; preds = %383, %184, %162, %22
  %386 = phi { ptr, i32 } [ %185, %184 ], [ %163, %162 ], [ %23, %22 ], [ %384, %383 ]
  resume { ptr, i32 } %386

387:                                              ; preds = %184, %162, %22
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #13
  unreachable
}

declare void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCache13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_517XPathMatcherStack5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511PSVIElementC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner20resetPSVIElemContextEv(ptr noundef nonnull align 8 dereferenceable(904)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner12sendCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !132
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %240, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %8 = load i8, ptr %7, align 8, !tbaa !112, !range !40, !noundef !72
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %209, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store i16 0, ptr %14, align 2, !tbaa !63
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %16 = tail call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %26, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %28, i64 0, i32 1, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %24
  %33 = add nsw i32 %30, -1
  %34 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %28, i64 0, i32 1, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %38, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !263
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 2
  %45 = icmp eq i32 %42, 4
  br i1 %45, label %69, label %52

46:                                               ; preds = %10
  %47 = load ptr, ptr %16, align 8, !tbaa !202
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(33) %47)
  br label %52

52:                                               ; preds = %40, %46
  %53 = phi i32 [ %51, %46 ], [ %44, %40 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 22)
  %58 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !73
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %237

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8, !tbaa !202
  %63 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %62, i64 0, i32 18
  store i32 2, ptr %63, align 8, !tbaa !148
  br label %237

64:                                               ; preds = %24, %32, %52
  %65 = phi i32 [ %53, %52 ], [ 2, %32 ], [ 2, %24 ]
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456) %67, ptr noundef nonnull %12, i32 noundef %4)
  br i1 %68, label %73, label %139

69:                                               ; preds = %40
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  %72 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456) %71, ptr noundef nonnull %12, i32 noundef %4)
  br i1 %72, label %74, label %198

73:                                               ; preds = %64
  switch i32 %65, label %237 [
    i32 1, label %74
    i32 2, label %82
  ]

74:                                               ; preds = %69, %73
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %76 = load ptr, ptr %75, align 8, !tbaa !236
  %77 = icmp eq ptr %76, null
  br i1 %77, label %237, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %76, align 8, !tbaa !38
  %80 = getelementptr inbounds ptr, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %12, i32 noundef %4, i1 noundef zeroext false)
  br label %237

82:                                               ; preds = %73
  %83 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !73
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %88 = load ptr, ptr %87, align 8, !tbaa !236
  %89 = icmp eq ptr %88, null
  br i1 %89, label %237, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !38
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %12, i32 noundef %4, i1 noundef zeroext false)
  br label %237

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  %98 = load i8, ptr %97, align 1, !tbaa !138, !range !40, !noundef !72
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %96, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !264
  %103 = icmp eq ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %102, i64 0, i32 4
  %106 = load i16, ptr %105, align 2, !tbaa !139
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %110 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = load ptr, ptr %95, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(178) %111, ptr noundef nonnull %102, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %112 unwind label %119

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %110, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %115 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %110, i64 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !132
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  store i16 0, ptr %118, align 2, !tbaa !63
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
  br label %121

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %207 unwind label %241

121:                                              ; preds = %100, %104, %112, %94
  %122 = phi i32 [ %4, %94 ], [ %116, %112 ], [ %4, %104 ], [ %4, %100 ]
  %123 = phi ptr [ %12, %94 ], [ %114, %112 ], [ %12, %104 ], [ %12, %100 ]
  %124 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %96, i64 0, i32 9
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull %123, i32 noundef 0)
  %125 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !241
  %127 = load i32, ptr %126, align 8, !tbaa !265
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull %123, i32 noundef %122)
  br label %131

131:                                              ; preds = %129, %121
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %133 = load ptr, ptr %132, align 8, !tbaa !236
  %134 = icmp eq ptr %133, null
  br i1 %134, label %237, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !38
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %123, i32 noundef %122, i1 noundef zeroext false)
  br label %237

139:                                              ; preds = %64
  %140 = icmp eq i32 %65, 2
  br i1 %140, label %141, label %198

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !73
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %147 = load ptr, ptr %146, align 8, !tbaa !236
  %148 = icmp eq ptr %147, null
  br i1 %148, label %237, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8, !tbaa !38
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %12, i32 noundef %4, i1 noundef zeroext false)
  br label %237

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  %157 = load i8, ptr %156, align 1, !tbaa !138, !range !40, !noundef !72
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %155, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !264
  %162 = icmp eq ptr %161, null
  br i1 %162, label %180, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %161, i64 0, i32 4
  %165 = load i16, ptr %164, align 2, !tbaa !139
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  %170 = load ptr, ptr %154, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(178) %170, ptr noundef nonnull %161, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %171 unwind label %178

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %169, i64 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %169, i64 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !132
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  store i16 0, ptr %177, align 2, !tbaa !63
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
  br label %180

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %207 unwind label %241

180:                                              ; preds = %159, %163, %171, %153
  %181 = phi i32 [ %4, %153 ], [ %175, %171 ], [ %4, %163 ], [ %4, %159 ]
  %182 = phi ptr [ %12, %153 ], [ %173, %171 ], [ %12, %163 ], [ %12, %159 ]
  %183 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %155, i64 0, i32 9
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull %182, i32 noundef 0)
  %184 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !241
  %186 = load i32, ptr %185, align 8, !tbaa !265
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull %182, i32 noundef %181)
  br label %190

190:                                              ; preds = %188, %180
  %191 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %192 = load ptr, ptr %191, align 8, !tbaa !236
  %193 = icmp eq ptr %192, null
  br i1 %193, label %237, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %192, align 8, !tbaa !38
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull %182, i32 noundef %181, i1 noundef zeroext false)
  br label %237

198:                                              ; preds = %69, %139
  %199 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 22)
  %201 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %237

204:                                              ; preds = %198
  %205 = load ptr, ptr %16, align 8, !tbaa !202
  %206 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %205, i64 0, i32 18
  store i32 2, ptr %206, align 8, !tbaa !148
  br label %237

207:                                              ; preds = %178, %119
  %208 = phi { ptr, i32 } [ %120, %119 ], [ %179, %178 ]
  resume { ptr, i32 } %208

209:                                              ; preds = %6
  %210 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !73
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !241
  %216 = load i32, ptr %215, align 8, !tbaa !265
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5
  %220 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !134
  %222 = zext i32 %4 to i64
  %223 = getelementptr inbounds i16, ptr %221, i64 %222
  store i16 0, ptr %223, align 2, !tbaa !63
  tail call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef %221, i32 noundef %4)
  br label %224

224:                                              ; preds = %213, %218, %209
  %225 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %226 = load ptr, ptr %225, align 8, !tbaa !236
  %227 = icmp eq ptr %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !134
  %231 = load i32, ptr %3, align 4, !tbaa !132
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  store i16 0, ptr %233, align 2, !tbaa !63
  %234 = load ptr, ptr %226, align 8, !tbaa !38
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %230, i32 noundef %231, i1 noundef zeroext false)
  br label %237

237:                                              ; preds = %61, %55, %145, %149, %204, %198, %78, %74, %90, %86, %73, %135, %131, %194, %190, %224, %228
  store i32 0, ptr %3, align 4, !tbaa !132
  %238 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  store i16 0, ptr %239, align 2, !tbaa !63
  br label %240

240:                                              ; preds = %2, %237
  ret void

241:                                              ; preds = %178, %119
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner11updateNSMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !132
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  store i16 0, ptr %8, align 2, !tbaa !63
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  br label %11

11:                                               ; preds = %41, %3
  %12 = phi ptr [ %8, %3 ], [ %43, %41 ]
  %13 = phi i32 [ 0, %3 ], [ %44, %41 ]
  %14 = phi ptr [ %2, %3 ], [ %47, %41 ]
  %15 = load i16, ptr %14, align 2, !tbaa !63
  switch i16 %15, label %22 [
    i16 0, label %48
    i16 -1, label %19
    i16 60, label %16
  ]

16:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %17 unwind label %72

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !132
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds i16, ptr %14, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !63
  br label %32

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %18, %17 ], [ %13, %11 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !164
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %24, i64 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = zext i16 %15 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !171
  %30 = icmp slt i8 %29, 0
  %31 = select i1 %30, i16 32, i16 %15
  br label %32

32:                                               ; preds = %22, %19
  %33 = phi i32 [ %13, %19 ], [ %23, %22 ]
  %34 = phi ptr [ %20, %19 ], [ %14, %22 ]
  %35 = phi i16 [ %21, %19 ], [ %31, %22 ]
  %36 = load i32, ptr %10, align 8, !tbaa !133
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %72

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !132
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %40, %39 ], [ %33, %32 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !134
  %44 = add i32 %42, 1
  store i32 %44, ptr %6, align 4, !tbaa !132
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %35, ptr %46, align 2, !tbaa !63
  %47 = getelementptr inbounds i16, ptr %34, i64 1
  br label %11

48:                                               ; preds = %11
  %49 = zext i32 %13 to i64
  %50 = getelementptr inbounds i16, ptr %12, i64 %49
  store i16 0, ptr %50, align 2, !tbaa !63
  %51 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext 58)
          to label %52 unwind label %74

52:                                               ; preds = %48
  %53 = icmp eq i32 %51, -1
  br i1 %53, label %123, label %54

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %1, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !63
  %59 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %60 = icmp eq i16 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %54, %66
  %62 = phi i16 [ %69, %66 ], [ %58, %54 ]
  %63 = phi ptr [ %68, %66 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %54 ]
  %64 = phi ptr [ %67, %66 ], [ %57, %54 ]
  %65 = icmp eq i16 %62, 0
  br i1 %65, label %110, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i16, ptr %64, i64 1
  %68 = getelementptr inbounds i16, ptr %63, i64 1
  %69 = load i16, ptr %67, align 2, !tbaa !63
  %70 = load i16, ptr %68, align 2, !tbaa !63
  %71 = icmp eq i16 %69, %70
  br i1 %71, label %61, label %76

72:                                               ; preds = %38, %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %189

74:                                               ; preds = %110, %186, %178, %177, %142, %122, %114, %48
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %189

76:                                               ; preds = %66, %54
  %77 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %78 = icmp eq i16 %58, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %76, %84
  %80 = phi i16 [ %87, %84 ], [ %58, %76 ]
  %81 = phi ptr [ %86, %84 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %76 ]
  %82 = phi ptr [ %85, %84 ], [ %57, %76 ]
  %83 = icmp eq i16 %80, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i16, ptr %82, i64 1
  %86 = getelementptr inbounds i16, ptr %81, i64 1
  %87 = load i16, ptr %85, align 2, !tbaa !63
  %88 = load i16, ptr %86, align 2, !tbaa !63
  %89 = icmp eq i16 %87, %88
  br i1 %89, label %79, label %112

90:                                               ; preds = %79
  %91 = icmp eq ptr %12, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = load i16, ptr %12, align 2, !tbaa !63
  %94 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !63
  %95 = icmp eq i16 %93, %94
  br i1 %95, label %99, label %110

96:                                               ; preds = %90
  %97 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !63
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %114, label %110

99:                                               ; preds = %92, %104
  %100 = phi i16 [ %107, %104 ], [ %93, %92 ]
  %101 = phi ptr [ %106, %104 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %92 ]
  %102 = phi ptr [ %105, %104 ], [ %12, %92 ]
  %103 = icmp eq i16 %100, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i16, ptr %102, i64 1
  %106 = getelementptr inbounds i16, ptr %101, i64 1
  %107 = load i16, ptr %105, align 2, !tbaa !63
  %108 = load i16, ptr %106, align 2, !tbaa !63
  %109 = icmp eq i16 %107, %108
  br i1 %109, label %99, label %110

110:                                              ; preds = %61, %104, %92, %96
  %111 = phi i32 [ 303, %96 ], [ 303, %92 ], [ 303, %104 ], [ 301, %61 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %111)
          to label %112 unwind label %74

112:                                              ; preds = %84, %99, %110, %76
  %113 = icmp eq ptr %12, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96, %112
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 300, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %128 unwind label %74

115:                                              ; preds = %112
  %116 = load i16, ptr %12, align 2, !tbaa !63
  %117 = icmp eq i16 %116, 0
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 52
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 300, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %123 unwind label %74

123:                                              ; preds = %122, %115, %52
  %124 = phi ptr [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %52 ], [ %57, %122 ], [ %57, %115 ]
  %125 = load i16, ptr %12, align 2, !tbaa !63
  %126 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !63
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %131, label %144

128:                                              ; preds = %114
  %129 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !63
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %142, label %147

131:                                              ; preds = %123, %136
  %132 = phi i16 [ %139, %136 ], [ %125, %123 ]
  %133 = phi ptr [ %138, %136 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %123 ]
  %134 = phi ptr [ %137, %136 ], [ %12, %123 ]
  %135 = icmp eq i16 %132, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i16, ptr %134, i64 1
  %138 = getelementptr inbounds i16, ptr %133, i64 1
  %139 = load i16, ptr %137, align 2, !tbaa !63
  %140 = load i16, ptr %138, align 2, !tbaa !63
  %141 = icmp eq i16 %139, %140
  br i1 %141, label %131, label %144

142:                                              ; preds = %131, %128
  %143 = phi ptr [ %57, %128 ], [ %124, %131 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 302)
          to label %178 unwind label %74

144:                                              ; preds = %136, %123
  %145 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !63
  %146 = icmp eq i16 %125, %145
  br i1 %146, label %150, label %178

147:                                              ; preds = %128
  %148 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !63
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %161, label %178

150:                                              ; preds = %144, %155
  %151 = phi i16 [ %158, %155 ], [ %125, %144 ]
  %152 = phi ptr [ %157, %155 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %144 ]
  %153 = phi ptr [ %156, %155 ], [ %12, %144 ]
  %154 = icmp eq i16 %151, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i16, ptr %153, i64 1
  %157 = getelementptr inbounds i16, ptr %152, i64 1
  %158 = load i16, ptr %156, align 2, !tbaa !63
  %159 = load i16, ptr %157, align 2, !tbaa !63
  %160 = icmp eq i16 %158, %159
  br i1 %160, label %150, label %178

161:                                              ; preds = %150, %147
  %162 = phi ptr [ %57, %147 ], [ %124, %150 ]
  %163 = load i16, ptr %162, align 2, !tbaa !63
  %164 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %165 = icmp eq i16 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %161, %171
  %167 = phi i16 [ %174, %171 ], [ %163, %161 ]
  %168 = phi ptr [ %173, %171 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %161 ]
  %169 = phi ptr [ %172, %171 ], [ %162, %161 ]
  %170 = icmp eq i16 %167, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i16, ptr %169, i64 1
  %173 = getelementptr inbounds i16, ptr %168, i64 1
  %174 = load i16, ptr %172, align 2, !tbaa !63
  %175 = load i16, ptr %173, align 2, !tbaa !63
  %176 = icmp eq i16 %174, %175
  br i1 %176, label %166, label %177

177:                                              ; preds = %171, %161
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 304)
          to label %178 unwind label %74

178:                                              ; preds = %155, %166, %144, %147, %177, %142
  %179 = phi ptr [ %162, %177 ], [ %143, %142 ], [ %124, %144 ], [ %57, %147 ], [ %162, %166 ], [ %124, %155 ]
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !111
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef %12)
          to label %186 unwind label %74

186:                                              ; preds = %178
  %187 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  invoke void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %187, ptr noundef %179, i32 noundef %185)
          to label %188 unwind label %74

188:                                              ; preds = %186
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void

189:                                              ; preds = %74, %72
  %190 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %191 unwind label %192

191:                                              ; preds = %189
  resume { ptr, i32 } %190

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #13
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner28scanRawAttrListforNameSpacesEi(ptr noundef nonnull align 8 dereferenceable(904) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 1
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %6, %78
  %11 = phi i64 [ 0, %6 ], [ %79, %78 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !267
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %12, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.4, i32 noundef 289, i32 noundef 109, ptr noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

22:                                               ; preds = %370, %24
  %23 = phi { ptr, i32 } [ %25, %24 ], [ %371, %370 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #12
  br label %22

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %12, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds ptr, ptr %28, i64 %11
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %32, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, i32 noundef 6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %26
  %36 = icmp eq ptr %32, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %32, align 2, !tbaa !63
  %39 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %40 = icmp eq i16 %38, %39
  br i1 %40, label %44, label %78

41:                                               ; preds = %35
  %42 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %55, label %78

44:                                               ; preds = %37, %49
  %45 = phi i16 [ %52, %49 ], [ %38, %37 ]
  %46 = phi ptr [ %51, %49 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %37 ]
  %47 = phi ptr [ %50, %49 ], [ %32, %37 ]
  %48 = icmp eq i16 %45, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i16, ptr %47, i64 1
  %51 = getelementptr inbounds i16, ptr %46, i64 1
  %52 = load i16, ptr %50, align 2, !tbaa !63
  %53 = load i16, ptr %51, align 2, !tbaa !63
  %54 = icmp eq i16 %52, %53
  br i1 %54, label %44, label %78

55:                                               ; preds = %44, %41, %26
  %56 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %30, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  tail call void @_ZN11xercesc_2_512IGXMLScanner11updateNSMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %32, ptr noundef %57)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %57, align 2, !tbaa !63
  %61 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, align 2, !tbaa !63
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %66, label %78

63:                                               ; preds = %55
  %64 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, align 2, !tbaa !63
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %77, label %78

66:                                               ; preds = %59, %71
  %67 = phi i16 [ %74, %71 ], [ %60, %59 ]
  %68 = phi ptr [ %73, %71 ], [ @_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE, %59 ]
  %69 = phi ptr [ %72, %71 ], [ %57, %59 ]
  %70 = icmp eq i16 %67, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  %73 = getelementptr inbounds i16, ptr %68, i64 1
  %74 = load i16, ptr %72, align 2, !tbaa !63
  %75 = load i16, ptr %73, align 2, !tbaa !63
  %76 = icmp eq i16 %74, %75
  br i1 %76, label %66, label %78

77:                                               ; preds = %66, %63
  store i8 1, ptr %8, align 8, !tbaa !247
  br label %78

78:                                               ; preds = %49, %71, %59, %63, %37, %41, %77
  %79 = add nuw nsw i64 %11, 1
  %80 = icmp eq i64 %79, %9
  br i1 %80, label %81, label %10

81:                                               ; preds = %78, %2
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 11
  %83 = load i8, ptr %82, align 2, !tbaa !268, !range !40, !noundef !72
  %84 = icmp eq i8 %83, 0
  %85 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !40
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %372, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %91 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br i1 %5, label %92, label %306

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 4
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 60, i32 1
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 24
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %102 = zext i32 %1 to i64
  br label %103

103:                                              ; preds = %92, %303
  %104 = phi i64 [ 0, %92 ], [ %304, %303 ]
  %105 = load ptr, ptr %93, align 8, !tbaa !267
  %106 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 48) #12
  %112 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %105, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.4, i32 noundef 289, i32 noundef 109, ptr noundef %113)
          to label %114 unwind label %116

114:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %115 unwind label %136

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %111) #12
  br label %370

118:                                              ; preds = %103
  %119 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %105, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = getelementptr inbounds ptr, ptr %120, i64 %104
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %124, i16 noundef zeroext 58)
          to label %126 unwind label %138

126:                                              ; preds = %118
  %127 = icmp eq i32 %125, -1
  br i1 %127, label %140, label %128

128:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %124, i32 noundef %125)
          to label %129 unwind label %138

129:                                              ; preds = %128
  %130 = load ptr, ptr %95, align 8, !tbaa !134
  %131 = load i32, ptr %96, align 4, !tbaa !132
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  store i16 0, ptr %133, align 2, !tbaa !63
  br label %140

134:                                              ; preds = %310
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %370

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %370

138:                                              ; preds = %179, %174, %128, %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %370

140:                                              ; preds = %126, %129
  %141 = phi ptr [ %130, %129 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %126 ]
  %142 = load i16, ptr %141, align 2, !tbaa !63
  %143 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !63
  %144 = icmp eq i16 %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140, %150
  %146 = phi i16 [ %153, %150 ], [ %142, %140 ]
  %147 = phi ptr [ %152, %150 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %140 ]
  %148 = phi ptr [ %151, %150 ], [ %141, %140 ]
  %149 = icmp eq i16 %146, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i16, ptr %148, i64 1
  %152 = getelementptr inbounds i16, ptr %147, i64 1
  %153 = load i16, ptr %151, align 2, !tbaa !63
  %154 = load i16, ptr %152, align 2, !tbaa !63
  %155 = icmp eq i16 %153, %154
  br i1 %155, label %145, label %158

156:                                              ; preds = %145
  %157 = load i32, ptr %99, align 8, !tbaa !69
  br label %181

158:                                              ; preds = %150, %140
  %159 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !63
  %160 = icmp eq i16 %142, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %158, %166
  %162 = phi i16 [ %169, %166 ], [ %142, %158 ]
  %163 = phi ptr [ %168, %166 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %158 ]
  %164 = phi ptr [ %167, %166 ], [ %141, %158 ]
  %165 = icmp eq i16 %162, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i16, ptr %164, i64 1
  %168 = getelementptr inbounds i16, ptr %163, i64 1
  %169 = load i16, ptr %167, align 2, !tbaa !63
  %170 = load i16, ptr %168, align 2, !tbaa !63
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %161, label %174

172:                                              ; preds = %161
  %173 = load i32, ptr %98, align 4, !tbaa !70
  br label %181

174:                                              ; preds = %166, %158
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %175 = invoke noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %97, ptr noundef nonnull %141, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %176 unwind label %138

176:                                              ; preds = %174
  %177 = load i8, ptr %3, align 1, !tbaa !71, !range !40, !noundef !72
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef nonnull %141, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %180 unwind label %138

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %181

181:                                              ; preds = %180, %172, %156
  %182 = phi i32 [ %157, %156 ], [ %173, %172 ], [ %175, %180 ]
  %183 = load i32, ptr %100, align 4, !tbaa !243
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %303

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %122, i64 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !137
  %188 = add nsw i32 %125, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %124, i64 %189
  %191 = icmp eq ptr %124, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load i16, ptr %190, align 2, !tbaa !63
  %194 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgXSI_SCHEMALOCACTIONE, align 2, !tbaa !63
  %195 = icmp eq i16 %193, %194
  br i1 %195, label %199, label %213

196:                                              ; preds = %185
  %197 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgXSI_SCHEMALOCACTIONE, align 2, !tbaa !63
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %210, label %216

199:                                              ; preds = %192, %204
  %200 = phi i16 [ %207, %204 ], [ %193, %192 ]
  %201 = phi ptr [ %206, %204 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgXSI_SCHEMALOCACTIONE, %192 ]
  %202 = phi ptr [ %205, %204 ], [ %190, %192 ]
  %203 = icmp eq i16 %200, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i16, ptr %202, i64 1
  %206 = getelementptr inbounds i16, ptr %201, i64 1
  %207 = load i16, ptr %205, align 2, !tbaa !63
  %208 = load i16, ptr %206, align 2, !tbaa !63
  %209 = icmp eq i16 %207, %208
  br i1 %209, label %199, label %213

210:                                              ; preds = %199, %196
  invoke void @_ZN11xercesc_2_512IGXMLScanner19parseSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %187)
          to label %231 unwind label %211

211:                                              ; preds = %274, %252, %230, %210
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %370

213:                                              ; preds = %204, %192
  %214 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols32fgXSI_NONAMESPACESCHEMALOCACTIONE, align 2, !tbaa !63
  %215 = icmp eq i16 %193, %214
  br i1 %215, label %219, label %234

216:                                              ; preds = %196
  %217 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols32fgXSI_NONAMESPACESCHEMALOCACTIONE, align 2, !tbaa !63
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %230, label %238

219:                                              ; preds = %213, %224
  %220 = phi i16 [ %227, %224 ], [ %193, %213 ]
  %221 = phi ptr [ %226, %224 ], [ @_ZN11xercesc_2_513SchemaSymbols32fgXSI_NONAMESPACESCHEMALOCACTIONE, %213 ]
  %222 = phi ptr [ %225, %224 ], [ %190, %213 ]
  %223 = icmp eq i16 %220, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i16, ptr %222, i64 1
  %226 = getelementptr inbounds i16, ptr %221, i64 1
  %227 = load i16, ptr %225, align 2, !tbaa !63
  %228 = load i16, ptr %226, align 2, !tbaa !63
  %229 = icmp eq i16 %227, %228
  br i1 %229, label %219, label %231

230:                                              ; preds = %219, %216
  invoke void @_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %187, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
          to label %231 unwind label %211

231:                                              ; preds = %224, %230, %210
  br i1 %191, label %238, label %232

232:                                              ; preds = %231
  %233 = load i16, ptr %190, align 2, !tbaa !63
  br label %234

234:                                              ; preds = %232, %213
  %235 = phi i16 [ %233, %232 ], [ %193, %213 ]
  %236 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols10fgXSI_TYPEE, align 2, !tbaa !63
  %237 = icmp eq i16 %235, %236
  br i1 %237, label %241, label %254

238:                                              ; preds = %216, %231
  %239 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols10fgXSI_TYPEE, align 2, !tbaa !63
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %252, label %257

241:                                              ; preds = %234, %246
  %242 = phi i16 [ %249, %246 ], [ %235, %234 ]
  %243 = phi ptr [ %248, %246 ], [ @_ZN11xercesc_2_513SchemaSymbols10fgXSI_TYPEE, %234 ]
  %244 = phi ptr [ %247, %246 ], [ %190, %234 ]
  %245 = icmp eq i16 %242, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i16, ptr %244, i64 1
  %248 = getelementptr inbounds i16, ptr %243, i64 1
  %249 = load i16, ptr %247, align 2, !tbaa !63
  %250 = load i16, ptr %248, align 2, !tbaa !63
  %251 = icmp eq i16 %249, %250
  br i1 %251, label %241, label %253

252:                                              ; preds = %241, %238
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %187, i32 noundef 0)
          to label %303 unwind label %211

253:                                              ; preds = %246
  br i1 %191, label %257, label %254

254:                                              ; preds = %234, %253
  %255 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_NILLE, align 2, !tbaa !63
  %256 = icmp eq i16 %235, %255
  br i1 %256, label %260, label %303

257:                                              ; preds = %238, %253
  %258 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_NILLE, align 2, !tbaa !63
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %271, label %303

260:                                              ; preds = %254, %265
  %261 = phi i16 [ %268, %265 ], [ %235, %254 ]
  %262 = phi ptr [ %267, %265 ], [ @_ZN11xercesc_2_513SchemaSymbols10fgATT_NILLE, %254 ]
  %263 = phi ptr [ %266, %265 ], [ %190, %254 ]
  %264 = icmp eq i16 %261, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i16, ptr %263, i64 1
  %267 = getelementptr inbounds i16, ptr %262, i64 1
  %268 = load i16, ptr %266, align 2, !tbaa !63
  %269 = load i16, ptr %267, align 2, !tbaa !63
  %270 = icmp eq i16 %268, %269
  br i1 %270, label %260, label %303

271:                                              ; preds = %260, %257
  %272 = load ptr, ptr %101, align 8, !tbaa !41
  %273 = icmp eq ptr %272, null
  br i1 %273, label %303, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !38
  %276 = getelementptr inbounds ptr, ptr %275, i64 13
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(40) %272)
          to label %279 unwind label %211

279:                                              ; preds = %274
  br i1 %278, label %280, label %303

280:                                              ; preds = %279
  %281 = icmp eq ptr %187, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %280
  %283 = load i16, ptr %187, align 2, !tbaa !63
  %284 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_TRUEE, align 2, !tbaa !63
  %285 = icmp eq i16 %283, %284
  br i1 %285, label %289, label %303

286:                                              ; preds = %280
  %287 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_TRUEE, align 2, !tbaa !63
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %300, label %303

289:                                              ; preds = %282, %294
  %290 = phi i16 [ %297, %294 ], [ %283, %282 ]
  %291 = phi ptr [ %296, %294 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_TRUEE, %282 ]
  %292 = phi ptr [ %295, %294 ], [ %187, %282 ]
  %293 = icmp eq i16 %290, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i16, ptr %292, i64 1
  %296 = getelementptr inbounds i16, ptr %291, i64 1
  %297 = load i16, ptr %295, align 2, !tbaa !63
  %298 = load i16, ptr %296, align 2, !tbaa !63
  %299 = icmp eq i16 %297, %298
  br i1 %299, label %289, label %303

300:                                              ; preds = %289, %286
  %301 = load ptr, ptr %101, align 8, !tbaa !41
  %302 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %301, i64 0, i32 5
  store i8 1, ptr %302, align 8, !tbaa !269
  br label %303

303:                                              ; preds = %265, %294, %282, %286, %254, %257, %252, %300, %279, %271, %181
  %304 = add nuw nsw i64 %104, 1
  %305 = icmp eq i64 %304, %102
  br i1 %305, label %306, label %103

306:                                              ; preds = %303, %89
  %307 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = icmp eq ptr %308, null
  br i1 %309, label %369, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %308, align 8, !tbaa !38
  %312 = getelementptr inbounds ptr, ptr %311, i64 13
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(40) %308)
          to label %315 unwind label %134

315:                                              ; preds = %310
  br i1 %314, label %316, label %369

316:                                              ; preds = %315
  %317 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %91, i64 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !132
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %369, label %320

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !101
  %321 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %91, i64 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !134
  %323 = zext i32 %318 to i64
  %324 = getelementptr inbounds i16, ptr %322, i64 %323
  store i16 0, ptr %324, align 2, !tbaa !63
  %325 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59
  %326 = load ptr, ptr %0, align 8, !tbaa !38
  %327 = getelementptr inbounds ptr, ptr %326, i64 5
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(32) %325, i16 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %330 unwind label %365

330:                                              ; preds = %320
  %331 = load ptr, ptr %307, align 8, !tbaa !41
  %332 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !134
  %334 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !132
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  store i16 0, ptr %337, align 2, !tbaa !63
  %338 = load ptr, ptr %321, align 8, !tbaa !134
  %339 = load i32, ptr %317, align 4, !tbaa !132
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %338, i64 %340
  store i16 0, ptr %341, align 2, !tbaa !63
  %342 = load i32, ptr %4, align 4, !tbaa !101
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %338, i64 %343
  %345 = getelementptr inbounds i16, ptr %344, i64 1
  %346 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %331, i64 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !270
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %330
  %350 = load ptr, ptr %347, align 8, !tbaa !38
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(64) %347)
          to label %353 unwind label %365

353:                                              ; preds = %349, %330
  %354 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %331, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !271
  %356 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %355)
          to label %357 unwind label %365

357:                                              ; preds = %353
  %358 = load ptr, ptr %354, align 8, !tbaa !271
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %356, ptr noundef nonnull %333, ptr noundef nonnull %345, i32 noundef %329, ptr noundef %358)
          to label %364 unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %356, ptr noundef %355)
          to label %367 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #13
  unreachable

364:                                              ; preds = %357
  store ptr %356, ptr %346, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %369

365:                                              ; preds = %353, %349, %320
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %359, %365
  %368 = phi { ptr, i32 } [ %366, %365 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %370

369:                                              ; preds = %316, %364, %315, %306
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %372

370:                                              ; preds = %136, %116, %211, %138, %367, %134
  %371 = phi { ptr, i32 } [ %368, %367 ], [ %135, %134 ], [ %212, %211 ], [ %139, %138 ], [ %137, %136 ], [ %117, %116 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %22 unwind label %373

372:                                              ; preds = %369, %81
  ret void

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #13
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner19parseSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %1, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !63
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !63
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 2
  %20 = and i64 %19, 8589934590
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i64 [ %20, %15 ], [ 2, %7 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr nonnull align 2 %1, i64 %22, i1 false)
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %2, %21
  %29 = phi ptr [ %27, %21 ], [ %5, %2 ]
  %30 = phi ptr [ %26, %21 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %30, ptr %3, align 8, !tbaa !66
  %31 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_512IGXMLScanner21processSchemaLocationEPt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %30)
          to label %32 unwind label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  %35 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.4", ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !273
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %77, label %46

41:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 295)
          to label %77 unwind label %44

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %87

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %87

46:                                               ; preds = %39, %70
  %47 = phi i32 [ %71, %70 ], [ 0, %39 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !272
  %49 = or i32 %47, 1
  %50 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.4", ptr %48, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !273
  %52 = icmp ugt i32 %51, %49
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.4", ptr %48, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.2, i32 noundef 293, i32 noundef 109, ptr noundef %56)
          to label %57 unwind label %59

57:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %58 unwind label %75

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %54) #12
  br label %87

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.4", ptr %48, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !276
  %64 = zext i32 %49 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = zext i32 %47 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  invoke void @_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %66, ptr noundef %69)
          to label %70 unwind label %73

70:                                               ; preds = %61
  %71 = add i32 %47, 2
  %72 = icmp ult i32 %71, %36
  br i1 %72, label %46, label %77

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %70, %39, %41
  %78 = icmp eq ptr %30, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = icmp eq ptr %29, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %29, align 8, !tbaa !38
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %30)
  br label %86

85:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %86

86:                                               ; preds = %77, %81, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void

87:                                               ; preds = %73, %75, %59, %44, %42
  %88 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %60, %59 ], [ %74, %73 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XSDDOMParser", align 8
  %5 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %6 = alloca %"class.xercesc_2_5::XMLResourceIdentifier", align 8
  %7 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %8 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %9 = alloca %"class.xercesc_2_5::TraverseSchema", align 8
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %432

20:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #12
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  call void @_ZN11xercesc_2_512XSDDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef null, ptr noundef %22, ptr noundef null)
  invoke void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef 0)
          to label %23 unwind label %102

23:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192) %4, i1 noundef zeroext true)
          to label %24 unwind label %102

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %26 = load ptr, ptr %25, align 8, !tbaa !237
  invoke void @_ZN11xercesc_2_512XSDDOMParser20setUserEntityHandlerEPNS_16XMLEntityHandlerE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef %26)
          to label %27 unwind label %102

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  invoke void @_ZN11xercesc_2_512XSDDOMParser20setUserErrorReporterEPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef %29)
          to label %30 unwind label %102

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %104

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %32, i64 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !132
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %32, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  store i16 0, ptr %36, align 2, !tbaa !63
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %32, i64 0, i32 2
  br label %38

38:                                               ; preds = %69, %33
  %39 = phi ptr [ %36, %33 ], [ %70, %69 ]
  %40 = phi ptr [ %36, %33 ], [ %71, %69 ]
  %41 = phi i32 [ 0, %33 ], [ %72, %69 ]
  %42 = phi ptr [ %1, %33 ], [ %73, %69 ]
  br label %43

43:                                               ; preds = %38, %74
  %44 = phi ptr [ %75, %74 ], [ %42, %38 ]
  %45 = load i16, ptr %44, align 2, !tbaa !63
  switch i16 %45, label %76 [
    i16 0, label %90
    i16 37, label %46
    i16 -1, label %74
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !63
  %49 = icmp eq i16 %48, 50
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = getelementptr inbounds i16, ptr %44, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !63
  %53 = icmp eq i16 %52, 48
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = getelementptr inbounds i16, ptr %44, i64 3
  %56 = load i32, ptr %37, align 8, !tbaa !133
  %57 = icmp eq i32 %41, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %59 unwind label %106

59:                                               ; preds = %58
  %60 = load i32, ptr %34, align 4, !tbaa !132
  %61 = load ptr, ptr %35, align 8, !tbaa !134
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %61, %59 ], [ %39, %54 ]
  %64 = phi ptr [ %61, %59 ], [ %40, %54 ]
  %65 = phi i32 [ %60, %59 ], [ %41, %54 ]
  %66 = add i32 %65, 1
  store i32 %66, ptr %34, align 4, !tbaa !132
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  store i16 32, ptr %68, align 2, !tbaa !63
  br label %69

69:                                               ; preds = %62, %83
  %70 = phi ptr [ %84, %83 ], [ %63, %62 ]
  %71 = phi ptr [ %84, %83 ], [ %64, %62 ]
  %72 = phi i32 [ %86, %83 ], [ %66, %62 ]
  %73 = phi ptr [ %89, %83 ], [ %55, %62 ]
  br label %38

74:                                               ; preds = %43
  %75 = getelementptr inbounds i16, ptr %44, i64 1
  br label %43

76:                                               ; preds = %43, %50, %46
  %77 = load i32, ptr %37, align 8, !tbaa !133
  %78 = icmp eq i32 %41, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %80 unwind label %106

80:                                               ; preds = %79
  %81 = load i32, ptr %34, align 4, !tbaa !132
  %82 = load ptr, ptr %35, align 8, !tbaa !134
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %82, %80 ], [ %39, %76 ]
  %85 = phi i32 [ %81, %80 ], [ %41, %76 ]
  %86 = add i32 %85, 1
  store i32 %86, ptr %34, align 4, !tbaa !132
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  store i16 %45, ptr %88, align 2, !tbaa !63
  %89 = getelementptr inbounds i16, ptr %44, i64 1
  br label %69

90:                                               ; preds = %43
  %91 = zext i32 %41 to i64
  %92 = getelementptr inbounds i16, ptr %39, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !63
  %93 = load ptr, ptr %25, align 8, !tbaa !237
  %94 = icmp eq ptr %93, null
  br i1 %94, label %133, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %93, align 8, !tbaa !38
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %100 unwind label %108

100:                                              ; preds = %95
  br i1 %99, label %110, label %101

101:                                              ; preds = %100
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %39, i32 noundef 0)
          to label %110 unwind label %108

102:                                              ; preds = %27, %24, %23, %20
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %429

104:                                              ; preds = %420, %30
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %429

106:                                              ; preds = %79, %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %427

108:                                              ; preds = %133, %101, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %427

110:                                              ; preds = %101, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %127

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %113 = load ptr, ptr %35, align 8, !tbaa !134
  %114 = load i32, ptr %34, align 4, !tbaa !132
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 0, ptr %116, align 2, !tbaa !63
  %117 = load ptr, ptr %5, align 8, !tbaa !277
  store i32 0, ptr %6, align 8, !tbaa !279
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 1
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %118, align 8, !tbaa !282
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 2
  store ptr %113, ptr %119, align 8, !tbaa !283
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 3
  store ptr %117, ptr %120, align 8, !tbaa !284
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %6, i64 0, i32 4
  store ptr %2, ptr %121, align 8, !tbaa !285
  %122 = load ptr, ptr %25, align 8, !tbaa !237
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %6)
          to label %134 unwind label %129

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %427

133:                                              ; preds = %90
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %39, i32 noundef 0)
          to label %136 unwind label %108

134:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %135 = icmp eq ptr %126, null
  br i1 %135, label %136, label %209

136:                                              ; preds = %133, %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %138 unwind label %165

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #12
  %139 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %139)
          to label %140 unwind label %167

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !277
  %142 = load ptr, ptr %35, align 8, !tbaa !134
  %143 = load i32, ptr %34, align 4, !tbaa !132
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 0, ptr %145, align 2, !tbaa !63
  %146 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %141, ptr noundef nonnull %142, ptr noundef nonnull align 8 dereferenceable(81) %8)
          to label %147 unwind label %169

147:                                              ; preds = %140
  br i1 %146, label %148, label %151

148:                                              ; preds = %147
  %149 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
          to label %150 unwind label %169

150:                                              ; preds = %148
  br i1 %149, label %151, label %178

151:                                              ; preds = %150, %147
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %153 = load i8, ptr %152, align 8, !tbaa !286, !range !40, !noundef !72
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  %156 = load ptr, ptr %21, align 8, !tbaa !65
  %157 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %156)
          to label %158 unwind label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !277
  %160 = load ptr, ptr %35, align 8, !tbaa !134
  %161 = load i32, ptr %34, align 4, !tbaa !132
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  store i16 0, ptr %163, align 2, !tbaa !63
  %164 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %157, ptr noundef %159, ptr noundef nonnull %160, ptr noundef %164)
          to label %200 unwind label %171

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %207

167:                                              ; preds = %200, %138
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %205

169:                                              ; preds = %188, %193, %182, %155, %148, %140
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %203

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %157, ptr noundef %156)
          to label %203 unwind label %492

173:                                              ; preds = %151
  %174 = call ptr @__cxa_allocate_exception(i64 48) #12
  %175 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str, i32 noundef 1753, i32 noundef 97, ptr noundef %175)
          to label %188 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #12
  br label %203

178:                                              ; preds = %150
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !286, !range !40, !noundef !72
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %178
  %183 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
          to label %184 unwind label %169

184:                                              ; preds = %182
  br i1 %183, label %185, label %193

185:                                              ; preds = %184
  %186 = call ptr @__cxa_allocate_exception(i64 48) #12
  %187 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str, i32 noundef 1758, i32 noundef 97, ptr noundef %187)
          to label %188 unwind label %191

188:                                              ; preds = %185, %173
  %189 = phi ptr [ %174, %173 ], [ %186, %185 ]
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %190 unwind label %169

190:                                              ; preds = %188
  unreachable

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #12
  br label %203

193:                                              ; preds = %184, %178
  %194 = load ptr, ptr %21, align 8, !tbaa !65
  %195 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %194)
          to label %196 unwind label %169

196:                                              ; preds = %193
  %197 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %195, ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %197)
          to label %200 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %195, ptr noundef %194)
          to label %203 unwind label %492

200:                                              ; preds = %196, %158
  %201 = phi ptr [ %157, %158 ], [ %195, %196 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %8)
          to label %202 unwind label %167

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %209

203:                                              ; preds = %198, %171, %191, %176, %169
  %204 = phi { ptr, i32 } [ %170, %169 ], [ %177, %176 ], [ %172, %171 ], [ %192, %191 ], [ %199, %198 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %8)
          to label %205 unwind label %492

205:                                              ; preds = %203, %167
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #12
  br label %207

207:                                              ; preds = %205, %165
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %427

209:                                              ; preds = %202, %134
  %210 = phi ptr [ %126, %134 ], [ %201, %202 ]
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds ptr, ptr %211, i64 6
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(41) %210)
          to label %215 unwind label %235

215:                                              ; preds = %209
  %216 = load ptr, ptr %210, align 8, !tbaa !38
  %217 = getelementptr inbounds ptr, ptr %216, i64 10
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(41) %210, i1 noundef zeroext false)
          to label %219 unwind label %235

219:                                              ; preds = %215
  invoke void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(41) %210)
          to label %220 unwind label %235

220:                                              ; preds = %219
  %221 = load ptr, ptr %210, align 8, !tbaa !38
  %222 = getelementptr inbounds ptr, ptr %221, i64 10
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(41) %210, i1 noundef zeroext %214)
          to label %224 unwind label %235

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %4, i64 0, i32 1
  %226 = load i8, ptr %225, align 8, !tbaa !287, !range !40, !noundef !72
  %227 = icmp eq i8 %226, 0
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %229 = load i8, ptr %228, align 1, !range !40
  %230 = icmp eq i8 %229, 0
  %231 = select i1 %227, i1 true, i1 %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %224
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 297)
          to label %237 unwind label %235

233:                                              ; preds = %416
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %427

235:                                              ; preds = %232, %220, %219, %215, %209
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %422

237:                                              ; preds = %232, %224
  %238 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %239 unwind label %291

239:                                              ; preds = %237
  %240 = icmp eq ptr %238, null
  br i1 %240, label %416, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %238, align 8, !tbaa !38
  %243 = getelementptr inbounds ptr, ptr %242, i64 13
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %246 unwind label %293

246:                                              ; preds = %241
  %247 = icmp eq ptr %245, null
  br i1 %247, label %416, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %245, align 8, !tbaa !38
  %250 = getelementptr inbounds ptr, ptr %249, i64 41
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE)
          to label %253 unwind label %295

253:                                              ; preds = %248
  %254 = icmp eq ptr %252, null
  %255 = icmp eq ptr %2, null
  %256 = or i1 %255, %254
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i16, ptr %252, align 2, !tbaa !63
  %259 = load i16, ptr %2, align 2, !tbaa !63
  %260 = icmp eq i16 %258, %259
  br i1 %260, label %269, label %280

261:                                              ; preds = %253
  br i1 %254, label %265, label %262

262:                                              ; preds = %261
  %263 = load i16, ptr %252, align 2, !tbaa !63
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %262, %261
  br i1 %255, label %300, label %266

266:                                              ; preds = %265
  %267 = load i16, ptr %2, align 2, !tbaa !63
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %300, label %280

269:                                              ; preds = %257, %274
  %270 = phi i16 [ %277, %274 ], [ %258, %257 ]
  %271 = phi ptr [ %276, %274 ], [ %2, %257 ]
  %272 = phi ptr [ %275, %274 ], [ %252, %257 ]
  %273 = icmp eq i16 %270, 0
  br i1 %273, label %300, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i16, ptr %272, i64 1
  %276 = getelementptr inbounds i16, ptr %271, i64 1
  %277 = load i16, ptr %275, align 2, !tbaa !63
  %278 = load i16, ptr %276, align 2, !tbaa !63
  %279 = icmp eq i16 %277, %278
  br i1 %279, label %269, label %280

280:                                              ; preds = %274, %266, %262, %257
  %281 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %282 = load i8, ptr %281, align 8, !tbaa !112, !range !40, !noundef !72
  %283 = icmp ne i8 %282, 0
  %284 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 2
  %287 = select i1 %283, i1 true, i1 %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %280
  %289 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 noundef 69, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
          to label %297 unwind label %295

291:                                              ; preds = %237
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %422

293:                                              ; preds = %241
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %422

295:                                              ; preds = %349, %343, %328, %303, %297, %288, %248
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %422

297:                                              ; preds = %280, %288
  %298 = load ptr, ptr %10, align 8, !tbaa !103
  %299 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %298, ptr noundef %252)
          to label %300 unwind label %295

300:                                              ; preds = %269, %265, %266, %297
  %301 = phi ptr [ %299, %297 ], [ %12, %266 ], [ %12, %265 ], [ %12, %269 ]
  %302 = icmp eq ptr %301, null
  br i1 %302, label %310, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8, !tbaa !38
  %305 = getelementptr inbounds ptr, ptr %304, i64 5
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %308 unwind label %295

308:                                              ; preds = %303
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %416

310:                                              ; preds = %308, %300
  %311 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %312 = load i32, ptr %311, align 8, !tbaa !235
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %328

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %316 = load i8, ptr %315, align 8, !tbaa !112, !range !40, !noundef !72
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %314
  store i8 1, ptr %315, align 8, !tbaa !112
  %319 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !296
  %321 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !297
  %323 = add i32 %322, -1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %320, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %326, i64 0, i32 9
  store i8 1, ptr %327, align 8, !tbaa !298
  br label %328

328:                                              ; preds = %318, %314, %310
  %329 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds ptr, ptr %331, i64 13
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(40) %330)
          to label %335 unwind label %295

335:                                              ; preds = %328
  br i1 %334, label %349, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %338 = load i8, ptr %337, align 1, !tbaa !227, !range !40, !noundef !72
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = call ptr @__cxa_allocate_exception(i64 48) #12
  %342 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str, i32 noundef 1808, i32 noundef 151, ptr noundef %342)
          to label %343 unwind label %344

343:                                              ; preds = %340
  invoke void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %495 unwind label %295

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %341) #12
  br label %422

346:                                              ; preds = %336
  %347 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  %348 = load ptr, ptr %347, align 8, !tbaa !256
  store ptr %348, ptr %329, align 8, !tbaa !41
  br label %349

349:                                              ; preds = %346, %335
  %350 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %351 = load ptr, ptr %350, align 8, !tbaa !225
  %352 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %351)
          to label %353 unwind label %295

353:                                              ; preds = %349
  %354 = load ptr, ptr %350, align 8, !tbaa !225
  invoke void @_ZN11xercesc_2_513SchemaGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %352, ptr noundef %354)
          to label %355 unwind label %395

355:                                              ; preds = %353
  %356 = load ptr, ptr %352, align 8, !tbaa !38
  %357 = getelementptr inbounds ptr, ptr %356, i64 22
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %360 unwind label %397

360:                                              ; preds = %355
  %361 = load ptr, ptr %359, align 8, !tbaa !38
  %362 = getelementptr inbounds ptr, ptr %361, i64 13
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 noundef 3)
          to label %364 unwind label %397

364:                                              ; preds = %360
  %365 = load ptr, ptr %210, align 8, !tbaa !38
  %366 = getelementptr inbounds ptr, ptr %365, i64 5
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(41) %210)
          to label %369 unwind label %397

369:                                              ; preds = %364
  %370 = load ptr, ptr %359, align 8, !tbaa !38
  %371 = getelementptr inbounds ptr, ptr %370, i64 15
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef %368)
          to label %373 unwind label %397

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %9) #12
  %374 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %375 = load ptr, ptr %374, align 8, !tbaa !111
  %376 = load ptr, ptr %10, align 8, !tbaa !103
  %377 = load ptr, ptr %210, align 8, !tbaa !38
  %378 = getelementptr inbounds ptr, ptr %377, i64 5
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(41) %210)
          to label %381 unwind label %399

381:                                              ; preds = %373
  %382 = load ptr, ptr %25, align 8, !tbaa !237
  %383 = load ptr, ptr %28, align 8, !tbaa !228
  %384 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_514TraverseSchemaC1EPNS_10DOMElementEPNS_13XMLStringPoolEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_10XMLScannerEPKtPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(544) %9, ptr noundef nonnull %245, ptr noundef %375, ptr noundef nonnull %352, ptr noundef %376, ptr noundef nonnull %0, ptr noundef %380, ptr noundef %382, ptr noundef %383, ptr noundef %384)
          to label %385 unwind label %399

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !73
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %352, ptr %390, align 8, !tbaa !22
  store i32 1, ptr %386, align 4, !tbaa !73
  %391 = load ptr, ptr %329, align 8, !tbaa !41
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = getelementptr inbounds ptr, ptr %392, i64 11
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull %352)
          to label %403 unwind label %401

395:                                              ; preds = %353
  %396 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %352, ptr noundef %351)
          to label %422 unwind label %492

397:                                              ; preds = %369, %364, %360, %355
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %422

399:                                              ; preds = %412, %381, %373
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %414

401:                                              ; preds = %407, %389
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514TraverseSchemaD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %9)
          to label %414 unwind label %492

403:                                              ; preds = %389, %385
  %404 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %405 = load i8, ptr %404, align 8, !tbaa !112, !range !40, !noundef !72
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %329, align 8, !tbaa !41
  %409 = load ptr, ptr %408, align 8, !tbaa !38
  %410 = getelementptr inbounds ptr, ptr %409, i64 4
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(40) %408, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %412 unwind label %401

412:                                              ; preds = %407, %403
  invoke void @_ZN11xercesc_2_514TraverseSchemaD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %9)
          to label %413 unwind label %399

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %9) #12
  br label %416

414:                                              ; preds = %401, %399
  %415 = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %9) #12
  br label %422

416:                                              ; preds = %239, %308, %413, %246
  %417 = load ptr, ptr %210, align 8, !tbaa !38
  %418 = getelementptr inbounds ptr, ptr %417, i64 1
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(41) %210)
          to label %420 unwind label %233

420:                                              ; preds = %416
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %421 unwind label %104

421:                                              ; preds = %420
  call void @_ZN11xercesc_2_512XSDDOMParserD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #12
  br label %481

422:                                              ; preds = %235, %293, %397, %414, %395, %344, %295, %291
  %423 = phi { ptr, i32 } [ %236, %235 ], [ %292, %291 ], [ %294, %293 ], [ %396, %395 ], [ %296, %295 ], [ %345, %344 ], [ %415, %414 ], [ %398, %397 ]
  %424 = load ptr, ptr %210, align 8, !tbaa !38
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(41) %210)
          to label %427 unwind label %492

427:                                              ; preds = %233, %422, %108, %131, %207, %106
  %428 = phi { ptr, i32 } [ %107, %106 ], [ %208, %207 ], [ %132, %131 ], [ %109, %108 ], [ %234, %233 ], [ %423, %422 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %429 unwind label %492

429:                                              ; preds = %104, %427, %102
  %430 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %428, %427 ]
  invoke void @_ZN11xercesc_2_512XSDDOMParserD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %431 unwind label %492

431:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #12
  br label %490

432:                                              ; preds = %14
  %433 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %434 = load i32, ptr %433, align 8, !tbaa !235
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %450

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %438 = load i8, ptr %437, align 8, !tbaa !112, !range !40, !noundef !72
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %436
  store i8 1, ptr %437, align 8, !tbaa !112
  %441 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !296
  %443 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %444 = load i32, ptr %443, align 4, !tbaa !297
  %445 = add i32 %444, -1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %442, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !49
  %449 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %448, i64 0, i32 9
  store i8 1, ptr %449, align 8, !tbaa !298
  br label %450

450:                                              ; preds = %440, %436, %432
  %451 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %452 = load ptr, ptr %451, align 8, !tbaa !41
  %453 = load ptr, ptr %452, align 8, !tbaa !38
  %454 = getelementptr inbounds ptr, ptr %453, i64 13
  %455 = load ptr, ptr %454, align 8
  %456 = tail call noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(40) %452)
  br i1 %456, label %471, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %459 = load i8, ptr %458, align 1, !tbaa !227, !range !40, !noundef !72
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %468, label %461

461:                                              ; preds = %457
  %462 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %463 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %464 = load ptr, ptr %463, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef nonnull @.str, i32 noundef 1861, i32 noundef 151, ptr noundef %464)
          to label %465 unwind label %466

465:                                              ; preds = %461
  tail call void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %462) #12
  br label %490

468:                                              ; preds = %457
  %469 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  %470 = load ptr, ptr %469, align 8, !tbaa !256
  store ptr %470, ptr %451, align 8, !tbaa !41
  br label %471

471:                                              ; preds = %468, %450
  %472 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !73
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %12, ptr %476, align 8, !tbaa !22
  store i32 1, ptr %472, align 4, !tbaa !73
  %477 = load ptr, ptr %451, align 8, !tbaa !41
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %479 = getelementptr inbounds ptr, ptr %478, i64 11
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(40) %477, ptr noundef nonnull %12)
  br label %481

481:                                              ; preds = %471, %475, %421
  %482 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %483 = load ptr, ptr %482, align 8, !tbaa !115
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %10, align 8, !tbaa !103
  %487 = call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getXSModelEv(ptr noundef nonnull align 8 dereferenceable(80) %486)
  %488 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  store ptr %487, ptr %488, align 8, !tbaa !154
  br label %489

489:                                              ; preds = %485, %481
  ret void

490:                                              ; preds = %466, %431
  %491 = phi { ptr, i32 } [ %430, %431 ], [ %467, %466 ]
  resume { ptr, i32 } %491

492:                                              ; preds = %427, %422, %429, %401, %395, %203, %198, %171
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #13
  unreachable

495:                                              ; preds = %343
  unreachable
}

declare void @_ZN11xercesc_2_512IGXMLScanner21processSchemaLocationEPt(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XSDDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XSDDOMParser20setUserEntityHandlerEPNS_16XMLEntityHandlerE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XSDDOMParser20setUserErrorReporterEPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner12normalizeURIEPKtRNS_9XMLBufferE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(904) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !132
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  store i16 0, ptr %6, align 2, !tbaa !63
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  br label %8

8:                                                ; preds = %38, %3
  %9 = phi ptr [ %6, %3 ], [ %39, %38 ]
  %10 = phi ptr [ %6, %3 ], [ %40, %38 ]
  %11 = phi i32 [ 0, %3 ], [ %41, %38 ]
  %12 = phi ptr [ %1, %3 ], [ %42, %38 ]
  br label %13

13:                                               ; preds = %8, %43
  %14 = phi ptr [ %44, %43 ], [ %12, %8 ]
  %15 = load i16, ptr %14, align 2, !tbaa !63
  switch i16 %15, label %45 [
    i16 0, label %58
    i16 37, label %16
    i16 -1, label %43
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i16, ptr %14, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !63
  %19 = icmp eq i16 %18, 50
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds i16, ptr %14, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !63
  %23 = icmp eq i16 %22, 48
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = getelementptr inbounds i16, ptr %14, i64 3
  %26 = load i32, ptr %7, align 8, !tbaa !133
  %27 = icmp eq i32 %11, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = load i32, ptr %4, align 4, !tbaa !132
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi ptr [ %30, %28 ], [ %9, %24 ]
  %33 = phi ptr [ %30, %28 ], [ %10, %24 ]
  %34 = phi i32 [ %29, %28 ], [ %11, %24 ]
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !132
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  store i16 32, ptr %37, align 2, !tbaa !63
  br label %38

38:                                               ; preds = %31, %51
  %39 = phi ptr [ %52, %51 ], [ %32, %31 ]
  %40 = phi ptr [ %52, %51 ], [ %33, %31 ]
  %41 = phi i32 [ %54, %51 ], [ %35, %31 ]
  %42 = phi ptr [ %57, %51 ], [ %25, %31 ]
  br label %8

43:                                               ; preds = %13
  %44 = getelementptr inbounds i16, ptr %14, i64 1
  br label %13

45:                                               ; preds = %13, %16, %20
  %46 = load i32, ptr %7, align 8, !tbaa !133
  %47 = icmp eq i32 %11, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %49 = load i32, ptr %4, align 4, !tbaa !132
  %50 = load ptr, ptr %5, align 8, !tbaa !134
  br label %51

51:                                               ; preds = %45, %48
  %52 = phi ptr [ %50, %48 ], [ %9, %45 ]
  %53 = phi i32 [ %49, %48 ], [ %11, %45 ]
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !132
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %52, i64 %55
  store i16 %15, ptr %56, align 2, !tbaa !63
  %57 = getelementptr inbounds i16, ptr %14, i64 1
  br label %38

58:                                               ; preds = %13
  ret void
}

declare void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

declare void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @_ZN11xercesc_2_513SchemaGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514TraverseSchemaC1EPNS_10DOMElementEPNS_13XMLStringPoolEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_10XMLScannerEPKtPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(544), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514TraverseSchemaD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XSDDOMParserD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getXSModelEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512IGXMLScanner15resolveSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %4 = alloca %"class.xercesc_2_5::XMLResourceIdentifier", align 8
  %5 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %6 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !38
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %19

17:                                               ; preds = %12
  br i1 %16, label %21, label %18

18:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, i32 noundef 0)
          to label %21 unwind label %19

19:                                               ; preds = %46, %18, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %127

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !132
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  store i16 0, ptr %29, align 2, !tbaa !63
  %30 = load ptr, ptr %3, align 8, !tbaa !277
  store i32 4, ptr %4, align 8, !tbaa !279
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %4, i64 0, i32 1
  store ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr %31, align 8, !tbaa !282
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %4, i64 0, i32 2
  store ptr %25, ptr %32, align 8, !tbaa !283
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %4, i64 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !284
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %4, i64 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !285
  %35 = load ptr, ptr %9, align 8, !tbaa !237
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %4)
          to label %47 unwind label %42

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %127

46:                                               ; preds = %2
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, i32 noundef 0)
          to label %49 unwind label %19

47:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %48 = icmp eq ptr %39, null
  br i1 %48, label %49, label %125

49:                                               ; preds = %46, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %81

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #12
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %53)
          to label %54 unwind label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !277
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !132
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  store i16 0, ptr %61, align 2, !tbaa !63
  %62 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %55, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %63 unwind label %85

63:                                               ; preds = %54
  br i1 %62, label %64, label %67

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %66 unwind label %85

66:                                               ; preds = %64
  br i1 %65, label %67, label %94

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !286, !range !40, !noundef !72
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %52, align 8, !tbaa !65
  %73 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !277
  %76 = load ptr, ptr %56, align 8, !tbaa !134
  %77 = load i32, ptr %58, align 4, !tbaa !132
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 0, ptr %79, align 2, !tbaa !63
  %80 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef %75, ptr noundef nonnull %76, ptr noundef %80)
          to label %116 unwind label %87

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %123

83:                                               ; preds = %116, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %121

85:                                               ; preds = %104, %109, %98, %71, %64, %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %119

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %73, ptr noundef %72)
          to label %119 unwind label %130

89:                                               ; preds = %67
  %90 = call ptr @__cxa_allocate_exception(i64 48) #12
  %91 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str, i32 noundef 1923, i32 noundef 97, ptr noundef %91)
          to label %104 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %90) #12
  br label %119

94:                                               ; preds = %66
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !286, !range !40, !noundef !72
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %100 unwind label %85

100:                                              ; preds = %98
  br i1 %99, label %101, label %109

101:                                              ; preds = %100
  %102 = call ptr @__cxa_allocate_exception(i64 48) #12
  %103 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str, i32 noundef 1928, i32 noundef 97, ptr noundef %103)
          to label %104 unwind label %107

104:                                              ; preds = %101, %89
  %105 = phi ptr [ %90, %89 ], [ %102, %101 ]
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %106 unwind label %85

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %102) #12
  br label %119

109:                                              ; preds = %100, %94
  %110 = load ptr, ptr %52, align 8, !tbaa !65
  %111 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %110)
          to label %112 unwind label %85

112:                                              ; preds = %109
  %113 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %111, ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %113)
          to label %116 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %111, ptr noundef %110)
          to label %119 unwind label %130

116:                                              ; preds = %112, %74
  %117 = phi ptr [ %73, %74 ], [ %111, %112 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %118 unwind label %83

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %125

119:                                              ; preds = %114, %87, %107, %92, %85
  %120 = phi { ptr, i32 } [ %86, %85 ], [ %93, %92 ], [ %88, %87 ], [ %108, %107 ], [ %115, %114 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6)
          to label %121 unwind label %130

121:                                              ; preds = %119, %83
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #12
  br label %123

123:                                              ; preds = %121, %81
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %127

125:                                              ; preds = %118, %47
  %126 = phi ptr [ %39, %47 ], [ %117, %118 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %126

127:                                              ; preds = %123, %44, %19
  %128 = phi { ptr, i32 } [ %124, %123 ], [ %45, %44 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %130

129:                                              ; preds = %127
  resume { ptr, i32 } %128

130:                                              ; preds = %127, %119, %114, %87
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512IGXMLScanner20loadXMLSchemaGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XSDDOMParser", align 8
  %5 = alloca %"class.xercesc_2_5::TraverseSchema", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(178) %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %11, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !229
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %11, i64 0, i32 13, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !230
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !232, !range !40, !noundef !72
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %11, i64 0, i32 13, i32 1
  store i8 %17, ptr %18, align 8, !tbaa !233
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %11, i64 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !227, !range !40, !noundef !72
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %31

31:                                               ; preds = %25, %3
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds ptr, ptr %34, i64 13
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %37, label %54, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %22, align 1, !tbaa !227, !range !40, !noundef !72
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %42 = load i8, ptr %41, align 8, !range !40
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str, i32 noundef 1954, i32 noundef 151, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %46) #12
  br label %185

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %53, ptr %32, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %52, %31
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #12
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  call void @_ZN11xercesc_2_512XSDDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef null, ptr noundef %56, ptr noundef null)
  invoke void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef 0)
          to label %57 unwind label %85

57:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192) %4, i1 noundef zeroext true)
          to label %58 unwind label %85

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  invoke void @_ZN11xercesc_2_512XSDDOMParser20setUserEntityHandlerEPNS_16XMLEntityHandlerE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef %60)
          to label %61 unwind label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !228
  invoke void @_ZN11xercesc_2_512XSDDOMParser20setUserErrorReporterEPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef %62)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8, !tbaa !38
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %68 unwind label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !38
  %70 = getelementptr inbounds ptr, ptr %69, i64 10
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext false)
          to label %72 unwind label %87

72:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = load ptr, ptr %1, align 8, !tbaa !38
  %75 = getelementptr inbounds ptr, ptr %74, i64 10
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %67)
          to label %77 unwind label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xercesc_2_5::XSDDOMParser", ptr %4, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !287, !range !40, !noundef !72
  %80 = icmp eq i8 %79, 0
  %81 = load i8, ptr %16, align 1, !range !40
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 297)
          to label %89 unwind label %87

85:                                               ; preds = %61, %58, %57, %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %182

87:                                               ; preds = %84, %73, %72, %68, %63
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %182

89:                                               ; preds = %84, %77
  %90 = invoke noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %91 unwind label %150

91:                                               ; preds = %89
  %92 = icmp eq ptr %90, null
  br i1 %92, label %180, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %90, align 8, !tbaa !38
  %95 = getelementptr inbounds ptr, ptr %94, i64 13
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %98 unwind label %152

98:                                               ; preds = %93
  %99 = icmp eq ptr %97, null
  br i1 %99, label %180, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %102 = load ptr, ptr %101, align 8, !tbaa !225
  %103 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %102)
          to label %104 unwind label %154

104:                                              ; preds = %100
  %105 = load ptr, ptr %101, align 8, !tbaa !225
  invoke void @_ZN11xercesc_2_513SchemaGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %103, ptr noundef %105)
          to label %106 unwind label %156

106:                                              ; preds = %104
  %107 = load ptr, ptr %103, align 8, !tbaa !38
  %108 = getelementptr inbounds ptr, ptr %107, i64 22
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(160) %103)
          to label %111 unwind label %158

111:                                              ; preds = %106
  %112 = load ptr, ptr %110, align 8, !tbaa !38
  %113 = getelementptr inbounds ptr, ptr %112, i64 13
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 3)
          to label %115 unwind label %158

115:                                              ; preds = %111
  %116 = load ptr, ptr %1, align 8, !tbaa !38
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %120 unwind label %158

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8, !tbaa !38
  %122 = getelementptr inbounds ptr, ptr %121, i64 15
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %119)
          to label %124 unwind label %158

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5) #12
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !111
  %127 = load ptr, ptr %19, align 8, !tbaa !103
  %128 = load ptr, ptr %1, align 8, !tbaa !38
  %129 = getelementptr inbounds ptr, ptr %128, i64 5
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %132 unwind label %160

132:                                              ; preds = %124
  %133 = load ptr, ptr %59, align 8, !tbaa !237
  %134 = load ptr, ptr %12, align 8, !tbaa !228
  %135 = load ptr, ptr %55, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_514TraverseSchemaC1EPNS_10DOMElementEPNS_13XMLStringPoolEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_10XMLScannerEPKtPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(544) %5, ptr noundef nonnull %97, ptr noundef %126, ptr noundef nonnull %103, ptr noundef %127, ptr noundef nonnull %0, ptr noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef %135)
          to label %136 unwind label %160

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %138 = load i8, ptr %137, align 8, !tbaa !112, !range !40, !noundef !72
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %164, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %32, align 8, !tbaa !41
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = getelementptr inbounds ptr, ptr %142, i64 11
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull %103)
          to label %145 unwind label %162

145:                                              ; preds = %140
  %146 = load ptr, ptr %32, align 8, !tbaa !41
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = getelementptr inbounds ptr, ptr %147, i64 4
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(40) %146, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %164 unwind label %162

150:                                              ; preds = %89
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %182

152:                                              ; preds = %93
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %182

154:                                              ; preds = %100
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %182

156:                                              ; preds = %104
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %103, ptr noundef %102)
          to label %182 unwind label %187

158:                                              ; preds = %120, %115, %111, %106
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %182

160:                                              ; preds = %176, %132, %124
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %177

162:                                              ; preds = %171, %165, %145, %140
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514TraverseSchemaD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %5)
          to label %177 unwind label %187

164:                                              ; preds = %145, %136
  br i1 %2, label %165, label %167

165:                                              ; preds = %164
  %166 = load ptr, ptr %19, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr noundef nonnull align 8 dereferenceable(80) %166)
          to label %167 unwind label %162

167:                                              ; preds = %165, %164
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %169 = load ptr, ptr %168, align 8, !tbaa !115
  %170 = icmp eq ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %19, align 8, !tbaa !103
  %173 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver10getXSModelEv(ptr noundef nonnull align 8 dereferenceable(80) %172)
          to label %174 unwind label %162

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  store ptr %173, ptr %175, align 8, !tbaa !154
  br label %176

176:                                              ; preds = %174, %167
  invoke void @_ZN11xercesc_2_514TraverseSchemaD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %5)
          to label %179 unwind label %160

177:                                              ; preds = %162, %160
  %178 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #12
  br label %182

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #12
  br label %180

180:                                              ; preds = %98, %91, %179
  %181 = phi ptr [ %103, %179 ], [ null, %91 ], [ null, %98 ]
  call void @_ZN11xercesc_2_512XSDDOMParserD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %4)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #12
  ret ptr %181

182:                                              ; preds = %87, %152, %158, %177, %156, %154, %150, %85
  %183 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %151, %150 ], [ %153, %152 ], [ %157, %156 ], [ %155, %154 ], [ %178, %177 ], [ %159, %158 ]
  invoke void @_ZN11xercesc_2_512XSDDOMParserD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %184 unwind label %187

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #12
  br label %185

185:                                              ; preds = %184, %50
  %186 = phi { ptr, i32 } [ %183, %184 ], [ %51, %50 ]
  resume { ptr, i32 } %186

187:                                              ; preds = %182, %162, %156
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #13
  unreachable
}

declare void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner18basicAttrValueScanEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca [9 x i16], align 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !132
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  store i16 0, ptr %11, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %13 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 2 dereferenceable(2) %4)
  br i1 %13, label %14, label %146

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %16, i64 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  store i16 0, ptr %6, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  br label %21

21:                                               ; preds = %94, %14
  %22 = phi i8 [ 0, %14 ], [ %95, %94 ]
  %23 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %24 unwind label %30

24:                                               ; preds = %21
  store i16 %23, ptr %5, align 2, !tbaa !63
  %25 = icmp eq i16 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = call ptr @__cxa_allocate_exception(i64 48) #12
  %28 = load ptr, ptr %19, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 2069, i32 noundef 47, ptr noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %148 unwind label %32

30:                                               ; preds = %65, %21, %49, %61, %104, %120, %134
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %86

32:                                               ; preds = %29, %46
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %86

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @__cxa_free_exception(ptr %27) #12
  br label %86

36:                                               ; preds = %24
  %37 = load i16, ptr %4, align 2, !tbaa !63
  %38 = icmp eq i16 %23, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !164
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %40, i64 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !299
  %43 = icmp eq i32 %18, %42
  br i1 %43, label %144, label %44

44:                                               ; preds = %39
  %45 = icmp ugt i32 %18, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %144 unwind label %32

47:                                               ; preds = %44, %36
  store i8 0, ptr %7, align 1, !tbaa !71
  %48 = icmp eq i16 %23, 38
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(904) %0, i1 noundef zeroext true, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %30

54:                                               ; preds = %49
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %96, label %94

56:                                               ; preds = %47
  %57 = and i16 %23, -1024
  switch i16 %57, label %67 [
    i16 -10240, label %58
    i16 -9216, label %62
  ]

58:                                               ; preds = %56
  %59 = and i8 %22, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %96 unwind label %30

62:                                               ; preds = %56
  %63 = and i8 %22, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %67, %62
  %66 = phi i32 [ 282, %62 ], [ 249, %67 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %66)
          to label %96 unwind label %30

67:                                               ; preds = %56
  %68 = and i8 %22, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %65

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8, !tbaa !164
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %71, i64 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !165
  %74 = zext i16 %23 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !171
  %77 = and i8 %76, 64
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #12
  %80 = zext i16 %23 to i32
  %81 = load ptr, ptr %19, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %80, ptr noundef nonnull %8, i32 noundef 8, i32 noundef 16, ptr noundef %81)
          to label %82 unwind label %84

82:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 218, ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, ptr noundef null)
          to label %83 unwind label %84

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #12
  br label %96

84:                                               ; preds = %82, %79
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #12
  br label %86

86:                                               ; preds = %30, %32, %84, %34
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %35, %34 ], [ %31, %30 ], [ %33, %32 ]
  %88 = extractvalue { ptr, i32 } %87, 1
  %89 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #12
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %145

91:                                               ; preds = %86
  %92 = extractvalue { ptr, i32 } %87, 0
  %93 = call ptr @__cxa_begin_catch(ptr %92) #12
  store i8 0, ptr %7, align 1, !tbaa !71
  call void @__cxa_end_catch()
  br label %94

94:                                               ; preds = %91, %123, %138, %54
  %95 = phi i8 [ 0, %91 ], [ 0, %54 ], [ %97, %138 ], [ %97, %123 ]
  br label %21

96:                                               ; preds = %65, %62, %70, %83, %58, %61, %54
  %97 = phi i8 [ %22, %54 ], [ %22, %61 ], [ 1, %58 ], [ 0, %83 ], [ 0, %70 ], [ 0, %62 ], [ 0, %65 ]
  %98 = load i8, ptr %7, align 1, !tbaa !71, !range !40, !noundef !72
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %9, align 4, !tbaa !132
  %101 = load i32, ptr %20, align 8, !tbaa !133
  br i1 %99, label %115, label %102

102:                                              ; preds = %96
  %103 = icmp eq i32 %100, %101
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %30

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !132
  %107 = load i32, ptr %20, align 8, !tbaa !133
  br label %108

108:                                              ; preds = %102, %105
  %109 = phi i32 [ %107, %105 ], [ %101, %102 ]
  %110 = phi i32 [ %106, %105 ], [ %100, %102 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !134
  %112 = add i32 %110, 1
  store i32 %112, ptr %9, align 4, !tbaa !132
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 -1, ptr %114, align 2, !tbaa !63
  br label %115

115:                                              ; preds = %108, %96
  %116 = phi i32 [ %109, %108 ], [ %101, %96 ]
  %117 = phi i32 [ %112, %108 ], [ %100, %96 ]
  %118 = load i16, ptr %5, align 2, !tbaa !63
  %119 = icmp eq i32 %117, %116
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %30

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !132
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32 [ %122, %121 ], [ %117, %115 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !134
  %126 = add i32 %124, 1
  store i32 %126, ptr %9, align 4, !tbaa !132
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %118, ptr %128, align 2, !tbaa !63
  %129 = load i16, ptr %6, align 2, !tbaa !63
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %94, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %20, align 8, !tbaa !133
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %135 unwind label %30

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !132
  %137 = load ptr, ptr %10, align 8, !tbaa !134
  br label %138

138:                                              ; preds = %131, %135
  %139 = phi ptr [ %137, %135 ], [ %125, %131 ]
  %140 = phi i32 [ %136, %135 ], [ %126, %131 ]
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !132
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  store i16 %129, ptr %143, align 2, !tbaa !63
  br label %94

144:                                              ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  br label %146

145:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  resume { ptr, i32 } %87

146:                                              ; preds = %3, %144
  %147 = phi i1 [ %43, %144 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  ret i1 %147

148:                                              ; preds = %29
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca [9 x i16], align 16
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !92
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !132
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  store i16 0, ptr %18, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %20 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br i1 %20, label %21, label %317

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %23, i64 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !299
  br i1 %10, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !183, !range !40, !noundef !72
  %29 = icmp eq i8 %28, 0
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i1 [ %29, %26 ], [ true, %21 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #12
  store i16 0, ptr %7, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %33 = icmp eq i32 %15, 0
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 2
  %38 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %41 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 8
  br label %42

42:                                               ; preds = %161, %30
  %43 = phi i32 [ 1, %30 ], [ %162, %161 ]
  %44 = phi i8 [ 0, %30 ], [ %163, %161 ]
  %45 = phi i8 [ 0, %30 ], [ %164, %161 ]
  %46 = and i8 %44, 1
  %47 = icmp eq i8 %46, 0
  br label %48

48:                                               ; preds = %260, %42
  %49 = phi i32 [ %43, %42 ], [ 0, %260 ]
  %50 = phi i8 [ %45, %42 ], [ %166, %260 ]
  %51 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %52 unwind label %83

52:                                               ; preds = %48
  store i16 %51, ptr %6, align 2, !tbaa !63
  %53 = icmp eq i16 %51, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %52
  %55 = load i16, ptr %5, align 2, !tbaa !63
  %56 = icmp eq i16 %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %22, align 8, !tbaa !164
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %58, i64 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !299
  %61 = icmp eq i32 %25, %60
  br i1 %61, label %314, label %62

62:                                               ; preds = %57
  %63 = icmp ugt i32 %25, %60
  br i1 %63, label %106, label %64

64:                                               ; preds = %62, %54
  store i8 0, ptr %8, align 1, !tbaa !71
  %65 = icmp eq i16 %51, 38
  br i1 %65, label %66, label %116

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 11
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(904) %0, i1 noundef zeroext true, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %83

71:                                               ; preds = %66
  %72 = icmp eq i32 %70, 1
  br i1 %72, label %165, label %73

73:                                               ; preds = %71, %114
  %74 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %75 unwind label %81

75:                                               ; preds = %73
  store i16 %74, ptr %6, align 2, !tbaa !63
  %76 = icmp eq i16 %74, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %52, %75
  %78 = call ptr @__cxa_allocate_exception(i64 48) #12
  %79 = load ptr, ptr %32, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str, i32 noundef 2222, i32 noundef 47, ptr noundef %79)
          to label %80 unwind label %94

80:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %319 unwind label %92

81:                                               ; preds = %73, %109
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %151

83:                                               ; preds = %48, %66
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %151

85:                                               ; preds = %123, %127, %131, %172, %258, %248
  %86 = phi i32 [ 0, %248 ], [ %49, %131 ], [ %49, %127 ], [ %49, %123 ], [ %49, %172 ], [ 0, %258 ]
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %151

88:                                               ; preds = %186, %295, %214, %268, %282
  %89 = phi i32 [ %263, %282 ], [ %263, %268 ], [ 0, %214 ], [ %43, %186 ], [ %263, %295 ]
  %90 = phi i8 [ %264, %282 ], [ %264, %268 ], [ %44, %214 ], [ %44, %186 ], [ %264, %295 ]
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %151

92:                                               ; preds = %80, %106
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %151

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @__cxa_free_exception(ptr %78) #12
  br label %151

96:                                               ; preds = %75
  %97 = load i16, ptr %5, align 2, !tbaa !63
  %98 = icmp eq i16 %74, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8, !tbaa !164
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %100, i64 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !299
  %103 = icmp eq i32 %25, %102
  br i1 %103, label %314, label %104

104:                                              ; preds = %99
  %105 = icmp ugt i32 %25, %102
  br i1 %105, label %106, label %107

106:                                              ; preds = %62, %104
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %314 unwind label %92

107:                                              ; preds = %104, %96
  store i8 0, ptr %8, align 1, !tbaa !71
  %108 = icmp eq i16 %74, 38
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !38
  %111 = getelementptr inbounds ptr, ptr %110, i64 11
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(904) %0, i1 noundef zeroext true, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %114 unwind label %81

114:                                              ; preds = %109
  %115 = icmp eq i32 %113, 1
  br i1 %115, label %165, label %73, !llvm.loop !300

116:                                              ; preds = %107, %64
  %117 = phi i8 [ %50, %64 ], [ 0, %107 ]
  %118 = phi i16 [ %51, %64 ], [ %74, %107 ]
  %119 = and i16 %118, -1024
  switch i16 %119, label %128 [
    i16 -10240, label %120
    i16 -9216, label %124
  ]

120:                                              ; preds = %116
  %121 = and i8 %117, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %165, label %123

123:                                              ; preds = %120
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %165 unwind label %85

124:                                              ; preds = %116
  %125 = and i8 %117, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %165

127:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 282)
          to label %165 unwind label %85

128:                                              ; preds = %116
  %129 = and i8 %117, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %132 unwind label %85

132:                                              ; preds = %131
  %133 = load i16, ptr %6, align 2, !tbaa !63
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i16 [ %133, %132 ], [ %118, %128 ]
  %136 = load ptr, ptr %22, align 8, !tbaa !164
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %136, i64 0, i32 27
  %138 = load ptr, ptr %137, align 8, !tbaa !165
  %139 = zext i16 %135 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !171
  %142 = and i8 %141, 64
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %165

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9) #12
  %145 = zext i16 %135 to i32
  %146 = load ptr, ptr %32, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %145, ptr noundef nonnull %9, i32 noundef 8, i32 noundef 16, ptr noundef %146)
          to label %147 unwind label %149

147:                                              ; preds = %144
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 218, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
          to label %148 unwind label %149

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #12
  br label %165

149:                                              ; preds = %147, %144
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #12
  br label %151

151:                                              ; preds = %81, %83, %92, %85, %88, %149, %94
  %152 = phi i32 [ %49, %149 ], [ %49, %94 ], [ %49, %92 ], [ %86, %85 ], [ %89, %88 ], [ %49, %83 ], [ %49, %81 ]
  %153 = phi i8 [ %44, %149 ], [ %44, %94 ], [ %44, %92 ], [ %44, %85 ], [ %90, %88 ], [ %44, %83 ], [ %44, %81 ]
  %154 = phi { ptr, i32 } [ %150, %149 ], [ %95, %94 ], [ %93, %92 ], [ %87, %85 ], [ %91, %88 ], [ %84, %83 ], [ %82, %81 ]
  %155 = extractvalue { ptr, i32 } %154, 1
  %156 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #12
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %316

158:                                              ; preds = %151
  %159 = extractvalue { ptr, i32 } %154, 0
  %160 = call ptr @__cxa_begin_catch(ptr %159) #12
  store i8 0, ptr %8, align 1, !tbaa !71
  call void @__cxa_end_catch()
  br label %161

161:                                              ; preds = %158, %312, %292
  %162 = phi i32 [ %152, %158 ], [ %263, %312 ], [ %263, %292 ]
  %163 = phi i8 [ %153, %158 ], [ %264, %312 ], [ %264, %292 ]
  %164 = phi i8 [ 0, %158 ], [ %166, %312 ], [ %166, %292 ]
  br label %42

165:                                              ; preds = %114, %71, %127, %124, %148, %134, %120, %123
  %166 = phi i8 [ %117, %123 ], [ 1, %120 ], [ 0, %134 ], [ 0, %148 ], [ 0, %124 ], [ 0, %127 ], [ %50, %71 ], [ 0, %114 ]
  %167 = load i8, ptr %8, align 1, !tbaa !71, !range !40, !noundef !72
  %168 = icmp eq i8 %167, 0
  %169 = load i16, ptr %6, align 2
  %170 = icmp eq i16 %169, 60
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %173 unwind label %85

173:                                              ; preds = %172, %165
  br i1 %33, label %174, label %193

174:                                              ; preds = %173
  %175 = load i8, ptr %8, align 1, !tbaa !71, !range !40, !noundef !72
  %176 = icmp eq i8 %175, 0
  %177 = load i16, ptr %6, align 2
  br i1 %176, label %178, label %261

178:                                              ; preds = %174
  switch i16 %177, label %261 [
    i16 13, label %179
    i16 10, label %179
    i16 9, label %179
  ]

179:                                              ; preds = %178, %178, %178
  %180 = load i8, ptr %34, align 2, !tbaa !198, !range !40, !noundef !72
  %181 = icmp eq i8 %180, 0
  %182 = load i8, ptr %35, align 8, !range !40
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  %185 = or i1 %184, %31
  br i1 %185, label %192, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %36, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 noundef 83, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %188 unwind label %88

188:                                              ; preds = %186
  %189 = load i32, ptr %38, align 4, !tbaa !73
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 2, ptr %39, align 8, !tbaa !113
  br label %192

192:                                              ; preds = %179, %188, %191
  store i16 32, ptr %6, align 2, !tbaa !63
  br label %261

193:                                              ; preds = %173
  %194 = icmp eq i32 %49, 0
  br i1 %194, label %195, label %224

195:                                              ; preds = %193
  %196 = load i8, ptr %8, align 1, !tbaa !71, !range !40, !noundef !72
  %197 = icmp ne i8 %196, 0
  %198 = load i16, ptr %6, align 2
  %199 = icmp ne i16 %198, 32
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %209, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %22, align 8, !tbaa !164
  %203 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %202, i64 0, i32 27
  %204 = load ptr, ptr %203, align 8, !tbaa !165
  %205 = zext i16 %198 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !171
  %208 = icmp slt i8 %207, 0
  br i1 %208, label %260, label %209

209:                                              ; preds = %195, %201
  br i1 %47, label %261, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %16, align 4, !tbaa !132
  %212 = load i32, ptr %37, align 8, !tbaa !133
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %215 unwind label %88

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !132
  br label %217

217:                                              ; preds = %210, %215
  %218 = phi i32 [ %216, %215 ], [ %211, %210 ]
  %219 = load ptr, ptr %17, align 8, !tbaa !134
  %220 = add i32 %218, 1
  store i32 %220, ptr %16, align 4, !tbaa !132
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 32, ptr %222, align 2, !tbaa !63
  %223 = load i16, ptr %6, align 2, !tbaa !63
  br label %261

224:                                              ; preds = %193
  %225 = load i16, ptr %6, align 2
  %226 = icmp eq i16 %225, 32
  br i1 %226, label %238, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %22, align 8, !tbaa !164
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %228, i64 0, i32 27
  %230 = load ptr, ptr %229, align 8, !tbaa !165
  %231 = zext i16 %225 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !171
  %234 = icmp slt i8 %233, 0
  %235 = load i8, ptr %8, align 1, !range !40
  %236 = icmp eq i8 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %261

238:                                              ; preds = %227, %224
  %239 = load i8, ptr %34, align 2, !tbaa !198, !range !40, !noundef !72
  %240 = icmp eq i8 %239, 0
  %241 = load i8, ptr %35, align 8, !range !40
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %240, i1 true, i1 %242
  %244 = or i1 %243, %31
  br i1 %244, label %260, label %245

245:                                              ; preds = %238
  %246 = icmp ne i16 %225, 32
  %247 = or i1 %47, %246
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %250 unwind label %85

250:                                              ; preds = %248
  %251 = load ptr, ptr %22, align 8, !tbaa !164
  %252 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %251, i64 0, i32 27
  %253 = load ptr, ptr %252, align 8, !tbaa !165
  %254 = zext i16 %249 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !171
  %257 = icmp slt i8 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %250, %245
  %259 = load ptr, ptr %36, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef 83, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %260 unwind label %85

260:                                              ; preds = %258, %250, %238, %201
  br label %48

261:                                              ; preds = %227, %217, %209, %178, %174, %192
  %262 = phi i16 [ %177, %174 ], [ 32, %192 ], [ %177, %178 ], [ %223, %217 ], [ %198, %209 ], [ %225, %227 ]
  %263 = phi i32 [ %43, %174 ], [ %43, %192 ], [ %43, %178 ], [ 1, %217 ], [ 1, %209 ], [ 1, %227 ]
  %264 = phi i8 [ %44, %174 ], [ %44, %192 ], [ %44, %178 ], [ 1, %217 ], [ 1, %209 ], [ 1, %227 ]
  %265 = load i32, ptr %16, align 4, !tbaa !132
  %266 = load i32, ptr %37, align 8, !tbaa !133
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %269 unwind label %88

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4, !tbaa !132
  br label %271

271:                                              ; preds = %269, %261
  %272 = phi i32 [ %270, %269 ], [ %265, %261 ]
  %273 = load ptr, ptr %17, align 8, !tbaa !134
  %274 = add i32 %272, 1
  store i32 %274, ptr %16, align 4, !tbaa !132
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  store i16 %262, ptr %276, align 2, !tbaa !63
  %277 = load i16, ptr %7, align 2, !tbaa !63
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %37, align 8, !tbaa !133
  %281 = icmp eq i32 %274, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %283 unwind label %88

283:                                              ; preds = %282
  %284 = load i32, ptr %16, align 4, !tbaa !132
  %285 = load ptr, ptr %17, align 8, !tbaa !134
  br label %286

286:                                              ; preds = %279, %283
  %287 = phi ptr [ %285, %283 ], [ %273, %279 ]
  %288 = phi i32 [ %284, %283 ], [ %274, %279 ]
  %289 = add i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !132
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds i16, ptr %287, i64 %290
  store i16 %277, ptr %291, align 2, !tbaa !63
  br label %292

292:                                              ; preds = %286, %271
  %293 = load i32, ptr %38, align 4, !tbaa !73
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %161

295:                                              ; preds = %292
  %296 = invoke noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %40)
          to label %297 unwind label %88

297:                                              ; preds = %295
  %298 = load ptr, ptr %296, align 8, !tbaa !202
  %299 = load i32, ptr %41, align 4, !tbaa !131
  %300 = load i32, ptr %39, align 8, !tbaa !113
  %301 = add i32 %299, -1
  %302 = icmp ult i32 %301, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %298, i64 0, i32 21
  store i8 1, ptr %304, align 1, !tbaa !147
  %305 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %298, i64 0, i32 18
  store i32 1, ptr %305, align 8, !tbaa !148
  br label %308

306:                                              ; preds = %297
  %307 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %298, i64 0, i32 20
  store i8 1, ptr %307, align 8, !tbaa !149
  br label %308

308:                                              ; preds = %306, %303
  %309 = icmp eq i32 %300, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %298, i64 0, i32 18
  store i32 2, ptr %311, align 8, !tbaa !148
  br label %312

312:                                              ; preds = %308, %310
  %313 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %298, i64 0, i32 22
  store i8 1, ptr %313, align 2, !tbaa !150
  br label %161

314:                                              ; preds = %106, %57, %99
  %315 = phi i1 [ true, %99 ], [ true, %57 ], [ false, %106 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  br label %317

316:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  resume { ptr, i32 } %154

317:                                              ; preds = %14, %314
  %318 = phi i1 [ %315, %314 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  ret i1 %318

319:                                              ; preds = %80
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner13scanCDSectionEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 91)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 261)
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 91)
  br i1 %7, label %8, label %254

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %12 = invoke noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %13 unwind label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %47

20:                                               ; preds = %13
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %22, label %49

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %24, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %26, i64 0, i32 1, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %22
  %31 = add nsw i32 %28, -1
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %26, i64 0, i32 1, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %36, i64 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !263
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 2
  %43 = icmp eq i32 %40, 4
  %44 = select i1 %43, i32 1, i32 %42
  br label %55

45:                                               ; preds = %8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %255

47:                                               ; preds = %49, %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %255

49:                                               ; preds = %20
  %50 = load ptr, ptr %12, align 8, !tbaa !202
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(33) %50)
          to label %55 unwind label %47

55:                                               ; preds = %22, %38, %49, %30
  %56 = phi i32 [ 2, %30 ], [ %54, %49 ], [ %44, %38 ], [ 2, %22 ]
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %60 = icmp eq i32 %56, 1
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %62 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 2
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  br label %67

67:                                               ; preds = %247, %55
  %68 = phi i8 [ 0, %55 ], [ %239, %247 ]
  %69 = phi i8 [ 0, %55 ], [ %240, %247 ]
  %70 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = icmp eq i16 %70, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 264)
          to label %74 unwind label %80

74:                                               ; preds = %73
  %75 = call ptr @__cxa_allocate_exception(i64 48) #12
  %76 = load ptr, ptr %63, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str, i32 noundef 2453, i32 noundef 47, ptr noundef %76)
          to label %77 unwind label %82

77:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %261 unwind label %80

78:                                               ; preds = %218, %67, %104, %214, %115, %244
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %255

80:                                               ; preds = %73, %77, %122, %171, %181, %192, %198, %162
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %255

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %75) #12
  br label %255

84:                                               ; preds = %71
  %85 = load i8, ptr %57, align 8, !tbaa !112, !range !40, !noundef !72
  %86 = icmp eq i8 %85, 0
  %87 = load i8, ptr %58, align 2, !range !40
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %112, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %59, align 8, !tbaa !164
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %91, i64 0, i32 27
  %93 = load ptr, ptr %92, align 8, !tbaa !165
  %94 = zext i16 %70 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !171
  %97 = icmp slt i8 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %90
  %99 = load ptr, ptr %12, align 8, !tbaa !202
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %99, i64 0, i32 5
  %101 = load i8, ptr %100, align 8, !tbaa !301, !range !40, !noundef !72
  %102 = icmp ne i8 %101, 0
  %103 = and i1 %60, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %61, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 84)
          to label %106 unwind label %78

106:                                              ; preds = %104
  %107 = load i32, ptr %62, align 4, !tbaa !73
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !202
  %111 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %110, i64 0, i32 18
  store i32 2, ptr %111, align 8, !tbaa !148
  br label %112

112:                                              ; preds = %98, %106, %109, %90, %84
  %113 = zext i16 %70 to i32
  %114 = icmp eq i16 %70, 93
  br i1 %114, label %115, label %206

115:                                              ; preds = %112
  %116 = load ptr, ptr %59, align 8, !tbaa !164
  %117 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %116, ptr noundef nonnull @_ZZN11xercesc_2_512IGXMLScanner13scanCDSectionEvE10CDataClose)
          to label %118 unwind label %78

118:                                              ; preds = %115
  br i1 %117, label %119, label %206

119:                                              ; preds = %118
  %120 = and i8 %68, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %123 unwind label %80

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %62, align 4, !tbaa !73
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %187

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 16
  %128 = load i8, ptr %127, align 1, !tbaa !138, !range !40, !noundef !72
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %159, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %61, align 8, !tbaa !41
  %132 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %131, i64 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !264
  %134 = icmp eq ptr %133, null
  br i1 %134, label %159, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %133, i64 0, i32 4
  %137 = load i16, ptr %136, align 2, !tbaa !139
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %159, label %139

139:                                              ; preds = %135
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %141 unwind label %155

141:                                              ; preds = %139
  %142 = load ptr, ptr %61, align 8, !tbaa !41
  %143 = load ptr, ptr %66, align 8, !tbaa !134
  %144 = load i32, ptr %64, align 4, !tbaa !132
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 0, ptr %146, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(178) %142, ptr noundef nonnull %133, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %147 unwind label %157

147:                                              ; preds = %141
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %140, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !134
  %150 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %140, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !132
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  store i16 0, ptr %153, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %149, i32 noundef 0)
          to label %154 unwind label %157

154:                                              ; preds = %147
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %159 unwind label %155

155:                                              ; preds = %154, %139
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %255

157:                                              ; preds = %147, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %255 unwind label %258

159:                                              ; preds = %154, %130, %135, %126
  %160 = load i8, ptr %57, align 8, !tbaa !112, !range !40, !noundef !72
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %61, align 8, !tbaa !41
  %164 = load ptr, ptr %66, align 8, !tbaa !134
  %165 = load i32, ptr %64, align 4, !tbaa !132
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 0, ptr %167, align 2, !tbaa !63
  %168 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %163, i64 0, i32 9
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull %164, i32 noundef 0)
          to label %169 unwind label %80

169:                                              ; preds = %162
  %170 = icmp eq i32 %56, 2
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %61, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef 22)
          to label %173 unwind label %80

173:                                              ; preds = %171
  %174 = load ptr, ptr %12, align 8, !tbaa !202
  %175 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %174, i64 0, i32 18
  store i32 2, ptr %175, align 8, !tbaa !148
  br label %176

176:                                              ; preds = %169, %173, %159
  %177 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !241
  %179 = load i32, ptr %178, align 8, !tbaa !265
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5
  %183 = load ptr, ptr %66, align 8, !tbaa !134
  %184 = load i32, ptr %64, align 4, !tbaa !132
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 0, ptr %186, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull %183, i32 noundef %184)
          to label %194 unwind label %80

187:                                              ; preds = %123
  %188 = load i8, ptr %57, align 8, !tbaa !112, !range !40, !noundef !72
  %189 = icmp ne i8 %188, 0
  %190 = icmp ne i32 %56, 2
  %191 = and i1 %190, %189
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %61, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 22)
          to label %194 unwind label %80

194:                                              ; preds = %187, %192, %176, %181
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %196 = load ptr, ptr %195, align 8, !tbaa !236
  %197 = icmp eq ptr %196, null
  br i1 %197, label %253, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %66, align 8, !tbaa !134
  %200 = load i32, ptr %64, align 4, !tbaa !132
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  store i16 0, ptr %202, align 2, !tbaa !63
  %203 = load ptr, ptr %196, align 8, !tbaa !38
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %199, i32 noundef %200, i1 noundef zeroext true)
          to label %253 unwind label %80

206:                                              ; preds = %118, %112
  %207 = and i8 %69, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = and i16 %70, -1024
  switch i16 %210, label %220 [
    i16 -10240, label %211
    i16 -9216, label %215
  ]

211:                                              ; preds = %209
  %212 = and i8 %68, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %238, label %214

214:                                              ; preds = %211
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %238 unwind label %78

215:                                              ; preds = %209
  %216 = and i8 %68, 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %220, %215
  %219 = phi i32 [ 282, %215 ], [ 249, %220 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %219)
          to label %238 unwind label %78

220:                                              ; preds = %209
  %221 = and i8 %68, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %218

223:                                              ; preds = %220
  %224 = load ptr, ptr %59, align 8, !tbaa !164
  %225 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %224, i64 0, i32 27
  %226 = load ptr, ptr %225, align 8, !tbaa !165
  %227 = zext i16 %70 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !171
  %230 = and i8 %229, 64
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #12
  %233 = load ptr, ptr %63, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %113, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %233)
          to label %234 unwind label %236

234:                                              ; preds = %232
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %235 unwind label %236

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #12
  br label %238

236:                                              ; preds = %234, %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #12
  br label %255

238:                                              ; preds = %218, %215, %223, %235, %211, %214, %206
  %239 = phi i8 [ %68, %206 ], [ %68, %214 ], [ 1, %211 ], [ 0, %235 ], [ 0, %223 ], [ 0, %215 ], [ 0, %218 ]
  %240 = phi i8 [ %69, %206 ], [ %69, %214 ], [ %69, %211 ], [ 1, %235 ], [ %69, %223 ], [ %69, %215 ], [ %69, %218 ]
  %241 = load i32, ptr %64, align 4, !tbaa !132
  %242 = load i32, ptr %65, align 8, !tbaa !133
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %245 unwind label %78

245:                                              ; preds = %244
  %246 = load i32, ptr %64, align 4, !tbaa !132
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi i32 [ %246, %245 ], [ %241, %238 ]
  %249 = load ptr, ptr %66, align 8, !tbaa !134
  %250 = add i32 %248, 1
  store i32 %250, ptr %64, align 4, !tbaa !132
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 %70, ptr %252, align 2, !tbaa !63
  br label %67

253:                                              ; preds = %198, %194
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %254

254:                                              ; preds = %5, %253
  ret void

255:                                              ; preds = %78, %80, %155, %157, %47, %236, %82, %45
  %256 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %237, %236 ], [ %83, %82 ], [ %156, %155 ], [ %158, %157 ], [ %79, %78 ], [ %81, %80 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %257 unwind label %258

257:                                              ; preds = %255
  resume { ptr, i32 } %256

258:                                              ; preds = %255, %157
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #13
  unreachable

261:                                              ; preds = %77
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner12scanCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca [9 x i16], align 16
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !132
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  store i16 0, ptr %9, align 2, !tbaa !63
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 7
  %11 = load i8, ptr %10, align 8, !tbaa !302, !range !40, !noundef !72
  store i8 1, ptr %10, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  store i16 0, ptr %4, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !tbaa !71
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %16

16:                                               ; preds = %267, %2
  %17 = phi i8 [ 0, %2 ], [ %268, %267 ]
  %18 = phi i32 [ 0, %2 ], [ %269, %267 ]
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %169
  %21 = phi i8 [ 0, %169 ], [ %17, %16 ]
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  %25 = load ptr, ptr %12, align 8, !tbaa !164
  br i1 %24, label %26, label %72

26:                                               ; preds = %20
  %27 = load i32, ptr %25, align 8, !tbaa !303
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !304
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %44, %31
  %36 = phi i64 [ %34, %31 ], [ %45, %44 ]
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !63
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !171
  %42 = and i8 %41, 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %25, align 8, !tbaa !303
  %47 = icmp eq i32 %29, %46
  br i1 %47, label %50, label %35

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %49, %48 ], [ %29, %44 ]
  %52 = icmp eq i32 %27, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = sub i32 %51, %27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !305
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !305
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 1, i64 %34
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %59, i32 noundef %54)
          to label %60 unwind label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !164
  br label %72

62:                                               ; preds = %159, %53, %82
  %63 = phi i32 [ %18, %82 ], [ 0, %53 ], [ %18, %159 ]
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

65:                                               ; preds = %114
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

67:                                               ; preds = %257, %243, %234, %182, %179, %177
  %68 = phi i32 [ 2, %234 ], [ %18, %177 ], [ %18, %179 ], [ %18, %182 ], [ %239, %243 ], [ %239, %257 ]
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

70:                                               ; preds = %151
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

72:                                               ; preds = %60, %50, %26, %20
  %73 = phi ptr [ %61, %60 ], [ %25, %50 ], [ %25, %26 ], [ %25, %20 ]
  %74 = load i32, ptr %73, align 8, !tbaa !303
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !304
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 9
  %80 = load i8, ptr %79, align 1, !tbaa !306, !range !40, !noundef !72
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %150

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %73)
          to label %84 unwind label %62

84:                                               ; preds = %82
  br i1 %83, label %85, label %150

85:                                               ; preds = %84
  %86 = load i32, ptr %73, align 8, !tbaa !303
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i32 [ %86, %85 ], [ %74, %72 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !63
  %92 = icmp eq i16 %91, 60
  br i1 %92, label %150, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, 1
  store i32 %94, ptr %73, align 8, !tbaa !303
  store i16 %91, ptr %3, align 2, !tbaa !63
  switch i16 %91, label %154 [
    i16 13, label %96
    i16 10, label %145
    i16 133, label %137
    i16 8232, label %137
    i16 0, label %95
  ]

95:                                               ; preds = %93
  store i8 0, ptr %5, align 1, !tbaa !71
  br label %180

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 17
  %98 = load i32, ptr %97, align 4, !tbaa !307
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !304
  %103 = icmp ult i32 %94, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = zext i32 %94 to i64
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !63
  switch i16 %107, label %130 [
    i16 10, label %112
    i16 133, label %108
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %110 = load i8, ptr %109, align 8, !tbaa !308, !range !40, !noundef !72
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %108, %104
  %113 = add i32 %88, 2
  br label %128

114:                                              ; preds = %100
  %115 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %73)
          to label %116 unwind label %65

116:                                              ; preds = %114
  br i1 %115, label %117, label %130

117:                                              ; preds = %116
  %118 = load i32, ptr %73, align 8, !tbaa !303
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !63
  switch i16 %121, label %130 [
    i16 10, label %126
    i16 133, label %122
  ]

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %124 = load i8, ptr %123, align 8, !tbaa !308, !range !40, !noundef !72
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %117
  %127 = add i32 %118, 1
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %127, %126 ], [ %113, %112 ]
  store i32 %129, ptr %73, align 8, !tbaa !303
  br label %130

130:                                              ; preds = %128, %122, %117, %116, %108, %104
  store i16 10, ptr %3, align 2, !tbaa !63
  br label %131

131:                                              ; preds = %130, %96
  %132 = phi i16 [ 10, %130 ], [ 13, %96 ]
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  store i64 1, ptr %133, align 8, !tbaa !305
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !309
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !309
  br label %152

137:                                              ; preds = %93, %93
  %138 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %139 = load i8, ptr %138, align 8, !tbaa !308, !range !40, !noundef !72
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !305
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !305
  store i8 0, ptr %5, align 1, !tbaa !71
  br label %173

145:                                              ; preds = %93, %137
  store i16 10, ptr %3, align 2, !tbaa !63
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 5
  %147 = load i64, ptr %146, align 8, !tbaa !309
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !309
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  store i64 1, ptr %149, align 8, !tbaa !305
  br label %152

150:                                              ; preds = %87, %84, %78
  br i1 %23, label %275, label %151

151:                                              ; preds = %150
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %275 unwind label %70

152:                                              ; preds = %145, %131
  %153 = phi i16 [ %132, %131 ], [ 10, %145 ]
  store i8 0, ptr %5, align 1, !tbaa !71
  br label %173

154:                                              ; preds = %93
  %155 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !305
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !305
  store i8 0, ptr %5, align 1, !tbaa !71
  %158 = icmp eq i16 %91, 38
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8, !tbaa !38
  %161 = getelementptr inbounds ptr, ptr %160, i64 14
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %163 unwind label %62

163:                                              ; preds = %159
  %164 = load i8, ptr %10, align 8, !tbaa !302, !range !40, !noundef !72
  store i8 0, ptr %10, align 8, !tbaa !302
  %165 = load ptr, ptr %0, align 8, !tbaa !38
  %166 = getelementptr inbounds ptr, ptr %165, i64 11
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(904) %0, i1 noundef zeroext false, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %169 unwind label %171

169:                                              ; preds = %163
  %170 = icmp eq i32 %168, 1
  store i8 %164, ptr %10, align 8, !tbaa !302
  br i1 %170, label %222, label %20

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  store i8 %164, ptr %10, align 8, !tbaa !302
  br label %202

173:                                              ; preds = %154, %141, %152
  %174 = phi i16 [ %153, %152 ], [ %91, %141 ], [ %91, %154 ]
  %175 = and i16 %174, -1024
  switch i16 %175, label %180 [
    i16 -10240, label %176
    i16 -9216, label %178
  ]

176:                                              ; preds = %173
  br i1 %23, label %222, label %177

177:                                              ; preds = %176
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %222 unwind label %67

178:                                              ; preds = %173
  br i1 %23, label %179, label %222

179:                                              ; preds = %178
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 282)
          to label %222 unwind label %67

180:                                              ; preds = %173, %95
  %181 = phi i16 [ %174, %173 ], [ 0, %95 ]
  br i1 %23, label %185, label %182

182:                                              ; preds = %180
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %183 unwind label %67

183:                                              ; preds = %182
  %184 = load i16, ptr %3, align 2, !tbaa !63
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i16 [ %184, %183 ], [ %181, %180 ]
  %187 = load ptr, ptr %12, align 8, !tbaa !164
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %187, i64 0, i32 27
  %189 = load ptr, ptr %188, align 8, !tbaa !165
  %190 = zext i16 %186 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !171
  %193 = and i8 %192, 64
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #12
  %196 = zext i16 %186 to i32
  %197 = load ptr, ptr %13, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %196, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 16, ptr noundef %197)
          to label %198 unwind label %200

198:                                              ; preds = %195
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #12
  br label %222

200:                                              ; preds = %198, %195
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #12
  br label %202

202:                                              ; preds = %62, %65, %70, %67, %171, %200
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %172, %171 ], [ %71, %70 ], [ %69, %67 ], [ %64, %62 ], [ %66, %65 ]
  %204 = phi i32 [ %18, %200 ], [ %18, %171 ], [ %18, %70 ], [ %68, %67 ], [ %63, %62 ], [ %18, %65 ]
  %205 = extractvalue { ptr, i32 } %203, 1
  %206 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #12
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %363

208:                                              ; preds = %202
  %209 = extractvalue { ptr, i32 } %203, 0
  %210 = call ptr @__cxa_begin_catch(ptr %209) #12
  %211 = load ptr, ptr %0, align 8, !tbaa !38
  %212 = getelementptr inbounds ptr, ptr %211, i64 14
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %214 unwind label %270

214:                                              ; preds = %208
  %215 = load ptr, ptr %15, align 8, !tbaa !236
  %216 = icmp eq ptr %215, null
  br i1 %216, label %272, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %210, align 8, !tbaa !310
  %219 = load ptr, ptr %215, align 8, !tbaa !38
  %220 = getelementptr inbounds ptr, ptr %219, i64 7
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %272 unwind label %270

222:                                              ; preds = %169, %179, %178, %199, %185, %176, %177
  %223 = phi i8 [ %21, %177 ], [ 1, %176 ], [ 0, %185 ], [ 0, %199 ], [ 0, %178 ], [ 0, %179 ], [ %21, %169 ]
  %224 = load i8, ptr %5, align 1, !tbaa !71, !range !40, !noundef !72
  %225 = icmp eq i8 %224, 0
  %226 = load i16, ptr %3, align 2, !tbaa !63
  br i1 %225, label %227, label %237

227:                                              ; preds = %222
  switch i16 %226, label %237 [
    i16 93, label %228
    i16 62, label %232
  ]

228:                                              ; preds = %227
  br i1 %19, label %237, label %229

229:                                              ; preds = %228
  %230 = icmp eq i32 %18, 1
  %231 = select i1 %230, i32 2, i32 %18
  br label %237

232:                                              ; preds = %227
  %233 = icmp eq i32 %18, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 262)
          to label %235 unwind label %67

235:                                              ; preds = %234
  %236 = load i16, ptr %3, align 2, !tbaa !63
  br label %237

237:                                              ; preds = %235, %222, %227, %232, %228, %229
  %238 = phi i16 [ 93, %229 ], [ 93, %228 ], [ %236, %235 ], [ 62, %232 ], [ %226, %227 ], [ %226, %222 ]
  %239 = phi i32 [ %231, %229 ], [ 1, %228 ], [ 0, %235 ], [ 0, %232 ], [ 0, %227 ], [ 0, %222 ]
  %240 = load i32, ptr %7, align 4, !tbaa !132
  %241 = load i32, ptr %14, align 8, !tbaa !133
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %244 unwind label %67

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4, !tbaa !132
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi i32 [ %245, %244 ], [ %240, %237 ]
  %248 = load ptr, ptr %8, align 8, !tbaa !134
  %249 = add i32 %247, 1
  store i32 %249, ptr %7, align 4, !tbaa !132
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  store i16 %238, ptr %251, align 2, !tbaa !63
  %252 = load i16, ptr %4, align 2, !tbaa !63
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %14, align 8, !tbaa !133
  %256 = icmp eq i32 %249, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %258 unwind label %67

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4, !tbaa !132
  %260 = load ptr, ptr %8, align 8, !tbaa !134
  br label %261

261:                                              ; preds = %254, %258
  %262 = phi ptr [ %260, %258 ], [ %248, %254 ]
  %263 = phi i32 [ %259, %258 ], [ %249, %254 ]
  %264 = add i32 %263, 1
  store i32 %264, ptr %7, align 4, !tbaa !132
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  store i16 %252, ptr %266, align 2, !tbaa !63
  br label %267

267:                                              ; preds = %261, %246, %272
  %268 = phi i8 [ %223, %261 ], [ %223, %246 ], [ 0, %272 ]
  %269 = phi i32 [ %239, %261 ], [ %239, %246 ], [ %204, %272 ]
  br label %16

270:                                              ; preds = %217, %208
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %363 unwind label %365

272:                                              ; preds = %217, %214
  invoke void @__cxa_end_catch()
          to label %267 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %363

275:                                              ; preds = %150, %151
  %276 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %277 = load i8, ptr %276, align 8, !tbaa !112, !range !40, !noundef !72
  %278 = icmp eq i8 %277, 0
  %279 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %280 = load i8, ptr %279, align 2, !range !40
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %278, i1 true, i1 %281
  br i1 %282, label %356, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8, !tbaa !134
  %285 = load i32, ptr %7, align 4, !tbaa !132
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  store i16 0, ptr %287, align 2, !tbaa !63
  %288 = load ptr, ptr %12, align 8, !tbaa !164
  %289 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj(ptr noundef nonnull align 8 dereferenceable(98456) %288, ptr noundef nonnull %284, i32 noundef %285)
          to label %290 unwind label %328

290:                                              ; preds = %283
  br i1 %289, label %291, label %356

291:                                              ; preds = %290
  %292 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %293 = invoke noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %292)
          to label %294 unwind label %330

294:                                              ; preds = %291
  %295 = load ptr, ptr %293, align 8, !tbaa !202
  %296 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %295, i64 0, i32 5
  %297 = load i8, ptr %296, align 8, !tbaa !301, !range !40, !noundef !72
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %356, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = getelementptr inbounds ptr, ptr %302, i64 5
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %306 unwind label %332

306:                                              ; preds = %299
  %307 = icmp eq i32 %305, 1
  br i1 %307, label %308, label %334

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %310, i64 0, i32 14
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %312, i64 0, i32 1, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !46
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %356, label %316

316:                                              ; preds = %308
  %317 = add nsw i32 %314, -1
  %318 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.6", ptr %312, i64 0, i32 1, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !49
  %323 = icmp eq ptr %322, null
  br i1 %323, label %356, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %322, i64 0, i32 11
  %326 = load i32, ptr %325, align 4, !tbaa !263
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %345, label %356

328:                                              ; preds = %283
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %363

330:                                              ; preds = %291
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %363

332:                                              ; preds = %351, %345, %334, %299
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %363

334:                                              ; preds = %306
  %335 = load ptr, ptr %293, align 8, !tbaa !202
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %337 = getelementptr inbounds ptr, ptr %336, i64 7
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(33) %335)
          to label %340 unwind label %332

340:                                              ; preds = %334
  %341 = icmp eq i32 %339, 1
  br i1 %341, label %342, label %356

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  br label %345

345:                                              ; preds = %342, %324
  %346 = phi ptr [ %344, %342 ], [ %310, %324 ]
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 noundef 84)
          to label %347 unwind label %332

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !73
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = invoke noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %292)
          to label %353 unwind label %332

353:                                              ; preds = %351
  %354 = load ptr, ptr %352, align 8, !tbaa !202
  %355 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %354, i64 0, i32 18
  store i32 2, ptr %355, align 8, !tbaa !148
  br label %356

356:                                              ; preds = %308, %324, %316, %290, %340, %353, %347, %294, %275
  %357 = load ptr, ptr %0, align 8, !tbaa !38
  %358 = getelementptr inbounds ptr, ptr %357, i64 14
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %360 unwind label %361

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  store i8 %11, ptr %10, align 8, !tbaa !302
  ret void

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %202, %328, %332, %330, %273, %270, %361
  %364 = phi { ptr, i32 } [ %362, %361 ], [ %274, %273 ], [ %271, %270 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  store i8 %11, ptr %10, align 8, !tbaa !302
  resume { ptr, i32 } %364

365:                                              ; preds = %270
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #13
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512IGXMLScanner13scanEntityRefEbRtS1_Rb(ptr noundef nonnull align 8 dereferenceable(904) %0, i1 noundef zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i16], align 16
  %10 = alloca [16 x i16], align 16
  store i16 0, ptr %3, align 2, !tbaa !63
  store i8 0, ptr %4, align 1, !tbaa !71
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %13, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !299
  %16 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext 35)
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %18, label %19, label %287

19:                                               ; preds = %17
  store i8 1, ptr %4, align 1, !tbaa !71
  %20 = load ptr, ptr %12, align 8, !tbaa !164
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %20, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !299
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %287, label %24

24:                                               ; preds = %19
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
  br label %287

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %27, i64 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !132
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %27, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  store i16 0, ptr %30, align 2, !tbaa !63
  %31 = load ptr, ptr %12, align 8, !tbaa !164
  %32 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %31, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %33 unwind label %35

33:                                               ; preds = %25
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 226)
          to label %282 unwind label %35

35:                                               ; preds = %25, %50, %40, %37, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %284

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext 59)
          to label %39 unwind label %35

39:                                               ; preds = %37
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !tbaa !134
  %42 = load i32, ptr %28, align 4, !tbaa !132
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 229, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %45 unwind label %35

45:                                               ; preds = %39, %40
  %46 = load ptr, ptr %12, align 8, !tbaa !164
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %46, i64 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !299
  %49 = icmp eq i32 %15, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %51 unwind label %35

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !224
  %54 = load ptr, ptr %29, align 8, !tbaa !134
  %55 = load i32, ptr %28, align 4, !tbaa !132
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !63
  %58 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %59 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %84

60:                                               ; preds = %51
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %59, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %63, %62
  %67 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %53, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %69 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %69, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %72, %73
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %78 = load i8, ptr %77, align 2, !tbaa !198, !range !40, !noundef !72
  %79 = icmp eq i8 %78, 0
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  %81 = load i8, ptr %80, align 1, !range !40
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %86, label %125

84:                                               ; preds = %125, %66, %51, %220, %132, %108, %102, %90
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %284

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %88 = load i8, ptr %87, align 8, !tbaa !112, !range !40, !noundef !72
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %282, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %29, align 8, !tbaa !134
  %94 = load i32, ptr %28, align 4, !tbaa !132
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 0, ptr %96, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 85, ptr noundef nonnull %93, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %282 unwind label %84

97:                                               ; preds = %63, %73
  %98 = phi ptr [ %74, %73 ], [ %64, %63 ]
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %100 = load i8, ptr %99, align 2, !tbaa !198, !range !40, !noundef !72
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !38
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %107 unwind label %84

107:                                              ; preds = %102
  br i1 %106, label %113, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8, !tbaa !134
  %110 = load i32, ptr %28, align 4, !tbaa !132
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 0, ptr %112, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 298, ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %113 unwind label %84

113:                                              ; preds = %108, %107, %97
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !316
  %116 = icmp ne ptr %115, null
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %220

121:                                              ; preds = %113
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !318
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121, %76
  %126 = phi i32 [ 227, %76 ], [ 228, %121 ]
  %127 = load ptr, ptr %29, align 8, !tbaa !134
  %128 = load i32, ptr %28, align 4, !tbaa !132
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !63
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %126, ptr noundef nonnull %127, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %282 unwind label %84

131:                                              ; preds = %121
  br i1 %1, label %132, label %136

132:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 270)
          to label %133 unwind label %84

133:                                              ; preds = %132
  %134 = load ptr, ptr %117, align 8, !tbaa !319
  %135 = load ptr, ptr %114, align 8, !tbaa !316
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ %115, %131 ]
  %138 = phi ptr [ %134, %133 ], [ %118, %131 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !320
  %141 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !257, !range !40, !noundef !72
  %143 = icmp ne i8 %142, 0
  %144 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %140, ptr noundef %138, ptr noundef %137, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %143)
          to label %145 unwind label %159

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8, !tbaa !49
  %147 = icmp eq ptr %144, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = call ptr @__cxa_allocate_exception(i64 48) #12
  %150 = load ptr, ptr %8, align 8, !tbaa !49
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds ptr, ptr %151, i64 5
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(41) %150)
          to label %155 unwind label %163

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str, i32 noundef 2954, i32 noundef 46, ptr noundef %154, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %157)
          to label %158 unwind label %163

158:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %292 unwind label %165

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %218

161:                                              ; preds = %206
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %218

163:                                              ; preds = %155, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #12
  br label %211

165:                                              ; preds = %203, %200, %196, %170, %167, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %211

167:                                              ; preds = %145
  %168 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %144, ptr noundef nonnull %98)
          to label %169 unwind label %165

169:                                              ; preds = %167
  br i1 %168, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !321
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 230, ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %204 unwind label %165

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %175 = load ptr, ptr %174, align 8, !tbaa !258
  %176 = icmp eq ptr %175, null
  br i1 %176, label %191, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  %179 = load i32, ptr %178, align 8, !tbaa !260
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !260
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  %182 = load i32, ptr %181, align 4, !tbaa !259
  %183 = icmp ugt i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %182, ptr noundef nonnull %9, i32 noundef 15, i32 noundef 10, ptr noundef %186)
          to label %187 unwind label %189

187:                                              ; preds = %184
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 172, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %188 unwind label %189

188:                                              ; preds = %187
  store i32 0, ptr %178, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %191

189:                                              ; preds = %187, %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %211

191:                                              ; preds = %188, %177, %173
  %192 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %193 = load ptr, ptr %192, align 8, !tbaa !236
  %194 = icmp eq ptr %193, null
  %195 = or i1 %194, %1
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %193, align 8, !tbaa !38
  %198 = getelementptr inbounds ptr, ptr %197, i64 12
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %200 unwind label %165

200:                                              ; preds = %191, %196
  %201 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext true)
          to label %202 unwind label %165

202:                                              ; preds = %200
  br i1 %201, label %203, label %204

203:                                              ; preds = %202
  invoke void @_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0)
          to label %204 unwind label %165

204:                                              ; preds = %202, %203, %170
  %205 = icmp eq ptr %146, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %146, align 8, !tbaa !38
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(41) %146)
          to label %210 unwind label %161

210:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br i1 %168, label %281, label %282

211:                                              ; preds = %189, %165, %163
  %212 = phi { ptr, i32 } [ %166, %165 ], [ %190, %189 ], [ %164, %163 ]
  %213 = icmp eq ptr %146, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %146, align 8, !tbaa !38
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(41) %146)
          to label %218 unwind label %289

218:                                              ; preds = %161, %214, %211, %159
  %219 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %212, %214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %284

220:                                              ; preds = %113
  %221 = load ptr, ptr %98, align 8, !tbaa !38
  %222 = getelementptr inbounds ptr, ptr %221, i64 7
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %225 unwind label %84

225:                                              ; preds = %220
  br i1 %224, label %226, label %230

226:                                              ; preds = %225
  %227 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !322
  %229 = load i16, ptr %228, align 2, !tbaa !63
  store i16 %229, ptr %2, align 2, !tbaa !63
  store i8 1, ptr %4, align 1, !tbaa !71
  br label %282

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !321
  %233 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !322
  %235 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !323
  %237 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %232, i32 noundef 1, i32 noundef 1, ptr noundef %234, i32 noundef %236, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %238 unwind label %245

238:                                              ; preds = %230
  %239 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %237, ptr noundef nonnull %98)
          to label %240 unwind label %245

240:                                              ; preds = %238
  br i1 %239, label %247, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %231, align 8, !tbaa !321
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 230, ptr noundef %242, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %247 unwind label %245

243:                                              ; preds = %278
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %284

245:                                              ; preds = %230, %238, %241, %270, %274, %277
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %284

247:                                              ; preds = %241, %240
  %248 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %249 = load ptr, ptr %248, align 8, !tbaa !258
  %250 = icmp eq ptr %249, null
  br i1 %250, label %265, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !260
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !260
  %255 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  %256 = load i32, ptr %255, align 4, !tbaa !259
  %257 = icmp ugt i32 %254, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %259 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %260 = load ptr, ptr %259, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %256, ptr noundef nonnull %10, i32 noundef 15, i32 noundef 10, ptr noundef %260)
          to label %261 unwind label %263

261:                                              ; preds = %258
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 172, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %262 unwind label %263

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %265

263:                                              ; preds = %261, %258
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %284

265:                                              ; preds = %262, %251, %247
  %266 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %267 = load ptr, ptr %266, align 8, !tbaa !236
  %268 = icmp eq ptr %267, null
  %269 = or i1 %268, %1
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %267, align 8, !tbaa !38
  %272 = getelementptr inbounds ptr, ptr %271, i64 12
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %274 unwind label %245

274:                                              ; preds = %265, %270
  %275 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext true)
          to label %276 unwind label %245

276:                                              ; preds = %274
  br i1 %275, label %277, label %281

277:                                              ; preds = %276
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 220)
          to label %278 unwind label %245

278:                                              ; preds = %277, %280
  %279 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %280 unwind label %243

280:                                              ; preds = %278
  switch i16 %279, label %278 [
    i16 62, label %281
    i16 0, label %281
  ]

281:                                              ; preds = %280, %280, %276, %210
  br label %282

282:                                              ; preds = %125, %226, %281, %210, %86, %90, %34
  %283 = phi i32 [ 2, %34 ], [ 0, %281 ], [ 2, %210 ], [ 1, %226 ], [ 2, %86 ], [ 2, %90 ], [ 2, %125 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %287

284:                                              ; preds = %243, %245, %84, %218, %263, %35
  %285 = phi { ptr, i32 } [ %36, %35 ], [ %85, %84 ], [ %219, %218 ], [ %264, %263 ], [ %244, %243 ], [ %246, %245 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %286 unwind label %289

286:                                              ; preds = %284
  resume { ptr, i32 } %285

287:                                              ; preds = %19, %24, %17, %282
  %288 = phi i32 [ %283, %282 ], [ 2, %17 ], [ 1, %24 ], [ 1, %19 ]
  ret i32 %288

289:                                              ; preds = %284, %214
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #13
  unreachable

292:                                              ; preds = %158
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr %5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %75

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %9, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !38
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !73
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %28 = load i8, ptr %27, align 1, !tbaa !227, !range !40, !noundef !72
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str, i32 noundef 3069, i32 noundef 151, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %76

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  br label %64

39:                                               ; preds = %19
  %40 = load i32, ptr %17, align 4, !tbaa !73
  br label %41

41:                                               ; preds = %39, %11
  %42 = phi i32 [ %40, %39 ], [ %16, %11 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(40) %46)
  br i1 %50, label %68, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %53 = load i8, ptr %52, align 1, !tbaa !227, !range !40, !noundef !72
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str, i32 noundef 3076, i32 noundef 44, ptr noundef %58)
          to label %59 unwind label %60

59:                                               ; preds = %55
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  br label %64

64:                                               ; preds = %37, %62
  %65 = phi ptr [ %63, %62 ], [ %38, %37 ]
  %66 = phi ptr [ %45, %62 ], [ %20, %37 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !49
  store ptr %67, ptr %66, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %64, %41, %44
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = load ptr, ptr %70, align 8, !tbaa !38
  %73 = getelementptr inbounds ptr, ptr %72, i64 11
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %71)
  br label %75

75:                                               ; preds = %2, %68
  ret i1 %10

76:                                               ; preds = %60, %35
  %77 = phi ptr [ %56, %60 ], [ %31, %35 ]
  %78 = phi { ptr, i32 } [ %61, %60 ], [ %36, %35 ]
  tail call void @__cxa_free_exception(ptr %77) #12
  resume { ptr, i32 } %78
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner20laxElementValidationEPNS_5QNameEPNS_25ContentLeafNameTypeVectorEPKNS_15XMLContentModelEj(ptr nocapture noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !101
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %126, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %18, ptr %6, align 8, !tbaa !325
  %21 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %6, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !327
  %22 = icmp eq ptr %2, null
  br i1 %22, label %123, label %23

23:                                               ; preds = %16
  %24 = tail call noundef i32 @_ZNK11xercesc_2_525ContentLeafNameTypeVector12getLeafCountEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %102, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 4
  br label %28

28:                                               ; preds = %26, %99
  %29 = phi i32 [ 0, %26 ], [ %100, %99 ]
  %30 = call noundef ptr @_ZNK11xercesc_2_525ContentLeafNameTypeVector13getLeafNameAtEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %29)
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !95
  %33 = call noundef i32 @_ZNK11xercesc_2_525ContentLeafNameTypeVector13getLeafTypeAtEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %29)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %28
  %36 = icmp eq i32 %32, %8
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = load ptr, ptr %27, align 8, !tbaa !176
  %41 = icmp eq ptr %39, null
  %42 = icmp eq ptr %40, null
  %43 = or i1 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load i16, ptr %39, align 2, !tbaa !63
  %46 = load i16, ptr %40, align 2, !tbaa !63
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %56, label %67

48:                                               ; preds = %37
  br i1 %41, label %52, label %49

49:                                               ; preds = %48
  %50 = load i16, ptr %39, align 2, !tbaa !63
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %49, %48
  br i1 %42, label %69, label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %40, align 2, !tbaa !63
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %69, label %67

56:                                               ; preds = %44, %61
  %57 = phi i16 [ %64, %61 ], [ %45, %44 ]
  %58 = phi ptr [ %63, %61 ], [ %40, %44 ]
  %59 = phi ptr [ %62, %61 ], [ %39, %44 ]
  %60 = icmp eq i16 %57, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i16, ptr %59, i64 1
  %63 = getelementptr inbounds i16, ptr %58, i64 1
  %64 = load i16, ptr %62, align 2, !tbaa !63
  %65 = load i16, ptr %63, align 2, !tbaa !63
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %56, label %67

67:                                               ; preds = %61, %44, %49, %53, %35
  %68 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %1, ptr noundef nonnull %30)
  br i1 %68, label %69, label %99

69:                                               ; preds = %56, %52, %53, %67
  %70 = load ptr, ptr %3, align 8, !tbaa !38
  %71 = getelementptr inbounds ptr, ptr %70, i64 6
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %13, i32 noundef %29)
  %74 = icmp eq i32 %73, %14
  br i1 %74, label %99, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !324
  %77 = getelementptr inbounds i32, ptr %76, i64 %11
  store i32 %73, ptr %77, align 4, !tbaa !101
  br label %102

78:                                               ; preds = %28
  %79 = and i32 %33, 15
  switch i32 %79, label %99 [
    i32 6, label %84
    i32 7, label %80
    i32 8, label %82
  ]

80:                                               ; preds = %78
  %81 = icmp eq i32 %32, %8
  br i1 %81, label %99, label %84

82:                                               ; preds = %78
  %83 = icmp eq i32 %32, %8
  br i1 %83, label %84, label %99

84:                                               ; preds = %80, %78, %82
  %85 = load ptr, ptr %3, align 8, !tbaa !38
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %13, i32 noundef %29)
  %89 = icmp eq i32 %88, %14
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !324
  %92 = getelementptr inbounds i32, ptr %91, i64 %11
  store i32 %88, ptr %92, align 4, !tbaa !101
  %93 = add i32 %33, -38
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %106, label %95

95:                                               ; preds = %90
  %96 = add i32 %33, -22
  %97 = icmp ult i32 %96, 3
  %98 = zext i1 %97 to i8
  br label %102

99:                                               ; preds = %69, %67, %84, %82, %78, %80
  %100 = add nuw i32 %29, 1
  %101 = icmp eq i32 %100, %24
  br i1 %101, label %108, label %28

102:                                              ; preds = %23, %75, %95
  %103 = phi i32 [ %29, %75 ], [ %29, %95 ], [ 0, %23 ]
  %104 = phi i8 [ 0, %75 ], [ %98, %95 ], [ 0, %23 ]
  %105 = icmp eq i32 %103, %24
  br i1 %105, label %108, label %123

106:                                              ; preds = %90
  %107 = icmp eq i32 %29, %24
  br i1 %107, label %108, label %112

108:                                              ; preds = %99, %106, %102
  %109 = phi i8 [ %104, %102 ], [ 0, %106 ], [ 0, %99 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !324
  %111 = getelementptr inbounds i32, ptr %110, i64 %11
  store i32 %14, ptr %111, align 4, !tbaa !101
  br label %123

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  store i8 0, ptr %113, align 8, !tbaa !112
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !296
  %116 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !297
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %121, i64 0, i32 9
  store i8 0, ptr %122, align 8, !tbaa !298
  br label %123

123:                                              ; preds = %102, %112, %16, %108
  %124 = phi i8 [ %109, %108 ], [ 0, %112 ], [ 0, %16 ], [ %104, %102 ]
  %125 = icmp ne i8 %124, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %126

126:                                              ; preds = %5, %123
  %127 = phi i1 [ %125, %123 ], [ false, %5 ]
  ret i1 %127
}

declare noundef i32 @_ZNK11xercesc_2_525ContentLeafNameTypeVector12getLeafCountEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_525ContentLeafNameTypeVector13getLeafNameAtEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_525ContentLeafNameTypeVector13getLeafTypeAtEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %12) #13
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.8", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.8", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !333
  %9 = load ptr, ptr %0, align 8, !tbaa !334
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !101
  %13 = load i32, ptr %7, align 8, !tbaa !333
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !334
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.3, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #12
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.8", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !335
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !331
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !336
  %33 = load ptr, ptr %30, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !337
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513PSVIAttributeC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %0, align 8, !tbaa !340
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !101
  %8 = load i32, ptr %4, align 8, !tbaa !338
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !340
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !341
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !63
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !312
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !321
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !63
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !312
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !321
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !63
  %49 = icmp eq i16 %26, %48
  br i1 %49, label %51, label %62

50:                                               ; preds = %41
  br i1 %27, label %66, label %62

51:                                               ; preds = %47, %56
  %52 = phi i16 [ %59, %56 ], [ %26, %47 ]
  %53 = phi ptr [ %58, %56 ], [ %45, %47 ]
  %54 = phi ptr [ %57, %56 ], [ %1, %47 ]
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i16, ptr %54, i64 1
  %58 = getelementptr inbounds i16, ptr %53, i64 1
  %59 = load i16, ptr %57, align 2, !tbaa !63
  %60 = load i16, ptr %58, align 2, !tbaa !63
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %0, align 8, !tbaa !345
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !101
  %12 = load i32, ptr %6, align 8, !tbaa !344
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !345
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.6, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !346
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !342
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !347
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9XMLAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !350
  %8 = load ptr, ptr %0, align 8, !tbaa !351
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !101
  %12 = load i32, ptr %6, align 8, !tbaa !350
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !351
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.6, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !352
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !348
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.12", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !353
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.12", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %8 = load ptr, ptr %0, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !101
  %12 = load i32, ptr %6, align 8, !tbaa !190
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !195
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.6, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !354
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = load ptr, ptr %29, align 8, !tbaa !38
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !190
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !190
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = load ptr, ptr %0, align 8, !tbaa !195
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !196
  %14 = load i32, ptr %2, align 8, !tbaa !190
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !196
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !49
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = load ptr, ptr %21, align 8, !tbaa !354
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !194
  %43 = load ptr, ptr %0, align 8, !tbaa !195
  %44 = load ptr, ptr %40, align 8, !tbaa !38
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !190
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !195
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.6, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #12
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !196
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  store ptr %59, ptr %38, align 8, !tbaa !197
  store ptr %37, ptr %58, align 8, !tbaa !49
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !195
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfIjE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %0, align 8, !tbaa !128
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !101
  %13 = load i32, ptr %7, align 8, !tbaa !262
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !128
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.3, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #12
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !355
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load ptr, ptr %30, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !127
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.14", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_521MalformedURLExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_522UnexpectedEOFExceptionE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPKtvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
!19 = !{i32 1, !"ThinLTO", i32 0}
!20 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!21 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!22 = !{!23, !28, i64 272}
!23 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !28, i64 56, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !24, i64 152, !29, i64 160, !28, i64 240, !32, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !31, i64 328, !28, i64 336, !33, i64 344, !34, i64 368, !34, i64 400, !34, i64 432, !34, i64 464, !34, i64 496, !34, i64 528, !35, i64 560}
!24 = !{!"bool", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C++ TBAA"}
!27 = !{!"int", !25, i64 0}
!28 = !{!"any pointer", !25, i64 0}
!29 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !30, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !27, i64 40, !28, i64 48, !24, i64 56, !31, i64 60, !24, i64 64, !28, i64 72}
!30 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!31 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !25, i64 0}
!32 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !25, i64 0}
!33 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !27, i64 0, !28, i64 8, !28, i64 16}
!34 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !24, i64 0, !27, i64 4, !27, i64 8, !28, i64 16, !28, i64 24}
!35 = !{!"_ZTSN11xercesc_2_59ElemStackE", !27, i64 0, !27, i64 4, !36, i64 8, !28, i64 48, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !27, i64 80, !28, i64 88, !28, i64 96}
!36 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !37, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !27, i64 32, !27, i64 36}
!37 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !26, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!23, !28, i64 240}
!42 = !{!43, !28, i64 160}
!43 = !{!"_ZTSN11xercesc_2_515SchemaValidatorE", !44, i64 0, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !24, i64 72, !28, i64 80, !28, i64 88, !34, i64 96, !24, i64 128, !24, i64 129, !45, i64 136, !28, i64 160, !28, i64 168, !24, i64 176, !24, i64 177}
!44 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!45 = !{!"_ZTSN11xercesc_2_516XSDErrorReporterE", !24, i64 8, !28, i64 16}
!46 = !{!47, !27, i64 4}
!47 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_15ComplexTypeInfoEEE", !24, i64 0, !27, i64 4, !27, i64 8, !28, i64 16, !28, i64 24}
!48 = !{!47, !28, i64 16}
!49 = !{!28, !28, i64 0}
!50 = !{!51, !27, i64 800}
!51 = !{!"_ZTSN11xercesc_2_512IGXMLScannerE", !23, i64 0, !24, i64 664, !52, i64 668, !27, i64 672, !28, i64 680, !34, i64 688, !28, i64 720, !28, i64 728, !28, i64 736, !28, i64 744, !28, i64 752, !28, i64 760, !28, i64 768, !28, i64 776, !28, i64 784, !28, i64 792, !27, i64 800, !28, i64 808, !28, i64 816, !28, i64 824, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !53, i64 864}
!52 = !{!"_ZTSN11xercesc_2_57Grammar11GrammarTypeE", !25, i64 0}
!53 = !{!"_ZTSN11xercesc_2_515PSVIElemContextE", !24, i64 0, !24, i64 1, !27, i64 4, !27, i64 8, !27, i64 12, !28, i64 16, !28, i64 24, !28, i64 32}
!54 = !{!55, !27, i64 12}
!55 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !24, i64 8, !27, i64 12, !27, i64 16, !28, i64 24, !28, i64 32}
!56 = !{!57, !27, i64 12}
!57 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE", !24, i64 8, !27, i64 12, !27, i64 16, !28, i64 24, !28, i64 32}
!58 = !{!57, !28, i64 32}
!59 = !{!57, !28, i64 24}
!60 = !{!61, !28, i64 16}
!61 = !{!"_ZTSN11xercesc_2_512KVStringPairE", !37, i64 0, !28, i64 8, !28, i64 16, !62, i64 24, !28, i64 32, !62, i64 40}
!62 = !{!"long", !25, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !25, i64 0}
!65 = !{!23, !28, i64 336}
!66 = !{!67, !28, i64 0}
!67 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !28, i64 0, !28, i64 8}
!68 = !{!67, !28, i64 8}
!69 = !{!23, !27, i64 48}
!70 = !{!23, !27, i64 44}
!71 = !{!24, !24, i64 0}
!72 = !{}
!73 = !{!51, !52, i64 668}
!74 = !{!75, !28, i64 128}
!75 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !37, i64 0, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !27, i64 160, !27, i64 164, !28, i64 168, !28, i64 176}
!76 = !{!77, !28, i64 0}
!77 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_12SchemaAttDefEEE", !28, i64 0, !28, i64 8, !28, i64 16, !27, i64 24}
!78 = !{!79, !82, i64 16}
!79 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !37, i64 0, !80, i64 8, !81, i64 12, !82, i64 16, !24, i64 20, !24, i64 21, !27, i64 24, !28, i64 32, !28, i64 40, !28, i64 48}
!80 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !25, i64 0}
!81 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !25, i64 0}
!82 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !25, i64 0}
!83 = !{!75, !28, i64 96}
!84 = !{!85, !28, i64 120}
!85 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !86, i64 0, !88, i64 36, !89, i64 40, !28, i64 48, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !90, i64 136, !91, i64 140, !24, i64 144, !24, i64 145, !24, i64 146}
!86 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !37, i64 0, !28, i64 8, !28, i64 16, !87, i64 24, !27, i64 28, !24, i64 32}
!87 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !25, i64 0}
!88 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !25, i64 0}
!89 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !25, i64 0}
!90 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !25, i64 0}
!91 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !25, i64 0}
!92 = !{!79, !81, i64 12}
!93 = !{!94, !28, i64 64}
!94 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !79, i64 0, !27, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !90, i64 104, !91, i64 108, !89, i64 112, !28, i64 120}
!95 = !{!96, !27, i64 60}
!96 = !{!"_ZTSN11xercesc_2_55QNameE", !37, i64 0, !28, i64 8, !28, i64 16, !27, i64 24, !28, i64 32, !27, i64 40, !28, i64 48, !27, i64 56, !27, i64 60}
!97 = !{!94, !28, i64 96}
!98 = !{!99, !27, i64 4}
!99 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIjEE", !24, i64 0, !27, i64 4, !27, i64 8, !28, i64 16, !28, i64 24}
!100 = !{!99, !28, i64 16}
!101 = !{!27, !27, i64 0}
!102 = !{!79, !80, i64 8}
!103 = !{!23, !28, i64 256}
!104 = !{!105, !28, i64 48}
!105 = !{!"_ZTSN11xercesc_2_513SchemaGrammarE", !106, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !24, i64 112, !107, i64 120, !28, i64 144, !28, i64 152}
!106 = !{!"_ZTSN11xercesc_2_57GrammarE", !37, i64 0}
!107 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !37, i64 0, !28, i64 8, !28, i64 16}
!108 = !{!109, !28, i64 0}
!109 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_9XMLAttDefEEE", !28, i64 0, !28, i64 8, !28, i64 16}
!110 = !{!23, !27, i64 36}
!111 = !{!23, !28, i64 288}
!112 = !{!23, !24, i64 16}
!113 = !{!94, !90, i64 104}
!114 = !{!51, !24, i64 865}
!115 = !{!23, !28, i64 136}
!116 = !{!51, !28, i64 808}
!117 = !{!118, !28, i64 0}
!118 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemIjEE", !28, i64 0, !28, i64 8, !28, i64 16}
!119 = !{!86, !28, i64 16}
!120 = !{!51, !28, i64 816}
!121 = !{!51, !28, i64 824}
!122 = !{!123, !28, i64 0}
!123 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemIjEE", !28, i64 0, !28, i64 8, !28, i64 16, !27, i64 24}
!124 = !{!125, !24, i64 8}
!125 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfIjEE", !28, i64 0, !24, i64 8, !28, i64 16, !27, i64 24, !28, i64 32}
!126 = !{!123, !28, i64 16}
!127 = !{!123, !27, i64 24}
!128 = !{!125, !28, i64 0}
!129 = !{!125, !28, i64 16}
!130 = !{!123, !28, i64 8}
!131 = !{!94, !91, i64 108}
!132 = !{!34, !27, i64 4}
!133 = !{!34, !27, i64 8}
!134 = !{!34, !28, i64 24}
!135 = !{!94, !28, i64 72}
!136 = !{!94, !28, i64 80}
!137 = !{!61, !28, i64 32}
!138 = !{!23, !24, i64 23}
!139 = !{!140, !64, i64 18}
!140 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !37, i64 0, !28, i64 8, !24, i64 16, !64, i64 18, !27, i64 20, !27, i64 24, !27, i64 28, !141, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !142, i64 96, !24, i64 100, !24, i64 101, !24, i64 102}
!141 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !25, i64 0}
!142 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !25, i64 0}
!143 = !{!43, !28, i64 168}
!144 = !{!43, !24, i64 176}
!145 = !{!146, !28, i64 0}
!146 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_17DatatypeValidatorEEE", !28, i64 0, !28, i64 8, !28, i64 16}
!147 = !{!85, !24, i64 145}
!148 = !{!85, !90, i64 136}
!149 = !{!85, !24, i64 144}
!150 = !{!85, !24, i64 146}
!151 = !{!140, !141, i64 32}
!152 = !{!94, !28, i64 88}
!153 = !{!51, !28, i64 832}
!154 = !{!51, !28, i64 840}
!155 = !{!23, !28, i64 296}
!156 = !{!79, !28, i64 32}
!157 = !{!158, !163, i64 56}
!158 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE", !159, i64 0, !27, i64 48, !27, i64 52, !163, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112}
!159 = !{!"_ZTSN11xercesc_2_516XSTypeDefinitionE", !160, i64 0, !162, i64 32, !64, i64 36, !28, i64 40}
!160 = !{!"_ZTSN11xercesc_2_58XSObjectE", !161, i64 8, !28, i64 16, !28, i64 24}
!161 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !25, i64 0}
!162 = !{!"_ZTSN11xercesc_2_516XSTypeDefinition13TYPE_CATEGORYE", !25, i64 0}
!163 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition7VARIETYE", !25, i64 0}
!164 = !{!29, !28, i64 16}
!165 = !{!166, !28, i64 98432}
!166 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !27, i64 0, !25, i64 4, !27, i64 32772, !25, i64 32776, !62, i64 49160, !62, i64 49168, !167, i64 49176, !28, i64 49184, !24, i64 49192, !24, i64 49193, !28, i64 49200, !27, i64 49208, !25, i64 49212, !27, i64 98364, !27, i64 98368, !168, i64 98372, !24, i64 98376, !169, i64 98380, !27, i64 98384, !24, i64 98388, !24, i64 98389, !28, i64 98392, !28, i64 98400, !24, i64 98408, !24, i64 98409, !28, i64 98416, !170, i64 98424, !28, i64 98432, !24, i64 98440, !31, i64 98444, !28, i64 98448}
!167 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !25, i64 0}
!168 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !25, i64 0}
!169 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !25, i64 0}
!170 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !25, i64 0}
!171 = !{!25, !25, i64 0}
!172 = !{!55, !28, i64 32}
!173 = !{!55, !28, i64 24}
!174 = !{!175, !28, i64 24}
!175 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !24, i64 0, !81, i64 4, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !24, i64 48}
!176 = !{!96, !28, i64 32}
!177 = !{!55, !27, i64 16}
!178 = !{!175, !81, i64 4}
!179 = !{!175, !24, i64 48}
!180 = !{!175, !28, i64 40}
!181 = !{!175, !24, i64 0}
!182 = !{!175, !28, i64 16}
!183 = !{!79, !24, i64 21}
!184 = !{!23, !28, i64 88}
!185 = !{!96, !28, i64 16}
!186 = !{!187, !188, i64 48}
!187 = !{!"_ZTSN11xercesc_2_58PSVIItemE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !188, i64 48, !189, i64 52, !24, i64 56, !28, i64 64, !28, i64 72}
!188 = !{!"_ZTSN11xercesc_2_58PSVIItem14VALIDITY_STATEE", !25, i64 0}
!189 = !{!"_ZTSN11xercesc_2_58PSVIItem15ASSESSMENT_TYPEE", !25, i64 0}
!190 = !{!191, !27, i64 24}
!191 = !{!"_ZTSN11xercesc_2_514RefHashTableOfIjEE", !28, i64 0, !24, i64 8, !28, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !28, i64 40}
!192 = !{!191, !27, i64 32}
!193 = !{!191, !24, i64 8}
!194 = !{!118, !28, i64 16}
!195 = !{!191, !28, i64 0}
!196 = !{!191, !28, i64 16}
!197 = !{!118, !28, i64 8}
!198 = !{!23, !24, i64 14}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.peeled.count", i32 1}
!201 = distinct !{!201, !200}
!202 = !{!203, !28, i64 0}
!203 = !{!"_ZTSN11xercesc_2_59ElemStack9StackElemE", !28, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !28, i64 24, !28, i64 32, !27, i64 40, !27, i64 44, !24, i64 48, !27, i64 52, !28, i64 56, !27, i64 64}
!204 = !{!205, !27, i64 32}
!205 = !{!"_ZTSN11xercesc_2_517PSVIAttributeListE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !27, i64 32}
!206 = !{!205, !28, i64 8}
!207 = !{!208, !27, i64 12}
!208 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_13PSVIAttributeEEE", !24, i64 8, !27, i64 12, !27, i64 16, !28, i64 24, !28, i64 32}
!209 = !{!205, !28, i64 0}
!210 = !{!208, !27, i64 16}
!211 = !{!208, !28, i64 24}
!212 = !{!208, !28, i64 32}
!213 = !{!205, !28, i64 16}
!214 = !{!215, !27, i64 12}
!215 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !24, i64 8, !27, i64 12, !27, i64 16, !28, i64 24, !28, i64 32}
!216 = !{!215, !27, i64 16}
!217 = !{!215, !28, i64 24}
!218 = !{!215, !28, i64 32}
!219 = !{!205, !28, i64 24}
!220 = !{!23, !24, i64 20}
!221 = !{!23, !24, i64 21}
!222 = !{!223, !24, i64 1}
!223 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !24, i64 0, !24, i64 1, !24, i64 2, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72}
!224 = !{!51, !28, i64 744}
!225 = !{!23, !28, i64 264}
!226 = !{!23, !28, i64 280}
!227 = !{!23, !24, i64 17}
!228 = !{!23, !28, i64 120}
!229 = !{!44, !28, i64 16}
!230 = !{!45, !28, i64 16}
!231 = !{!43, !28, i64 56}
!232 = !{!23, !24, i64 11}
!233 = !{!45, !24, i64 8}
!234 = !{!51, !28, i64 728}
!235 = !{!23, !32, i64 248}
!236 = !{!23, !28, i64 96}
!237 = !{!23, !28, i64 112}
!238 = !{!23, !28, i64 144}
!239 = !{!23, !24, i64 152}
!240 = !{!51, !28, i64 760}
!241 = !{!51, !28, i64 752}
!242 = !{!23, !27, i64 40}
!243 = !{!23, !27, i64 52}
!244 = !{!23, !24, i64 13}
!245 = !{!23, !27, i64 24}
!246 = !{!23, !24, i64 15}
!247 = !{!51, !24, i64 664}
!248 = !{!51, !28, i64 848}
!249 = !{!51, !28, i64 856}
!250 = !{!251, !24, i64 0}
!251 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIbEE", !24, i64 0, !27, i64 4, !27, i64 8, !28, i64 16, !28, i64 24}
!252 = !{!251, !27, i64 4}
!253 = !{!251, !27, i64 8}
!254 = !{!251, !28, i64 16}
!255 = !{!251, !28, i64 24}
!256 = !{!51, !28, i64 736}
!257 = !{!23, !24, i64 9}
!258 = !{!23, !28, i64 320}
!259 = !{!23, !27, i64 28}
!260 = !{!23, !27, i64 32}
!261 = !{!23, !27, i64 72}
!262 = !{!125, !27, i64 24}
!263 = !{!75, !27, i64 36}
!264 = !{!43, !28, i64 80}
!265 = !{!266, !27, i64 0}
!266 = !{!"_ZTSN11xercesc_2_517XPathMatcherStackE", !27, i64 0, !28, i64 8, !28, i64 16}
!267 = !{!51, !28, i64 720}
!268 = !{!23, !24, i64 18}
!269 = !{!43, !24, i64 72}
!270 = !{!43, !28, i64 64}
!271 = !{!43, !28, i64 40}
!272 = !{!51, !28, i64 776}
!273 = !{!274, !27, i64 4}
!274 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPtEE", !24, i64 0, !27, i64 4, !27, i64 8, !28, i64 16, !28, i64 24}
!275 = !{!274, !28, i64 24}
!276 = !{!274, !28, i64 16}
!277 = !{!278, !28, i64 0}
!278 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !28, i64 0, !28, i64 8, !62, i64 16, !62, i64 24}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !281, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!281 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !25, i64 0}
!282 = !{!280, !28, i64 8}
!283 = !{!280, !28, i64 16}
!284 = !{!280, !28, i64 24}
!285 = !{!280, !28, i64 32}
!286 = !{!23, !24, i64 8}
!287 = !{!288, !24, i64 216}
!288 = !{!"_ZTSN11xercesc_2_512XSDDOMParserE", !289, i64 0, !24, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !34, i64 256, !45, i64 288, !295, i64 312}
!289 = !{!"_ZTSN11xercesc_2_515XercesDOMParserE", !290, i64 0, !28, i64 192, !28, i64 200, !28, i64 208}
!290 = !{!"_ZTSN11xercesc_2_517AbstractDOMParserE", !291, i64 0, !292, i64 8, !293, i64 16, !294, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !24, i64 36, !24, i64 37, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !33, i64 152, !28, i64 176, !28, i64 184}
!291 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!292 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!293 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!294 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!295 = !{!"_ZTSN11xercesc_2_510XSDLocatorE", !30, i64 0, !62, i64 8, !62, i64 16, !28, i64 24, !28, i64 32}
!296 = !{!35, !28, i64 48}
!297 = !{!35, !27, i64 60}
!298 = !{!203, !24, i64 48}
!299 = !{!166, !27, i64 98368}
!300 = distinct !{!300, !200}
!301 = !{!86, !24, i64 32}
!302 = !{!29, !24, i64 56}
!303 = !{!166, !27, i64 0}
!304 = !{!166, !27, i64 32772}
!305 = !{!166, !62, i64 49160}
!306 = !{!166, !24, i64 49193}
!307 = !{!166, !169, i64 98380}
!308 = !{!166, !24, i64 98440}
!309 = !{!166, !62, i64 49168}
!310 = !{!311, !28, i64 0}
!311 = !{!"_ZTSN11xercesc_2_520EndOfEntityExceptionE", !28, i64 0, !27, i64 8}
!312 = !{!313, !28, i64 0}
!313 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_13DTDEntityDeclEEE", !28, i64 0, !28, i64 8}
!314 = !{!315, !28, i64 32}
!315 = !{!"_ZTSN11xercesc_2_510DTDGrammarE", !106, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !27, i64 48, !24, i64 52, !28, i64 56}
!316 = !{!317, !28, i64 40}
!317 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !37, i64 0, !27, i64 8, !27, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64}
!318 = !{!317, !28, i64 32}
!319 = !{!317, !28, i64 48}
!320 = !{!317, !28, i64 56}
!321 = !{!317, !28, i64 24}
!322 = !{!317, !28, i64 16}
!323 = !{!317, !27, i64 12}
!324 = !{!51, !28, i64 680}
!325 = !{!326, !28, i64 0}
!326 = !{!"_ZTSN11xercesc_2_527SubstitutionGroupComparatorE", !28, i64 0, !28, i64 8}
!327 = !{!326, !28, i64 8}
!328 = !{!329, !28, i64 40}
!329 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !330, i64 8, !28, i64 16, !27, i64 24, !28, i64 32, !28, i64 40}
!330 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !25, i64 0}
!331 = !{!332, !28, i64 32}
!332 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEEE", !28, i64 0, !24, i64 8, !28, i64 16, !27, i64 24, !28, i64 32}
!333 = !{!332, !27, i64 24}
!334 = !{!332, !28, i64 0}
!335 = !{!332, !28, i64 16}
!336 = !{!77, !28, i64 16}
!337 = !{!77, !27, i64 24}
!338 = !{!339, !27, i64 32}
!339 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEEE", !28, i64 0, !28, i64 8, !28, i64 16, !27, i64 24, !27, i64 28, !27, i64 32}
!340 = !{!339, !28, i64 0}
!341 = !{!339, !28, i64 8}
!342 = !{!343, !28, i64 40}
!343 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEEE", !28, i64 0, !24, i64 8, !28, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !28, i64 40}
!344 = !{!343, !27, i64 24}
!345 = !{!343, !28, i64 0}
!346 = !{!343, !28, i64 16}
!347 = !{!146, !28, i64 16}
!348 = !{!349, !28, i64 40}
!349 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_9XMLAttDefEEE", !28, i64 0, !24, i64 8, !28, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !28, i64 40}
!350 = !{!349, !27, i64 24}
!351 = !{!349, !28, i64 0}
!352 = !{!349, !28, i64 16}
!353 = !{!109, !28, i64 16}
!354 = !{!191, !28, i64 40}
!355 = !{!125, !28, i64 32}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv") ; guid = 173632862292463351
^3 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^116, ^171, ^163)))) ; guid = 182916334039773258
^4 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^5 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^53, relbf: 256), (callee: ^163), (callee: ^10)), refs: (^14, ^30)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^36, relbf: 256), (callee: ^156, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^163, relbf: 256), (callee: ^95, relbf: 255), (callee: ^10)), refs: (^14)))) ; guid = 1093187140447052415
^12 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE") ; guid = 1120712044566783393
^13 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^77, ^120)))) ; guid = 1260204726492418509
^16 = gv: (name: "_ZN11xercesc_2_511PSVIElementC1EPNS_13MemoryManagerE") ; guid = 1279614992877277021
^17 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^18 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt") ; guid = 1400050033132883067
^19 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_") ; guid = 1420307787762930901
^20 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt") ; guid = 1423208613948167773
^21 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^39, ^171, ^163)))) ; guid = 1462939727303460923
^22 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner21processSchemaLocationEPt") ; guid = 1503465667753400740
^23 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1503560094662731433
^24 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^25 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^26 = gv: (name: "_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv") ; guid = 1665587641896362926
^27 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner17normalizeAttValueEPKNS_9XMLAttDefEPKtS5_RNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 262, calls: ((callee: ^25, relbf: 1688), (callee: ^38, relbf: 197), (callee: ^5, relbf: 618), (callee: ^35, relbf: 126))))) ; guid = 1700587033892084357
^28 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^29 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 527, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 297), (callee: ^79, relbf: 155), (callee: ^113, relbf: 155), (callee: ^54, relbf: 155), (callee: ^55, relbf: 155), (callee: ^42, relbf: 155), (callee: ^161, relbf: 155), (callee: ^5, relbf: 155), (callee: ^176, relbf: 106), (callee: ^80, relbf: 192), (callee: ^37, relbf: 95), (callee: ^114, relbf: 95), (callee: ^84, relbf: 47), (callee: ^148, relbf: 131), (callee: ^12, relbf: 71), (callee: ^17), (callee: ^173), (callee: ^59), (callee: ^60), (callee: ^92, relbf: 14), (callee: ^133), (callee: ^102, relbf: 23), (callee: ^96, relbf: 95), (callee: ^87, relbf: 155), (callee: ^192, relbf: 77), (callee: ^126, relbf: 155), (callee: ^38, relbf: 20), (callee: ^109), (callee: ^203, relbf: 37), (callee: ^147, relbf: 37), (callee: ^151, relbf: 37), (callee: ^128, relbf: 155), (callee: ^201, relbf: 155), (callee: ^33, relbf: 159), (callee: ^10)), refs: (^14, ^61, ^106, ^63, ^163, ^186, ^171)))) ; guid = 1886104908299284875
^30 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^163, ^130, ^170, ^31)))) ; guid = 1993491397298882958
^31 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 256), (callee: ^1, relbf: 256), (callee: ^17), (callee: ^10)), refs: (^14, ^30)))) ; guid = 2149409076873251828
^32 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^122, ^181)))) ; guid = 2174559046712321602
^33 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getXSModelEv") ; guid = 2407316180948881847
^34 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE") ; guid = 2631455137110973724
^35 = gv: (name: "_ZNK11xercesc_2_59ElemStack10topElementEv") ; guid = 2791752753321560166
^36 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^37 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE") ; guid = 2828799907036259983
^38 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^39 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3039434020387522890
^40 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13scanCDSectionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 271, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 384), (callee: ^192, relbf: 2909), (callee: ^103, relbf: 128), (callee: ^161, relbf: 214), (callee: ^35, relbf: 191), (callee: ^74, relbf: 12285), (callee: ^173), (callee: ^99), (callee: ^133), (callee: ^60), (callee: ^110, relbf: 1227), (callee: ^45, relbf: 6142), (callee: ^97, relbf: 23), (callee: ^176, relbf: 23), (callee: ^128, relbf: 214), (callee: ^129, relbf: 118), (callee: ^24, relbf: 671), (callee: ^25, relbf: 671), (callee: ^5, relbf: 6046), (callee: ^10)), refs: (^14, ^106, ^118, ^163, ^91)))) ; guid = 3045570147385697338
^41 = gv: (name: "_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv") ; guid = 3107007999470908158
^42 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser20setUserErrorReporterEPNS_16XMLErrorReporterE") ; guid = 3138485777408799518
^43 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^69)))) ; guid = 3141100227732321983
^44 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner11updateNSMapEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 197, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^161, relbf: 256), (callee: ^25, relbf: 8045), (callee: ^5, relbf: 11903), (callee: ^85, relbf: 255), (callee: ^192, relbf: 171), (callee: ^189, relbf: 255), (callee: ^128, relbf: 255), (callee: ^10)), refs: (^14, ^177, ^93, ^142, ^61, ^89)))) ; guid = 3251745461224095225
^45 = gv: (name: "_ZN11xercesc_2_59XMLReader13skippedStringEPKt") ; guid = 3367640443164687329
^46 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv") ; guid = 3401352415216063702
^47 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt") ; guid = 3703017596356115977
^48 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setURIIdEj") ; guid = 3706727174733286047
^49 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE") ; guid = 3893302171245590768
^50 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfIjE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^116, ^171, ^163)))) ; guid = 4042640368320880232
^51 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgXSI_SCHEMALOCACTIONE") ; guid = 4101651418097348315
^52 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12buildAttListERKNS_11RefVectorOfINS_12KVStringPairEEEjPNS_14XMLElementDeclERNS1_INS_7XMLAttrEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1873, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^134, relbf: 49), (callee: ^161, relbf: 1223), (callee: ^173), (callee: ^7), (callee: ^133), (callee: ^60), (callee: ^85, relbf: 2554), (callee: ^100, relbf: 1284), (callee: ^94, relbf: 671), (callee: ^57, relbf: 1545), (callee: ^25, relbf: 47700), (callee: ^105, relbf: 1594), (callee: ^3, relbf: 204), (callee: ^28, relbf: 54), (callee: ^180, relbf: 10), (callee: ^38, relbf: 1478), (callee: ^140, relbf: 785), (callee: ^21, relbf: 2805), (callee: ^26, relbf: 766), (callee: ^205, relbf: 502), (callee: ^72, relbf: 7418), (callee: ^50, relbf: 697), (callee: ^9, relbf: 64), (callee: ^148, relbf: 1712), (callee: ^200, relbf: 315), (callee: ^5, relbf: 60467), (callee: ^129, relbf: 945), (callee: ^128, relbf: 1223), (callee: ^27, relbf: 1259), (callee: ^97, relbf: 151), (callee: ^176, relbf: 151), (callee: ^199, relbf: 1310), (callee: ^66, relbf: 1612), (callee: ^188, relbf: 2023), (callee: ^153, relbf: 1610), (callee: ^190, relbf: 1277), (callee: ^17), (callee: ^121, relbf: 1277), (callee: ^20, relbf: 1277), (callee: ^131, relbf: 1932), (callee: ^183), (callee: ^46, relbf: 31), (callee: ^119, relbf: 336), (callee: ^48, relbf: 252), (callee: ^187, relbf: 60), (callee: ^10)), refs: (^14, ^101, ^15, ^163, ^61, ^177, ^93, ^164, ^76, ^167, ^49)))) ; guid = 4121519613356166783
^53 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^54 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb") ; guid = 4549153235185599311
^55 = gv: (name: "_ZN11xercesc_2_512XSDDOMParser20setUserEntityHandlerEPNS_16XMLEntityHandlerE") ; guid = 4679406307749321772
^56 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13scanEntityRefEbRtS1_Rb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 308, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 319), (callee: ^19, relbf: 128), (callee: ^192, relbf: 133), (callee: ^161, relbf: 128), (callee: ^160, relbf: 128), (callee: ^25, relbf: 79), (callee: ^155, relbf: 101), (callee: ^38, relbf: 7), (callee: ^124, relbf: 7), (callee: ^173), (callee: ^159), (callee: ^133), (callee: ^60), (callee: ^136, relbf: 17), (callee: ^4, relbf: 4), (callee: ^83, relbf: 13), (callee: ^191, relbf: 1), (callee: ^67, relbf: 10), (callee: ^74, relbf: 82), (callee: ^128, relbf: 127), (callee: ^10)), refs: (^14, ^202, ^106, ^171, ^163)))) ; guid = 4993796762657442388
^57 = gv: (name: "_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb") ; guid = 5031038310137685001
^58 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^165)))) ; guid = 5052314744803370932
^59 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^53, relbf: 256), (callee: ^163), (callee: ^10)), refs: (^14, ^139)))) ; guid = 5131714931124715667
^60 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^61 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^62 = gv: (name: "_ZTVN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^118, ^163, ^11, ^58, ^75)))) ; guid = 5232629997864722675
^63 = gv: (name: "_ZTIN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^152, ^77, ^120)))) ; guid = 5294643225849423561
^64 = gv: (name: "_ZNK11xercesc_2_525ContentLeafNameTypeVector13getLeafNameAtEj") ; guid = 5320061999275726964
^65 = gv: (name: "_ZNK11xercesc_2_525ContentLeafNameTypeVector12getLeafCountEv") ; guid = 5442100815942344252
^66 = gv: (name: "_ZN11xercesc_2_517PSVIAttributeList22getPSVIAttributeToFillEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 259, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 128), (callee: ^150, relbf: 128), (callee: ^17), (callee: ^173), (callee: ^7), (callee: ^133), (callee: ^60), (callee: ^10)), refs: (^14, ^101, ^15, ^163)))) ; guid = 5515186135467935635
^67 = gv: (name: "_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb") ; guid = 5515973676649994777
^68 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache13startDocumentEv") ; guid = 5559916228897291574
^69 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^70 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner9scanResetERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 456, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^141, relbf: 256), (callee: ^28, relbf: 256), (callee: ^148, relbf: 286), (callee: ^175, relbf: 96), (callee: ^34, relbf: 95), (callee: ^17), (callee: ^68, relbf: 255), (callee: ^127, relbf: 255), (callee: ^169, relbf: 255), (callee: ^16, relbf: 95), (callee: ^98, relbf: 255), (callee: ^154, relbf: 255), (callee: ^173), (callee: ^159), (callee: ^133), (callee: ^136, relbf: 255), (callee: ^9, relbf: 59997), (callee: ^95, relbf: 153597), (callee: ^125, relbf: 127), (callee: ^41, relbf: 127), (callee: ^60), (callee: ^10)), refs: (^14, ^144, ^164, ^106, ^171, ^163)))) ; guid = 5860553444777145124
^71 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20loadXMLSchemaGrammarERKNS_11InputSourceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 198, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60), (callee: ^79, relbf: 255), (callee: ^113, relbf: 255), (callee: ^54, relbf: 255), (callee: ^55, relbf: 255), (callee: ^42, relbf: 255), (callee: ^87, relbf: 255), (callee: ^192, relbf: 127), (callee: ^126, relbf: 255), (callee: ^148, relbf: 99), (callee: ^203, relbf: 99), (callee: ^147, relbf: 99), (callee: ^17), (callee: ^151, relbf: 99), (callee: ^162, relbf: 49), (callee: ^33, relbf: 62), (callee: ^201, relbf: 255), (callee: ^10)), refs: (^14, ^106, ^171, ^163)))) ; guid = 5894719027053646429
^72 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^73 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^163, relbf: 256), (callee: ^95, relbf: 255), (callee: ^10)), refs: (^14)))) ; guid = 6051231834703773255
^74 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv") ; guid = 6186968086386348737
^75 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 256), (callee: ^1, relbf: 256), (callee: ^17), (callee: ^10)), refs: (^14, ^62)))) ; guid = 6307282786691148875
^76 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE") ; guid = 6471607537517284764
^77 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^78 = gv: (name: "_ZNK11xercesc_2_525ContentLeafNameTypeVector13getLeafTypeAtEj") ; guid = 6591899310796679615
^79 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 6620056705437936845
^80 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE") ; guid = 6671501024701238907
^81 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13resolvePrefixEPKtRNS_9XMLBufferENS_9ElemStack8MapModesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^57, relbf: 128), (callee: ^25, relbf: 74), (callee: ^200, relbf: 128)), refs: (^177, ^93)))) ; guid = 6716439614260938145
^82 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^83 = gv: (name: "_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb") ; guid = 7143527834705035214
^84 = gv: (name: "_ZNK11xercesc_2_56XMLURL10isRelativeEv") ; guid = 7152388006967399230
^85 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^86 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols10fgATT_NILLE") ; guid = 7388738087713912360
^87 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE") ; guid = 7591281806816582476
^88 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12normalizeURIEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, calls: ((callee: ^5, relbf: 255))))) ; guid = 7699223366438529078
^89 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^90 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_") ; guid = 7919440184153915265
^91 = gv: (name: "_ZZN11xercesc_2_512IGXMLScanner13scanCDSectionEvE10CDataClose", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7962725089376000338
^92 = gv: (name: "_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv") ; guid = 7963885694843335813
^93 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^94 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^95 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^96 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^97 = gv: (name: "_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE") ; guid = 8383988051484443893
^98 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20resetPSVIElemContextEv") ; guid = 8882838615097199584
^99 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^53, relbf: 256), (callee: ^163), (callee: ^10)), refs: (^14, ^62)))) ; guid = 8981578903705121602
^100 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^101 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9052133290751961924
^102 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE") ; guid = 9055812495870074454
^103 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv") ; guid = 9185474214070776149
^104 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^105 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^106 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9783639177793165764
^107 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20normalizeAttRawValueEPKtS2_RNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^25, relbf: 7904), (callee: ^5, relbf: 11872))))) ; guid = 9792824340782081478
^108 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^109 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^53, relbf: 256), (callee: ^163), (callee: ^10)), refs: (^14, ^168)))) ; guid = 10044873972978798984
^110 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^111 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^112 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols32fgXSI_NONAMESPACESCHEMALOCACTIONE") ; guid = 10276910527660645364
^113 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE") ; guid = 10297835811987642618
^114 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_") ; guid = 10386476437389615550
^115 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^116 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10538844670292861483
^117 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^178)))) ; guid = 10560192101642057011
^118 = gv: (name: "_ZTIN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^179, ^77, ^120)))) ; guid = 10584972565733185264
^119 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EPNS_13MemoryManagerE") ; guid = 10685445241539469404
^120 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^121 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^122 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^123 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner22anyAttributeValidationEPNS_12SchemaAttDefEjRbS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 11092861495263053928
^124 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb") ; guid = 11116731041754836044
^125 = gv: (name: "_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv") ; guid = 11205486656735617825
^126 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv") ; guid = 11302082820714335475
^127 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStack5clearEv") ; guid = 11309863930477232657
^128 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^129 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^130 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^163, relbf: 256), (callee: ^95, relbf: 255), (callee: ^10)), refs: (^14)))) ; guid = 11465349774039697343
^131 = gv: (name: "_ZN11xercesc_2_513PSVIAttribute8setValueEPKt") ; guid = 11552128386894575989
^132 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20laxElementValidationEPNS_5QNameEPNS_25ContentLeafNameTypeVectorEPKNS_15XMLContentModelEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 79), (callee: ^64, relbf: 1057), (callee: ^78, relbf: 1057), (callee: ^90, relbf: 334)), refs: (^14, ^158)))) ; guid = 11566164361787758128
^133 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^134 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv") ; guid = 11769560418984400048
^135 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_TRUEE") ; guid = 11855001409999497169
^136 = gv: (name: "_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE") ; guid = 11980059669216580353
^137 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner28scanRawAttrListforNameSpacesEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 388, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^7), (callee: ^133), (callee: ^60), (callee: ^108, relbf: 5119), (callee: ^44, relbf: 2877), (callee: ^161, relbf: 127), (callee: ^85, relbf: 2559), (callee: ^176, relbf: 1982), (callee: ^57, relbf: 1424), (callee: ^25, relbf: 890), (callee: ^146, relbf: 383), (callee: ^29, relbf: 264), (callee: ^148, relbf: 24), (callee: ^104, relbf: 24), (callee: ^17), (callee: ^10), (callee: ^128, relbf: 127)), refs: (^14, ^101, ^15, ^163, ^172, ^177, ^164, ^61, ^93, ^51, ^112, ^145, ^86, ^135)))) ; guid = 12019880406519738333
^138 = gv: (name: "_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj") ; guid = 12250401369738121746
^139 = gv: (name: "_ZTVN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^63, ^163, ^73, ^117, ^193)))) ; guid = 12552180879763610466
^140 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt") ; guid = 12579886437045526334
^141 = gv: (name: "_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb") ; guid = 12713443715673399556
^142 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^143 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 348, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^74, relbf: 4160), (callee: ^173), (callee: ^99), (callee: ^133), (callee: ^60), (callee: ^192, relbf: 380), (callee: ^24, relbf: 106), (callee: ^25, relbf: 607), (callee: ^36), (callee: ^111), (callee: ^38, relbf: 209), (callee: ^5, relbf: 55), (callee: ^2, relbf: 149), (callee: ^35, relbf: 31)), refs: (^14, ^106, ^118, ^163, ^32)))) ; guid = 13004285316440320814
^144 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE") ; guid = 13013239232979949355
^145 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols10fgXSI_TYPEE") ; guid = 13094232011649146098
^146 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner19parseSchemaLocationEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^192, relbf: 127), (callee: ^173), (callee: ^7), (callee: ^133), (callee: ^60), (callee: ^29, relbf: 2559), (callee: ^94, relbf: 59), (callee: ^183), (callee: ^10)), refs: (^14, ^204, ^15, ^163)))) ; guid = 13260171194597591472
^147 = gv: (name: "_ZN11xercesc_2_514TraverseSchemaC1EPNS_10DOMElementEPNS_13XMLStringPoolEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_10XMLScannerEPKtPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_13MemoryManagerE") ; guid = 13293248987147967802
^148 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^149 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^163, relbf: 256), (callee: ^95, relbf: 255), (callee: ^10)), refs: (^14)))) ; guid = 13323004518818353752
^150 = gv: (name: "_ZN11xercesc_2_513PSVIAttributeC1EPNS_13MemoryManagerE") ; guid = 13348767224078019392
^151 = gv: (name: "_ZN11xercesc_2_514TraverseSchemaD1Ev") ; guid = 13381057972032292725
^152 = gv: (name: "_ZTSN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13441886259164264774
^153 = gv: (name: "_ZN11xercesc_2_513PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE") ; guid = 13559043847530251475
^154 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb") ; guid = 13687254523185318827
^155 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^166, relbf: 256), (callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^23, ^171, ^163)))) ; guid = 13806330282206714225
^156 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^157 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12scanCharDataERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 404, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 524), (callee: ^184, relbf: 2058), (callee: ^192, relbf: 620), (callee: ^24, relbf: 145), (callee: ^25, relbf: 145), (callee: ^36), (callee: ^5, relbf: 613), (callee: ^111), (callee: ^138, relbf: 127), (callee: ^35, relbf: 69), (callee: ^110, relbf: 13), (callee: ^10)), refs: (^14, ^32)))) ; guid = 14000042907671977103
^158 = gv: (name: "_ZN11xercesc_2_515XMLContentModel13gInvalidTransE") ; guid = 14049637237724922854
^159 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^6, relbf: 256), (callee: ^163), (callee: ^10)), refs: (^14, ^168)))) ; guid = 14061461357545887975
^160 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb") ; guid = 14075355036105671054
^161 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^162 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv") ; guid = 14341321695243101313
^163 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^164 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols9fgURI_XSIE") ; guid = 14525315801676334512
^165 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE") ; guid = 14603967470161794812
^166 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^167 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE") ; guid = 14960508453794895881
^168 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^171, ^163, ^149, ^43, ^198)))) ; guid = 15006078193511296760
^169 = gv: (name: "_ZN11xercesc_2_59ElemStack5resetEjjjj") ; guid = 15020165853503632272
^170 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15072029879596685789
^171 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^115, ^77, ^120)))) ; guid = 15088431603687776015
^172 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE") ; guid = 15406345764446573028
^173 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^174 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13resolvePrefixEPKtNS_9ElemStack8MapModesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^57, relbf: 128), (callee: ^25, relbf: 74)), refs: (^177, ^93)))) ; guid = 15512921870794647760
^175 = gv: (name: "_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE") ; guid = 15572920713028203820
^176 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^177 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^178 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE") ; guid = 15897670117610041901
^179 = gv: (name: "_ZTSN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16008762617055008025
^180 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_9XMLAttDefEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^39, ^171, ^163)))) ; guid = 16018742454568243064
^181 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^182 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner18basicAttrValueScanEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^74, relbf: 496), (callee: ^173), (callee: ^99), (callee: ^133), (callee: ^60), (callee: ^192, relbf: 201), (callee: ^24, relbf: 20), (callee: ^25, relbf: 20), (callee: ^36), (callee: ^111), (callee: ^5, relbf: 310)), refs: (^14, ^106, ^118, ^163, ^32)))) ; guid = 16133390389676438127
^183 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 60))))) ; guid = 16168984724933153475
^184 = gv: (name: "_ZN11xercesc_2_59XMLReader17refreshCharBufferEv") ; guid = 16273964790120678801
^185 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner15resolveSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 148, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^161, relbf: 256), (callee: ^176, relbf: 174), (callee: ^80, relbf: 314), (callee: ^37, relbf: 155), (callee: ^114, relbf: 155), (callee: ^84, relbf: 77), (callee: ^148, relbf: 154), (callee: ^12, relbf: 116), (callee: ^17), (callee: ^173), (callee: ^59), (callee: ^60), (callee: ^92, relbf: 24), (callee: ^133), (callee: ^102, relbf: 38), (callee: ^96, relbf: 155), (callee: ^128, relbf: 255), (callee: ^10)), refs: (^14, ^61, ^106, ^63, ^163)))) ; guid = 16401751834648901121
^186 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE") ; guid = 16425387659733065843
^187 = gv: (name: "_ZN11xercesc_2_517PSVIAttributeList22getAttributePSVIByNameEPKtS2_") ; guid = 16459566098638053001
^188 = gv: (name: "_ZN11xercesc_2_57XSModel11getXSObjectEPv") ; guid = 16683469732524383095
^189 = gv: (name: "_ZN11xercesc_2_59ElemStack9addPrefixEPKtj") ; guid = 16688032298190052430
^190 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb") ; guid = 16751999513695291377
^191 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE") ; guid = 16861325649029401560
^192 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE") ; guid = 17160501899042101340
^193 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 256), (callee: ^1, relbf: 256), (callee: ^17), (callee: ^10)), refs: (^14, ^139)))) ; guid = 17197940532450497909
^194 = gv: (name: "_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj") ; guid = 17322997714666840471
^195 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^39, ^171, ^163)))) ; guid = 17335314703240199415
^196 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^106, ^171, ^163)))) ; guid = 17401539938629421092
^197 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12sendCharDataERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 267, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 99), (callee: ^110, relbf: 43), (callee: ^194, relbf: 76), (callee: ^161, relbf: 3), (callee: ^97, relbf: 3), (callee: ^128, relbf: 3), (callee: ^129, relbf: 39), (callee: ^10)), refs: (^14)))) ; guid = 17632695872376100588
^198 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^148, relbf: 256), (callee: ^1, relbf: 256), (callee: ^17), (callee: ^10)), refs: (^14, ^168)))) ; guid = 17750356552703784320
^199 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173), (callee: ^109), (callee: ^133), (callee: ^60)), refs: (^14, ^39, ^171, ^163)))) ; guid = 17768983920081409850
^200 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE") ; guid = 17812821433123420574
^201 = gv: (name: "_ZN11xercesc_2_512XSDDOMParserD1Ev") ; guid = 17932083724662138726
^202 = gv: (name: "_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE") ; guid = 18106047275199570604
^203 = gv: (name: "_ZN11xercesc_2_513SchemaGrammarC1EPNS_13MemoryManagerE") ; guid = 18238818872971270235
^204 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18289237395831520652
^205 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^195, relbf: 128), (callee: ^21, relbf: 256), (callee: ^9, relbf: 56), (callee: ^148, relbf: 96)), refs: (^14)))) ; guid = 18426601015256002937
^206 = flags: 8
^207 = blockcount: 0
