; ModuleID = 'IGXMLScanner.cpp'
source_filename = "IGXMLScanner.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::IGXMLScanner" = type { %"class.xercesc_2_5::XMLScanner", i8, i32, i32, ptr, %"class.xercesc_2_5::XMLBuffer", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.xercesc_2_5::PSVIElemContext" }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::PSVIElemContext" = type { i8, i8, i32, i32, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueStoreCache" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }
%"class.xercesc_2_5::RefHash3KeysIdPool" = type { ptr, i8, ptr, i32, ptr, ptr, i32, i32 }
%"struct.xercesc_2_5::RefHash3KeysTableBucketElem" = type { ptr, ptr, ptr, i32, i32 }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem.17" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::PSVIAttributeList" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf.0" }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DTDGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"struct.xercesc_2_5::ElemStack::StackElem" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::SchemaValidator" = type <{ %"class.xercesc_2_5::XMLValidator", ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, %"class.xercesc_2_5::XMLBuffer", i8, i8, [6 x i8], %"class.xercesc_2_5::XSDErrorReporter", ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSDErrorReporter" = type { ptr, i8, ptr }
%"class.xercesc_2_5::ValueStackOf.8" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf.9" }
%"class.xercesc_2_5::ValueVectorOf.9" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::BaseRefVectorOf.11" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XPathMatcherStack" = type { i32, ptr, ptr }
%"class.xercesc_2_5::ValueStackOf.14" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf.15" }
%"class.xercesc_2_5::ValueVectorOf.15" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.13" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XPathMatcher" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::UnionDatatypeValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::DTDScanner" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DTDEntityDecl" = type <{ %"class.xercesc_2_5::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::RefHash2KeysTableOf.16" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_515ComplexTypeInfo16getTypeLocalNameEv = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj = comdat any

$_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_ = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZNK11xercesc_2_512IGXMLScanner7getNameEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTIN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTIN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTVN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE = comdat any

@_ZTVN11xercesc_2_512IGXMLScannerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512IGXMLScannerE, ptr @_ZN11xercesc_2_512IGXMLScannerD2Ev, ptr @_ZN11xercesc_2_512IGXMLScannerD0Ev, ptr @_ZNK11xercesc_2_512IGXMLScanner7getNameEv, ptr @_ZN11xercesc_2_512IGXMLScanner17getEntityDeclPoolEv, ptr @_ZNK11xercesc_2_512IGXMLScanner17getEntityDeclPoolEv, ptr @_ZN11xercesc_2_512IGXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi, ptr @_ZN11xercesc_2_512IGXMLScanner12scanDocumentERKNS_11InputSourceE, ptr @_ZN11xercesc_2_512IGXMLScanner8scanNextERNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_512IGXMLScanner11loadGrammarERKNS_11InputSourceEsb, ptr @_ZN11xercesc_2_512IGXMLScanner13scanCDSectionEv, ptr @_ZN11xercesc_2_512IGXMLScanner12scanCharDataERNS_9XMLBufferE, ptr @_ZN11xercesc_2_512IGXMLScanner13scanEntityRefEbRtS1_Rb, ptr @_ZN11xercesc_2_512IGXMLScanner15scanDocTypeDeclEv, ptr @_ZN11xercesc_2_512IGXMLScanner9scanResetERKNS_11InputSourceE, ptr @_ZN11xercesc_2_512IGXMLScanner12sendCharDataERNS_9XMLBufferE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZTSN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_58XMLValid5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58XMLValid5CodesE }, comdat, align 8
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"IGXMLScanner.cpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERbE7tmpList = internal constant [6 x i16] [i16 39, i16 34, i16 62, i16 60, i16 47, i16 0], align 2
@_ZZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERbE7tmpList_0 = internal constant [4 x i16] [i16 62, i16 60, i16 47, i16 0], align 2
@_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UnexpectedEOFExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_512IGXMLScanner12scanStartTagERbE7tmpList = internal constant [6 x i16] [i16 39, i16 34, i16 62, i16 60, i16 47, i16 0], align 2
@_ZZN11xercesc_2_512IGXMLScanner12scanStartTagERbE7tmpList_0 = internal constant [4 x i16] [i16 62, i16 60, i16 47, i16 0], align 2
@_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513DTDEntityDeclE, ptr @_ZN11xercesc_2_513XMLEntityDeclD2Ev, ptr @_ZN11xercesc_2_513DTDEntityDeclD0Ev, ptr @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv, ptr @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv] }, comdat, align 8, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48
@_ZTSN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEntityDeclE = external constant ptr
@_ZTIN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DTDEntityDeclE, ptr @_ZTIN11xercesc_2_513XMLEntityDeclE }, comdat, align 8
@_ZTSN11xercesc_2_512IGXMLScannerE = dso_local constant [30 x i8] c"N11xercesc_2_512IGXMLScannerE\00", align 1
@_ZTIN11xercesc_2_510XMLScannerE = external constant ptr
@_ZTIN11xercesc_2_512IGXMLScannerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512IGXMLScannerE, ptr @_ZTIN11xercesc_2_510XMLScannerE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev, ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv, ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !55, !type !56, !type !57
@_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !58, !type !59, !type !60
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !61, !type !62, !type !63
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE = external constant [0 x i16], align 2
@.str.5 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !64, !type !65, !type !66
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@.str.6 = private unnamed_addr constant [36 x i8] c"./xercesc/util/RefHash3KeysIdPool.c\00", align 1
@_ZTVN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE7cleanupEv] }, comdat, align 8, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78
@_ZTSN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_511RefVectorOfINS_12KVStringPairEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE7cleanupEv] }, comdat, align 8, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78
@.str.7 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1

@_ZN11xercesc_2_512IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512IGXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE
@_ZN11xercesc_2_512IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512IGXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE
@_ZN11xercesc_2_512IGXMLScannerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512IGXMLScannerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513DTDEntityDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %0)
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

declare void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512IGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  store i32 2, ptr %6, align 4, !tbaa !107
  %7 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 3
  store i32 16, ptr %7, align 8, !tbaa !108
  %8 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %10, align 4, !tbaa !111
  %11 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 2
  store i32 1023, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 3
  store ptr %3, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  store ptr null, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 2048)
          to label %18 unwind label %27

18:                                               ; preds = %4
  store ptr %17, ptr %13, align 8, !tbaa !114
  store i16 0, ptr %17, align 2, !tbaa !115
  %19 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  %21 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %19, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  invoke void @_ZN11xercesc_2_512IGXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !117
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %25, ptr %26, align 8, !tbaa !118
  br label %43

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %51

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %34 = icmp eq i32 %32, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %31) #14
  br i1 %34, label %36, label %37

36:                                               ; preds = %29
  invoke void @__cxa_rethrow() #16
          to label %57 unwind label %41

37:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_512IGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %38 unwind label %39

38:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %57 unwind label %39

39:                                               ; preds = %38, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %54

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %54

43:                                               ; preds = %22, %24
  ret void

44:                                               ; preds = %41, %39
  %45 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !113
  %47 = load ptr, ptr %13, align 8, !tbaa !114
  %48 = load ptr, ptr %46, align 8, !tbaa !86
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %51 unwind label %54

51:                                               ; preds = %44, %27
  %52 = phi { ptr, i32 } [ %28, %27 ], [ %45, %44 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %44, %51, %41, %39
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

57:                                               ; preds = %36, %38
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %12 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !109
  %13 = load ptr, ptr %2, align 8, !tbaa !119
  %14 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !120
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !122
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 3
  store i32 32, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 5
  store ptr %15, ptr %20, align 8, !tbaa !125
  %21 = load ptr, ptr %15, align 8, !tbaa !86
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 256)
          to label %25 unwind label %269

25:                                               ; preds = %1
  store ptr %24, ptr %19, align 8, !tbaa !124
  store ptr null, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %19, align 8, !tbaa !124
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr null, ptr %27, align 8, !tbaa !126
  %28 = load ptr, ptr %19, align 8, !tbaa !124
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr null, ptr %29, align 8, !tbaa !126
  %30 = load ptr, ptr %19, align 8, !tbaa !124
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  store ptr null, ptr %31, align 8, !tbaa !126
  %32 = load ptr, ptr %19, align 8, !tbaa !124
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr null, ptr %33, align 8, !tbaa !126
  %34 = load ptr, ptr %19, align 8, !tbaa !124
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  store ptr null, ptr %35, align 8, !tbaa !126
  %36 = load ptr, ptr %19, align 8, !tbaa !124
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  store ptr null, ptr %37, align 8, !tbaa !126
  %38 = load ptr, ptr %19, align 8, !tbaa !124
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  store ptr null, ptr %39, align 8, !tbaa !126
  %40 = load ptr, ptr %19, align 8, !tbaa !124
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !126
  %42 = load ptr, ptr %19, align 8, !tbaa !124
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  store ptr null, ptr %43, align 8, !tbaa !126
  %44 = load ptr, ptr %19, align 8, !tbaa !124
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  store ptr null, ptr %45, align 8, !tbaa !126
  %46 = load ptr, ptr %19, align 8, !tbaa !124
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  store ptr null, ptr %47, align 8, !tbaa !126
  %48 = load ptr, ptr %19, align 8, !tbaa !124
  %49 = getelementptr inbounds ptr, ptr %48, i64 12
  store ptr null, ptr %49, align 8, !tbaa !126
  %50 = load ptr, ptr %19, align 8, !tbaa !124
  %51 = getelementptr inbounds ptr, ptr %50, i64 13
  store ptr null, ptr %51, align 8, !tbaa !126
  %52 = load ptr, ptr %19, align 8, !tbaa !124
  %53 = getelementptr inbounds ptr, ptr %52, i64 14
  store ptr null, ptr %53, align 8, !tbaa !126
  %54 = load ptr, ptr %19, align 8, !tbaa !124
  %55 = getelementptr inbounds ptr, ptr %54, i64 15
  store ptr null, ptr %55, align 8, !tbaa !126
  %56 = load ptr, ptr %19, align 8, !tbaa !124
  %57 = getelementptr inbounds ptr, ptr %56, i64 16
  store ptr null, ptr %57, align 8, !tbaa !126
  %58 = load ptr, ptr %19, align 8, !tbaa !124
  %59 = getelementptr inbounds ptr, ptr %58, i64 17
  store ptr null, ptr %59, align 8, !tbaa !126
  %60 = load ptr, ptr %19, align 8, !tbaa !124
  %61 = getelementptr inbounds ptr, ptr %60, i64 18
  store ptr null, ptr %61, align 8, !tbaa !126
  %62 = load ptr, ptr %19, align 8, !tbaa !124
  %63 = getelementptr inbounds ptr, ptr %62, i64 19
  store ptr null, ptr %63, align 8, !tbaa !126
  %64 = load ptr, ptr %19, align 8, !tbaa !124
  %65 = getelementptr inbounds ptr, ptr %64, i64 20
  store ptr null, ptr %65, align 8, !tbaa !126
  %66 = load ptr, ptr %19, align 8, !tbaa !124
  %67 = getelementptr inbounds ptr, ptr %66, i64 21
  store ptr null, ptr %67, align 8, !tbaa !126
  %68 = load ptr, ptr %19, align 8, !tbaa !124
  %69 = getelementptr inbounds ptr, ptr %68, i64 22
  store ptr null, ptr %69, align 8, !tbaa !126
  %70 = load ptr, ptr %19, align 8, !tbaa !124
  %71 = getelementptr inbounds ptr, ptr %70, i64 23
  store ptr null, ptr %71, align 8, !tbaa !126
  %72 = load ptr, ptr %19, align 8, !tbaa !124
  %73 = getelementptr inbounds ptr, ptr %72, i64 24
  store ptr null, ptr %73, align 8, !tbaa !126
  %74 = load ptr, ptr %19, align 8, !tbaa !124
  %75 = getelementptr inbounds ptr, ptr %74, i64 25
  store ptr null, ptr %75, align 8, !tbaa !126
  %76 = load ptr, ptr %19, align 8, !tbaa !124
  %77 = getelementptr inbounds ptr, ptr %76, i64 26
  store ptr null, ptr %77, align 8, !tbaa !126
  %78 = load ptr, ptr %19, align 8, !tbaa !124
  %79 = getelementptr inbounds ptr, ptr %78, i64 27
  store ptr null, ptr %79, align 8, !tbaa !126
  %80 = load ptr, ptr %19, align 8, !tbaa !124
  %81 = getelementptr inbounds ptr, ptr %80, i64 28
  store ptr null, ptr %81, align 8, !tbaa !126
  %82 = load ptr, ptr %19, align 8, !tbaa !124
  %83 = getelementptr inbounds ptr, ptr %82, i64 29
  store ptr null, ptr %83, align 8, !tbaa !126
  %84 = load ptr, ptr %19, align 8, !tbaa !124
  %85 = getelementptr inbounds ptr, ptr %84, i64 30
  store ptr null, ptr %85, align 8, !tbaa !126
  %86 = load ptr, ptr %19, align 8, !tbaa !124
  %87 = getelementptr inbounds ptr, ptr %86, i64 31
  store ptr null, ptr %87, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !86
  %88 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  store ptr %14, ptr %88, align 8, !tbaa !127
  %89 = load ptr, ptr %2, align 8, !tbaa !119
  %90 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %89)
  invoke void @_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef null)
          to label %91 unwind label %271

91:                                               ; preds = %25
  %92 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull %90)
  %93 = load ptr, ptr %2, align 8, !tbaa !119
  %94 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 184, ptr noundef %93)
  %95 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_515SchemaValidatorC1EPNS_16XMLErrorReporterEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(178) %94, ptr noundef null, ptr noundef %95)
          to label %96 unwind label %273

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  store ptr %94, ptr %97, align 8, !tbaa !128
  tail call void @_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull %94)
  %98 = load ptr, ptr %2, align 8, !tbaa !119
  %99 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_517XPathMatcherStackC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %100)
          to label %101 unwind label %275

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  store ptr %99, ptr %102, align 8, !tbaa !129
  %103 = load ptr, ptr %2, align 8, !tbaa !119
  %104 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_515ValueStoreCacheC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %105)
          to label %106 unwind label %277

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  store ptr %104, ptr %107, align 8, !tbaa !130
  %108 = load ptr, ptr %2, align 8, !tbaa !119
  %109 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %108)
  %110 = load ptr, ptr %107, align 8, !tbaa !130
  %111 = load ptr, ptr %102, align 8, !tbaa !129
  %112 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_514FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
          to label %113 unwind label %279

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 12
  store ptr %109, ptr %114, align 8, !tbaa !131
  %115 = load ptr, ptr %107, align 8, !tbaa !130
  %116 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %115, i64 0, i32 4
  store ptr %0, ptr %116, align 8, !tbaa !132
  %117 = load ptr, ptr %2, align 8, !tbaa !119
  %118 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %117)
  %119 = load ptr, ptr %2, align 8, !tbaa !119
  store i8 0, ptr %118, align 8, !tbaa !134
  %120 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %118, i64 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !136
  %121 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %118, i64 0, i32 2
  store i32 8, ptr %121, align 8, !tbaa !137
  %122 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %118, i64 0, i32 3
  store ptr null, ptr %122, align 8, !tbaa !138
  %123 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %118, i64 0, i32 4
  store ptr %119, ptr %123, align 8, !tbaa !139
  %124 = load ptr, ptr %119, align 8, !tbaa !86
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef 64)
          to label %128 unwind label %281

128:                                              ; preds = %113
  store ptr %127, ptr %122, align 8, !tbaa !138
  %129 = load i32, ptr %121, align 8, !tbaa !137
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %131, i1 false)
  %132 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 13
  store ptr %118, ptr %132, align 8, !tbaa !140
  %133 = load ptr, ptr %2, align 8, !tbaa !119
  %134 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %133)
  %135 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %135, ptr %134, align 8, !tbaa !141
  %136 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %134, i64 0, i32 1
  %137 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %134, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store i32 128, ptr %137, align 8, !tbaa !143
  %138 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %134, i64 0, i32 4
  store i32 0, ptr %138, align 4, !tbaa !144
  %139 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %134, i64 0, i32 5
  store i32 29, ptr %139, align 8, !tbaa !145
  %140 = load ptr, ptr %135, align 8, !tbaa !86
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef 232)
          to label %144 unwind label %283

144:                                              ; preds = %128
  store ptr %143, ptr %136, align 8, !tbaa !146
  %145 = load i32, ptr %139, align 8, !tbaa !145
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  br label %152

149:                                              ; preds = %152, %144
  %150 = load i32, ptr %137, align 8, !tbaa !143
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %159

152:                                              ; preds = %152, %147
  %153 = phi i64 [ 0, %147 ], [ %156, %152 ]
  %154 = load ptr, ptr %136, align 8, !tbaa !146
  %155 = getelementptr inbounds ptr, ptr %154, i64 %153
  store ptr null, ptr %155, align 8, !tbaa !126
  %156 = add nuw nsw i64 %153, 1
  %157 = icmp eq i64 %156, %148
  br i1 %157, label %149, label %152

158:                                              ; preds = %149
  store i32 256, ptr %137, align 8, !tbaa !143
  br label %159

159:                                              ; preds = %158, %149
  %160 = phi i32 [ 256, %158 ], [ %150, %149 ]
  %161 = load ptr, ptr %134, align 8, !tbaa !141
  %162 = zext i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = load ptr, ptr %161, align 8, !tbaa !86
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef %163)
          to label %168 unwind label %283

168:                                              ; preds = %159
  %169 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %134, i64 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !147
  store ptr null, ptr %167, align 8, !tbaa !126
  %170 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  store ptr %134, ptr %170, align 8, !tbaa !148
  %171 = load ptr, ptr %2, align 8, !tbaa !119
  %172 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %171)
  %173 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %172, i32 noundef 29, i1 noundef zeroext true, i32 noundef 128, ptr noundef %173)
          to label %174 unwind label %285

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  store ptr %172, ptr %175, align 8, !tbaa !149
  %176 = load ptr, ptr %2, align 8, !tbaa !119
  %177 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %176)
  %178 = load ptr, ptr %2, align 8, !tbaa !119
  %179 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %178)
          to label %180 unwind label %287

180:                                              ; preds = %174
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %289

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %182, ptr %177, align 8, !tbaa !150
  %183 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %177, i64 0, i32 1
  store i8 0, ptr %183, align 8, !tbaa !152
  %184 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %177, i64 0, i32 2
  store ptr null, ptr %184, align 8, !tbaa !153
  %185 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %177, i64 0, i32 3
  store i32 131, ptr %185, align 8, !tbaa !154
  %186 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %177, i64 0, i32 4
  store i32 131, ptr %186, align 4, !tbaa !155
  %187 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %177, i64 0, i32 5
  store i32 0, ptr %187, align 8, !tbaa !156
  %188 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %177, i64 0, i32 6
  store ptr null, ptr %188, align 8, !tbaa !157
  %189 = load ptr, ptr %182, align 8, !tbaa !86
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef 1048)
          to label %193 unwind label %287

193:                                              ; preds = %181
  store ptr %192, ptr %184, align 8, !tbaa !153
  %194 = load i32, ptr %185, align 8, !tbaa !154
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %202, %198 ]
  %200 = load ptr, ptr %184, align 8, !tbaa !153
  %201 = getelementptr inbounds ptr, ptr %200, i64 %199
  store ptr null, ptr %201, align 8, !tbaa !126
  %202 = add nuw nsw i64 %199, 1
  %203 = icmp eq i64 %202, %197
  br i1 %203, label %204, label %198

204:                                              ; preds = %198, %193
  store ptr %179, ptr %188, align 8, !tbaa !157
  %205 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  store ptr %177, ptr %205, align 8, !tbaa !158
  %206 = load ptr, ptr %2, align 8, !tbaa !119
  %207 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %206)
  %208 = load ptr, ptr %2, align 8, !tbaa !119
  %209 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %208)
          to label %210 unwind label %293

210:                                              ; preds = %204
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %211 unwind label %295

211:                                              ; preds = %210
  %212 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %212, ptr %207, align 8, !tbaa !150
  %213 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %207, i64 0, i32 1
  store i8 0, ptr %213, align 8, !tbaa !152
  %214 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %207, i64 0, i32 2
  store ptr null, ptr %214, align 8, !tbaa !153
  %215 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %207, i64 0, i32 3
  store i32 7, ptr %215, align 8, !tbaa !154
  %216 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %207, i64 0, i32 4
  store i32 7, ptr %216, align 4, !tbaa !155
  %217 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %207, i64 0, i32 5
  store i32 0, ptr %217, align 8, !tbaa !156
  %218 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %207, i64 0, i32 6
  store ptr null, ptr %218, align 8, !tbaa !157
  %219 = load ptr, ptr %212, align 8, !tbaa !86
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef 56)
          to label %223 unwind label %293

223:                                              ; preds = %211
  store ptr %222, ptr %214, align 8, !tbaa !153
  %224 = load i32, ptr %215, align 8, !tbaa !154
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = zext i32 %224 to i64
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %232, %228 ]
  %230 = load ptr, ptr %214, align 8, !tbaa !153
  %231 = getelementptr inbounds ptr, ptr %230, i64 %229
  store ptr null, ptr %231, align 8, !tbaa !126
  %232 = add nuw nsw i64 %229, 1
  %233 = icmp eq i64 %232, %227
  br i1 %233, label %234, label %228

234:                                              ; preds = %228, %223
  store ptr %209, ptr %218, align 8, !tbaa !157
  %235 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 18
  store ptr %207, ptr %235, align 8, !tbaa !159
  %236 = load ptr, ptr %2, align 8, !tbaa !119
  %237 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %236)
  %238 = load ptr, ptr %2, align 8, !tbaa !119
  %239 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %234
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %301

241:                                              ; preds = %240
  %242 = load ptr, ptr %2, align 8, !tbaa !119
  store ptr %242, ptr %237, align 8, !tbaa !160
  %243 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %237, i64 0, i32 1
  store i8 0, ptr %243, align 8, !tbaa !162
  %244 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %237, i64 0, i32 2
  store ptr null, ptr %244, align 8, !tbaa !163
  %245 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %237, i64 0, i32 3
  store i32 7, ptr %245, align 8, !tbaa !164
  %246 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %237, i64 0, i32 4
  store ptr null, ptr %246, align 8, !tbaa !165
  %247 = load ptr, ptr %242, align 8, !tbaa !86
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %242, i64 noundef 56)
          to label %251 unwind label %299

251:                                              ; preds = %241
  store ptr %250, ptr %244, align 8, !tbaa !163
  %252 = load i32, ptr %245, align 8, !tbaa !164
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  %255 = zext i32 %252 to i64
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %260, %256 ]
  %258 = load ptr, ptr %244, align 8, !tbaa !163
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  store ptr null, ptr %259, align 8, !tbaa !126
  %260 = add nuw nsw i64 %257, 1
  %261 = icmp eq i64 %260, %255
  br i1 %261, label %262, label %256

262:                                              ; preds = %256, %251
  store ptr %239, ptr %246, align 8, !tbaa !165
  %263 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 19
  store ptr %237, ptr %263, align 8, !tbaa !166
  %264 = load ptr, ptr %2, align 8, !tbaa !119
  %265 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %264)
  %266 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_517PSVIAttributeListC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36) %265, ptr noundef %266)
          to label %267 unwind label %305

267:                                              ; preds = %262
  %268 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 20
  store ptr %265, ptr %268, align 8, !tbaa !167
  ret void

269:                                              ; preds = %1
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %14, ptr noundef %13)
          to label %307 unwind label %309

271:                                              ; preds = %25
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %90, ptr noundef %89)
          to label %307 unwind label %309

273:                                              ; preds = %91
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %94, ptr noundef %93)
          to label %307 unwind label %309

275:                                              ; preds = %96
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %99, ptr noundef %98)
          to label %307 unwind label %309

277:                                              ; preds = %101
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %104, ptr noundef %103)
          to label %307 unwind label %309

279:                                              ; preds = %106
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %109, ptr noundef %108)
          to label %307 unwind label %309

281:                                              ; preds = %113
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %118, ptr noundef %117)
          to label %307 unwind label %309

283:                                              ; preds = %159, %128
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %134, ptr noundef %133)
          to label %307 unwind label %309

285:                                              ; preds = %168
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %172, ptr noundef %171)
          to label %307 unwind label %309

287:                                              ; preds = %181, %174
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %180
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %179, ptr noundef %178)
          to label %291 unwind label %309

291:                                              ; preds = %289, %287
  %292 = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %177, ptr noundef %176)
          to label %307 unwind label %309

293:                                              ; preds = %211, %204
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %210
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %209, ptr noundef %208)
          to label %297 unwind label %309

297:                                              ; preds = %295, %293
  %298 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %207, ptr noundef %206)
          to label %307 unwind label %309

299:                                              ; preds = %241, %234
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %240
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %239, ptr noundef %238)
          to label %303 unwind label %309

303:                                              ; preds = %301, %299
  %304 = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %237, ptr noundef %236)
          to label %307 unwind label %309

305:                                              ; preds = %262
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %265, ptr noundef %264)
          to label %307 unwind label %309

307:                                              ; preds = %305, %303, %297, %291, %285, %283, %281, %279, %277, %275, %273, %271, %269
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ], [ %298, %297 ], [ %292, %291 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ]
  resume { ptr, i32 } %308

309:                                              ; preds = %305, %303, %301, %297, %295, %291, %289, %285, %283, %281, %279, %277, %275, %273, %271, %269
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  tail call void @__clang_call_terminate(ptr %311) #15
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !86
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !86
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !86
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(178) %26)
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_514FieldActivatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %37 unwind label %411

37:                                               ; preds = %36
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %34)
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_517XPathMatcherStackD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %413

43:                                               ; preds = %42
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %40)
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  invoke void @_ZN11xercesc_2_515ValueStoreCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %49 unwind label %415

49:                                               ; preds = %48
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %46)
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %52, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %52, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = load ptr, ptr %56, align 8, !tbaa !86
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
          to label %62 unwind label %417

62:                                               ; preds = %54
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %52)
  br label %63

63:                                               ; preds = %62, %50
  %64 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = icmp eq ptr %65, null
  br i1 %66, label %119, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !141
  %69 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %65, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = load ptr, ptr %68, align 8, !tbaa !86
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70)
          to label %74 unwind label %421

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %65, i64 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !145
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %65, i64 0, i32 1
  br label %80

80:                                               ; preds = %103, %78
  %81 = phi i32 [ %76, %78 ], [ %104, %103 ]
  %82 = phi i64 [ 0, %78 ], [ %107, %103 ]
  %83 = load ptr, ptr %79, align 8, !tbaa !146
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = icmp eq ptr %85, null
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %98
  %88 = phi ptr [ %90, %98 ], [ %85, %80 ]
  %89 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !168
  %91 = load ptr, ptr %88, align 8, !tbaa !170
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %91, align 8, !tbaa !86
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(88) %91)
          to label %97 unwind label %419

97:                                               ; preds = %93, %87
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %88)
          to label %98 unwind label %419

98:                                               ; preds = %97
  %99 = icmp eq ptr %90, null
  br i1 %99, label %100, label %87

100:                                              ; preds = %98
  %101 = load ptr, ptr %79, align 8, !tbaa !146
  %102 = load i32, ptr %75, align 8, !tbaa !145
  br label %103

103:                                              ; preds = %100, %80
  %104 = phi i32 [ %102, %100 ], [ %81, %80 ]
  %105 = phi ptr [ %101, %100 ], [ %83, %80 ]
  %106 = getelementptr inbounds ptr, ptr %105, i64 %82
  store ptr null, ptr %106, align 8, !tbaa !126
  %107 = add nuw nsw i64 %82, 1
  %108 = zext i32 %104 to i64
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %80, label %110

110:                                              ; preds = %103, %74
  %111 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %65, i64 0, i32 4
  store i32 0, ptr %111, align 4, !tbaa !144
  %112 = load ptr, ptr %65, align 8, !tbaa !141
  %113 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %65, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !146
  %115 = load ptr, ptr %112, align 8, !tbaa !86
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %114)
          to label %118 unwind label %421

118:                                              ; preds = %110
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %65)
  br label %119

119:                                              ; preds = %118, %63
  %120 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = icmp eq ptr %121, null
  br i1 %122, label %187, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !171
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %163, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 2
  %129 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 1
  br label %130

130:                                              ; preds = %156, %127
  %131 = phi i32 [ %125, %127 ], [ %157, %156 ]
  %132 = phi i64 [ 0, %127 ], [ %160, %156 ]
  %133 = load ptr, ptr %128, align 8, !tbaa !173
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !126
  %136 = icmp eq ptr %135, null
  br i1 %136, label %156, label %137

137:                                              ; preds = %130, %151
  %138 = phi ptr [ %140, %151 ], [ %135, %130 ]
  %139 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !174
  %141 = load i8, ptr %129, align 8, !tbaa !176, !range !177, !noundef !178
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8, !tbaa !179
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !86
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(147) %144)
          to label %150 unwind label %425

150:                                              ; preds = %146, %143, %137
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %138)
          to label %151 unwind label %425

151:                                              ; preds = %150
  %152 = icmp eq ptr %140, null
  br i1 %152, label %153, label %137

153:                                              ; preds = %151
  %154 = load ptr, ptr %128, align 8, !tbaa !173
  %155 = load i32, ptr %124, align 8, !tbaa !171
  br label %156

156:                                              ; preds = %153, %130
  %157 = phi i32 [ %155, %153 ], [ %131, %130 ]
  %158 = phi ptr [ %154, %153 ], [ %133, %130 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %132
  store ptr null, ptr %159, align 8, !tbaa !126
  %160 = add nuw nsw i64 %132, 1
  %161 = zext i32 %157 to i64
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %130, label %163

163:                                              ; preds = %156, %123
  %164 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 7
  store i32 0, ptr %164, align 4, !tbaa !180
  %165 = load ptr, ptr %121, align 8, !tbaa !181
  %166 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !182
  %168 = load ptr, ptr %165, align 8, !tbaa !86
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %167)
          to label %171 unwind label %427

171:                                              ; preds = %163
  %172 = load ptr, ptr %121, align 8, !tbaa !181
  %173 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !173
  %175 = load ptr, ptr %172, align 8, !tbaa !86
  %176 = getelementptr inbounds ptr, ptr %175, i64 3
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %174)
          to label %178 unwind label %427

178:                                              ; preds = %171
  %179 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %121, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !183
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !86
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %186 unwind label %427

186:                                              ; preds = %178, %182
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %121)
  br label %187

187:                                              ; preds = %186, %119
  %188 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !158
  %190 = icmp eq ptr %189, null
  br i1 %190, label %245, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %189, i64 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !154
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %228, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %189, i64 0, i32 2
  %197 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %189, i64 0, i32 1
  br label %198

198:                                              ; preds = %221, %195
  %199 = phi i32 [ %193, %195 ], [ %222, %221 ]
  %200 = phi i64 [ 0, %195 ], [ %225, %221 ]
  %201 = load ptr, ptr %196, align 8, !tbaa !153
  %202 = getelementptr inbounds ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !126
  %204 = icmp eq ptr %203, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %198, %216
  %206 = phi ptr [ %208, %216 ], [ %203, %198 ]
  %207 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !184
  %209 = load i8, ptr %197, align 8, !tbaa !152, !range !177, !noundef !178
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %206, align 8, !tbaa !186
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %215

215:                                              ; preds = %214, %211, %205
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %206)
          to label %216 unwind label %431

216:                                              ; preds = %215
  %217 = icmp eq ptr %208, null
  br i1 %217, label %218, label %205

218:                                              ; preds = %216
  %219 = load ptr, ptr %196, align 8, !tbaa !153
  %220 = load i32, ptr %192, align 8, !tbaa !154
  br label %221

221:                                              ; preds = %218, %198
  %222 = phi i32 [ %220, %218 ], [ %199, %198 ]
  %223 = phi ptr [ %219, %218 ], [ %201, %198 ]
  %224 = getelementptr inbounds ptr, ptr %223, i64 %200
  store ptr null, ptr %224, align 8, !tbaa !126
  %225 = add nuw nsw i64 %200, 1
  %226 = zext i32 %222 to i64
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %198, label %228

228:                                              ; preds = %221, %191
  %229 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %189, i64 0, i32 5
  store i32 0, ptr %229, align 8, !tbaa !156
  %230 = load ptr, ptr %189, align 8, !tbaa !150
  %231 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %189, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !153
  %233 = load ptr, ptr %230, align 8, !tbaa !86
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %232)
          to label %236 unwind label %433

236:                                              ; preds = %228
  %237 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %189, i64 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !157
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8, !tbaa !86
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %244 unwind label %433

244:                                              ; preds = %236, %240
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %189)
  br label %245

245:                                              ; preds = %244, %187
  %246 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 18
  %247 = load ptr, ptr %246, align 8, !tbaa !159
  %248 = icmp eq ptr %247, null
  br i1 %248, label %303, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %247, i64 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !154
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %286, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %247, i64 0, i32 2
  %255 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %247, i64 0, i32 1
  br label %256

256:                                              ; preds = %279, %253
  %257 = phi i32 [ %251, %253 ], [ %280, %279 ]
  %258 = phi i64 [ 0, %253 ], [ %283, %279 ]
  %259 = load ptr, ptr %254, align 8, !tbaa !153
  %260 = getelementptr inbounds ptr, ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !126
  %262 = icmp eq ptr %261, null
  br i1 %262, label %279, label %263

263:                                              ; preds = %256, %274
  %264 = phi ptr [ %266, %274 ], [ %261, %256 ]
  %265 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %264, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !184
  %267 = load i8, ptr %255, align 8, !tbaa !152, !range !177, !noundef !178
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %264, align 8, !tbaa !186
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  tail call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %273

273:                                              ; preds = %272, %269, %263
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %264)
          to label %274 unwind label %437

274:                                              ; preds = %273
  %275 = icmp eq ptr %266, null
  br i1 %275, label %276, label %263

276:                                              ; preds = %274
  %277 = load ptr, ptr %254, align 8, !tbaa !153
  %278 = load i32, ptr %250, align 8, !tbaa !154
  br label %279

279:                                              ; preds = %276, %256
  %280 = phi i32 [ %278, %276 ], [ %257, %256 ]
  %281 = phi ptr [ %277, %276 ], [ %259, %256 ]
  %282 = getelementptr inbounds ptr, ptr %281, i64 %258
  store ptr null, ptr %282, align 8, !tbaa !126
  %283 = add nuw nsw i64 %258, 1
  %284 = zext i32 %280 to i64
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %256, label %286

286:                                              ; preds = %279, %249
  %287 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %247, i64 0, i32 5
  store i32 0, ptr %287, align 8, !tbaa !156
  %288 = load ptr, ptr %247, align 8, !tbaa !150
  %289 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %247, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !153
  %291 = load ptr, ptr %288, align 8, !tbaa !86
  %292 = getelementptr inbounds ptr, ptr %291, i64 3
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef %290)
          to label %294 unwind label %439

294:                                              ; preds = %286
  %295 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %247, i64 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !157
  %297 = icmp eq ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %296, align 8, !tbaa !86
  %300 = getelementptr inbounds ptr, ptr %299, i64 3
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %302 unwind label %439

302:                                              ; preds = %294, %298
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %247)
  br label %303

303:                                              ; preds = %302, %245
  %304 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 19
  %305 = load ptr, ptr %304, align 8, !tbaa !166
  %306 = icmp eq ptr %305, null
  br i1 %306, label %360, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %305, i64 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !164
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %344, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %305, i64 0, i32 2
  %313 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %305, i64 0, i32 1
  br label %314

314:                                              ; preds = %337, %311
  %315 = phi i32 [ %309, %311 ], [ %338, %337 ]
  %316 = phi i64 [ 0, %311 ], [ %341, %337 ]
  %317 = load ptr, ptr %312, align 8, !tbaa !163
  %318 = getelementptr inbounds ptr, ptr %317, i64 %316
  %319 = load ptr, ptr %318, align 8, !tbaa !126
  %320 = icmp eq ptr %319, null
  br i1 %320, label %337, label %321

321:                                              ; preds = %314, %332
  %322 = phi ptr [ %324, %332 ], [ %319, %314 ]
  %323 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.17", ptr %322, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !187
  %325 = load i8, ptr %313, align 8, !tbaa !162, !range !177, !noundef !178
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %322, align 8, !tbaa !189
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  tail call void @_ZdlPv(ptr noundef nonnull %328) #17
  br label %331

331:                                              ; preds = %330, %327, %321
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %322)
          to label %332 unwind label %443

332:                                              ; preds = %331
  %333 = icmp eq ptr %324, null
  br i1 %333, label %334, label %321

334:                                              ; preds = %332
  %335 = load ptr, ptr %312, align 8, !tbaa !163
  %336 = load i32, ptr %308, align 8, !tbaa !164
  br label %337

337:                                              ; preds = %334, %314
  %338 = phi i32 [ %336, %334 ], [ %315, %314 ]
  %339 = phi ptr [ %335, %334 ], [ %317, %314 ]
  %340 = getelementptr inbounds ptr, ptr %339, i64 %316
  store ptr null, ptr %340, align 8, !tbaa !126
  %341 = add nuw nsw i64 %316, 1
  %342 = zext i32 %338 to i64
  %343 = icmp ult i64 %341, %342
  br i1 %343, label %314, label %344

344:                                              ; preds = %337, %307
  %345 = load ptr, ptr %305, align 8, !tbaa !160
  %346 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %305, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !163
  %348 = load ptr, ptr %345, align 8, !tbaa !86
  %349 = getelementptr inbounds ptr, ptr %348, i64 3
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %347)
          to label %351 unwind label %445

351:                                              ; preds = %344
  %352 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %305, i64 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !165
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8, !tbaa !86
  %357 = getelementptr inbounds ptr, ptr %356, i64 3
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %359 unwind label %445

359:                                              ; preds = %351, %355
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %305)
  br label %360

360:                                              ; preds = %359, %303
  %361 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 20
  %362 = load ptr, ptr %361, align 8, !tbaa !167
  %363 = icmp eq ptr %362, null
  br i1 %363, label %389, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %362, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !190
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8, !tbaa !86
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(40) %366)
          to label %372 unwind label %449

372:                                              ; preds = %368, %364
  %373 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %362, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !192
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !86
  %378 = getelementptr inbounds ptr, ptr %377, i64 1
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(40) %374)
          to label %380 unwind label %449

380:                                              ; preds = %376, %372
  %381 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %362, i64 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !193
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %382, align 8, !tbaa !86
  %386 = getelementptr inbounds ptr, ptr %385, i64 1
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(40) %382)
          to label %388 unwind label %449

388:                                              ; preds = %380, %384
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %362)
  br label %389

389:                                              ; preds = %388, %360
  %390 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 22
  %391 = load ptr, ptr %390, align 8, !tbaa !194
  %392 = icmp eq ptr %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %391, align 8, !tbaa !86
  %395 = getelementptr inbounds ptr, ptr %394, i64 1
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(104) %391)
  br label %397

397:                                              ; preds = %393, %389
  %398 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 23
  %399 = load ptr, ptr %398, align 8, !tbaa !195
  %400 = icmp eq ptr %399, null
  br i1 %400, label %410, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %399, i64 0, i32 1, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !196
  %404 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %399, i64 0, i32 1, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !198
  %406 = load ptr, ptr %403, align 8, !tbaa !86
  %407 = getelementptr inbounds ptr, ptr %406, i64 3
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %405)
          to label %409 unwind label %451

409:                                              ; preds = %401
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %399)
  br label %410

410:                                              ; preds = %409, %397
  ret void

411:                                              ; preds = %36
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %34)
          to label %453 unwind label %455

413:                                              ; preds = %42
  %414 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %40)
          to label %453 unwind label %455

415:                                              ; preds = %48
  %416 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %46)
          to label %453 unwind label %455

417:                                              ; preds = %54
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %52)
          to label %453 unwind label %455

419:                                              ; preds = %93, %97
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %67, %110
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %65)
          to label %453 unwind label %455

425:                                              ; preds = %146, %150
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %163, %171, %182
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi { ptr, i32 } [ %426, %425 ], [ %428, %427 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %121)
          to label %453 unwind label %455

431:                                              ; preds = %215
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %228, %240
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi { ptr, i32 } [ %432, %431 ], [ %434, %433 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %189)
          to label %453 unwind label %455

437:                                              ; preds = %273
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %286, %298
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi { ptr, i32 } [ %438, %437 ], [ %440, %439 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %247)
          to label %453 unwind label %455

443:                                              ; preds = %331
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %344, %355
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi { ptr, i32 } [ %444, %443 ], [ %446, %445 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %305)
          to label %453 unwind label %455

449:                                              ; preds = %384, %376, %368
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %362)
          to label %453 unwind label %455

451:                                              ; preds = %401
  %452 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %399)
          to label %453 unwind label %455

453:                                              ; preds = %451, %449, %447, %441, %435, %429, %423, %417, %415, %413, %411
  %454 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %442, %441 ], [ %436, %435 ], [ %430, %429 ], [ %424, %423 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ]
  resume { ptr, i32 } %454

455:                                              ; preds = %451, %449, %447, %441, %435, %429, %423, %417, %415, %413, %411
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  tail call void @__clang_call_terminate(ptr %457) #15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512IGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %9 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  store i32 2, ptr %10, align 4, !tbaa !107
  %11 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 3
  store i32 16, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5
  store i8 0, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %14, align 4, !tbaa !111
  %15 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 2
  store i32 1023, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 3
  store ptr %7, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  store ptr null, ptr %17, align 8, !tbaa !114
  %18 = load ptr, ptr %7, align 8, !tbaa !86
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 2048)
          to label %22 unwind label %31

22:                                               ; preds = %8
  store ptr %21, ptr %17, align 8, !tbaa !114
  store i16 0, ptr %21, align 2, !tbaa !115
  %23 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  %25 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %23, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  invoke void @_ZN11xercesc_2_512IGXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = icmp eq ptr %5, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %24, align 8, !tbaa !117
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %29, ptr %30, align 8, !tbaa !118
  br label %47

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %55

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %38 = icmp eq i32 %36, %37
  %39 = tail call ptr @__cxa_begin_catch(ptr %35) #14
  br i1 %38, label %40, label %41

40:                                               ; preds = %33
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %45

41:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_512IGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %42 unwind label %43

42:                                               ; preds = %41
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %43

43:                                               ; preds = %42, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %58

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %58

47:                                               ; preds = %26, %28
  ret void

48:                                               ; preds = %45, %43
  %49 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %50 = load ptr, ptr %16, align 8, !tbaa !113
  %51 = load ptr, ptr %17, align 8, !tbaa !114
  %52 = load ptr, ptr %50, align 8, !tbaa !86
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %55 unwind label %58

55:                                               ; preds = %48, %31
  %56 = phi { ptr, i32 } [ %32, %31 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %48, %55, %45, %43
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #15
  unreachable

61:                                               ; preds = %40, %42
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512IGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_512IGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %20

10:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %14, align 8, !tbaa !86
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %22 unwind label %25

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %11, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %11, %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512IGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_512IGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %2 unwind label %11

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %20

10:                                               ; preds = %2
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %27 unwind label %28

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load ptr, ptr %14, align 8, !tbaa !86
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %22 unwind label %24

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %30 unwind label %24

24:                                               ; preds = %22, %11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512IGXMLScanner17getEntityDeclPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(904) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512IGXMLScanner17getEntityDeclPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(904) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner12scanDocumentERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  %4 = load i32, ptr %3, align 8, !tbaa !203
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !86
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %64 unwind label %17

17:                                               ; preds = %88, %84, %80, %77, %76, %70, %69, %65, %64, %13, %2
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %26 unwind label %126

26:                                               ; preds = %23
  tail call void @__cxa_end_catch() #14
  br label %27

27:                                               ; preds = %88, %26, %34, %119
  ret void

28:                                               ; preds = %17
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #14
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %34 unwind label %124

34:                                               ; preds = %31
  tail call void @__cxa_end_catch() #14
  br label %27

35:                                               ; preds = %28
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %37 = icmp eq i32 %20, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %40, align 1, !tbaa !205
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %39, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !206
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = add i32 %42, -395
  %47 = icmp ult i32 %46, 2
  %48 = load ptr, ptr %39, align 8, !tbaa !86
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  br i1 %47, label %106, label %104

51:                                               ; preds = %38
  %52 = load ptr, ptr %39, align 8, !tbaa !86
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %108 unwind label %93

56:                                               ; preds = %35
  %57 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %58 = icmp eq i32 %20, %57
  %59 = tail call ptr @__cxa_begin_catch(ptr %19) #14
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %91

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %63 unwind label %89

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %89

64:                                               ; preds = %13, %9
  invoke void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %65 unwind label %17

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %67 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %68 unwind label %17

68:                                               ; preds = %65
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 279)
          to label %81 unwind label %17

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner11scanContentEv(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %72 unwind label %17

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %74 = load i8, ptr %73, align 8, !tbaa !209, !range !177, !noundef !178
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %77 unwind label %17

77:                                               ; preds = %76, %72
  %78 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %79 unwind label %17

79:                                               ; preds = %77
  br i1 %78, label %81, label %80

80:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %81 unwind label %17

81:                                               ; preds = %80, %79, %69
  %82 = load ptr, ptr %10, align 8, !tbaa !204
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !86
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %88 unwind label %17

88:                                               ; preds = %84, %81
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %27 unwind label %17

89:                                               ; preds = %63, %61
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

93:                                               ; preds = %108, %106, %104, %51
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %98 = icmp eq i32 %96, %97
  %99 = tail call ptr @__cxa_begin_catch(ptr %95) #14
  br i1 %98, label %100, label %101

100:                                              ; preds = %93
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %115

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %103 unwind label %113

103:                                              ; preds = %101
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %113

104:                                              ; preds = %45
  %105 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %108 unwind label %93

106:                                              ; preds = %45
  %107 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %108 unwind label %93

108:                                              ; preds = %106, %104, %51
  %109 = phi i32 [ 7, %51 ], [ 292, %104 ], [ 157, %106 ]
  %110 = phi ptr [ %55, %51 ], [ %105, %104 ], [ %107, %106 ]
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %39, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !210
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %109, ptr noundef %110, ptr noundef %112, ptr noundef null, ptr noundef null)
          to label %117 unwind label %93

113:                                              ; preds = %103, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %132

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %132

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %119 unwind label %120

119:                                              ; preds = %117
  tail call void @__cxa_end_catch()
  br label %27

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %115, %113, %120
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %114, %113 ], [ %116, %115 ]
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

124:                                              ; preds = %31
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %23
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  tail call void @__cxa_end_catch() #14
  br label %130

130:                                              ; preds = %128, %122, %91, %89
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %123, %122 ], [ %129, %128 ]
  resume { ptr, i32 } %131

132:                                              ; preds = %122, %115, %113, %91, %89
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #15
  unreachable

135:                                              ; preds = %100, %103, %60, %63
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner11scanContentEv(ptr noundef nonnull align 8 dereferenceable(904) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 1, ptr %2, align 1, !tbaa !211
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %11

11:                                               ; preds = %68, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %12 = invoke noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %20

13:                                               ; preds = %11
  switch i32 %12, label %55 [
    i32 1, label %14
    i32 4, label %23
    i32 0, label %37
    i32 2, label %45
    i32 3, label %46
    i32 5, label %47
    i32 6, label %48
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %20

18:                                               ; preds = %55
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %69

20:                                               ; preds = %11, %14, %40, %41, %45, %46, %47, %51, %53, %64
  %21 = phi i1 [ false, %11 ], [ true, %40 ], [ true, %41 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %53 ], [ true, %51 ], [ true, %64 ], [ false, %14 ]
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %69

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !212
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = invoke noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !213
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !215
  %32 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %33 unwind label %34

33:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 274, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %36 unwind label %34

34:                                               ; preds = %28, %33, %26
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %69

36:                                               ; preds = %23, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %92

37:                                               ; preds = %13
  %38 = load i32, ptr %5, align 4, !tbaa !212
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 280)
          to label %41 unwind label %20

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !86
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %58 unwind label %20

45:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %58 unwind label %20

46:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_512IGXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %58 unwind label %20

47:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %58 unwind label %20

48:                                               ; preds = %13
  %49 = load i8, ptr %4, align 2, !tbaa !218, !range !177, !noundef !178
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner14scanStartTagNSERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %58 unwind label %20

53:                                               ; preds = %48
  %54 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %58 unwind label %20

55:                                               ; preds = %13, %57
  %56 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %57 unwind label %18

57:                                               ; preds = %55
  switch i16 %56, label %55 [
    i16 60, label %58
    i16 0, label %58
  ]

58:                                               ; preds = %57, %57, %41, %45, %46, %47, %53, %51
  %59 = load i32, ptr %3, align 4, !tbaa !219
  %60 = load ptr, ptr %9, align 8, !tbaa !220
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %60, i64 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !221
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %65 unwind label %20

65:                                               ; preds = %58, %64, %14
  %66 = load i8, ptr %2, align 1, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %65, %89
  br label %11, !llvm.loop !228

69:                                               ; preds = %18, %20, %34
  %70 = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %22, %20 ]
  %71 = phi i1 [ false, %34 ], [ true, %18 ], [ %21, %20 ]
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %73 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #14
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = extractvalue { ptr, i32 } %70, 0
  %77 = call ptr @__cxa_begin_catch(ptr %76) #14
  br i1 %71, label %78, label %81

78:                                               ; preds = %75
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %81 unwind label %79

79:                                               ; preds = %84, %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %95

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8, !tbaa !204
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %77, align 8, !tbaa !230
  %86 = load ptr, ptr %82, align 8, !tbaa !86
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %89 unwind label %79

89:                                               ; preds = %81, %84
  call void @__cxa_end_catch()
  %90 = load i8, ptr %2, align 1, !tbaa !211
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %68

92:                                               ; preds = %89, %65, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  ret i1 true

93:                                               ; preds = %69, %79
  %94 = phi { ptr, i32 } [ %80, %79 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  resume { ptr, i32 } %94

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner8scanNextERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 355, i32 noundef 76, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  br label %219

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %15

15:                                               ; preds = %35, %13
  %16 = invoke noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  switch i32 %16, label %68 [
    i32 1, label %42
    i32 4, label %51
  ]

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #14
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = call ptr @__cxa_begin_catch(ptr %20) #14
  %26 = load ptr, ptr %14, align 8, !tbaa !204
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !230
  %30 = load ptr, ptr %26, align 8, !tbaa !86
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %35 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %221

35:                                               ; preds = %28, %24
  invoke void @__cxa_end_catch()
          to label %15 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  br label %82

42:                                               ; preds = %17
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  %44 = load ptr, ptr %0, align 8, !tbaa !86
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %213 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %82

51:                                               ; preds = %17
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !212
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %211, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %57 = invoke noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !213
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !215
  %62 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %64

63:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 274, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %211 unwind label %64

64:                                               ; preds = %58, %63, %55
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %82

68:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 1, ptr %4, align 1, !tbaa !211
  switch i32 %16, label %142 [
    i32 0, label %69
    i32 2, label %131
    i32 3, label %132
    i32 5, label %133
    i32 6, label %134
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !212
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %127

73:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 280)
          to label %127 unwind label %76

74:                                               ; preds = %144
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %78

76:                                               ; preds = %73, %127, %131, %132, %133, %138, %140, %154, %162, %163, %167
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %82

82:                                               ; preds = %18, %78, %64, %47, %38
  %83 = phi i32 [ %50, %47 ], [ %67, %64 ], [ %81, %78 ], [ %41, %38 ], [ %21, %18 ]
  %84 = phi ptr [ %49, %47 ], [ %66, %64 ], [ %80, %78 ], [ %40, %38 ], [ %20, %18 ]
  %85 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #14
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call ptr @__cxa_begin_catch(ptr %84) #14
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %89)
          to label %90 unwind label %209

90:                                               ; preds = %87
  call void @__cxa_end_catch() #14
  br label %213

91:                                               ; preds = %82
  %92 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #14
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call ptr @__cxa_begin_catch(ptr %84) #14
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %97 unwind label %207

97:                                               ; preds = %94
  call void @__cxa_end_catch() #14
  br label %213

98:                                               ; preds = %91
  %99 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %100 = icmp eq i32 %83, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = call ptr @__cxa_begin_catch(ptr %84) #14
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %103, align 1, !tbaa !205
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %102, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !206
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = add i32 %105, -395
  %110 = icmp ult i32 %109, 2
  %111 = load ptr, ptr %102, align 8, !tbaa !86
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  br i1 %110, label %189, label %187

114:                                              ; preds = %101
  %115 = load ptr, ptr %102, align 8, !tbaa !86
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %191 unwind label %176

119:                                              ; preds = %98
  %120 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %121 = icmp eq i32 %83, %120
  %122 = call ptr @__cxa_begin_catch(ptr %84) #14
  br i1 %121, label %123, label %124

123:                                              ; preds = %119
  invoke void @__cxa_rethrow() #16
          to label %224 unwind label %174

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
          to label %126 unwind label %172

126:                                              ; preds = %124
  invoke void @__cxa_rethrow() #16
          to label %224 unwind label %172

127:                                              ; preds = %73, %69
  %128 = load ptr, ptr %0, align 8, !tbaa !86
  %129 = getelementptr inbounds ptr, ptr %128, i64 9
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(904) %0)
          to label %147 unwind label %76

131:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %147 unwind label %76

132:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_512IGXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %147 unwind label %76

133:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %147 unwind label %76

134:                                              ; preds = %68
  %135 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %136 = load i8, ptr %135, align 2, !tbaa !218, !range !177, !noundef !178
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner14scanStartTagNSERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %147 unwind label %76

140:                                              ; preds = %134
  %141 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %147 unwind label %76

142:                                              ; preds = %68
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  br label %144

144:                                              ; preds = %146, %142
  %145 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %143)
          to label %146 unwind label %74

146:                                              ; preds = %144
  switch i16 %145, label %144 [
    i16 60, label %147
    i16 0, label %147
  ]

147:                                              ; preds = %146, %146, %127, %131, %132, %133, %140, %138
  %148 = load i32, ptr %3, align 4, !tbaa !219
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !220
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %150, i64 0, i32 14
  %152 = load i32, ptr %151, align 8, !tbaa !221
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %155 unwind label %76

155:                                              ; preds = %154, %147
  %156 = load i8, ptr %4, align 1, !tbaa !211, !range !177, !noundef !178
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %160 = load i8, ptr %159, align 8, !tbaa !209, !range !177, !noundef !178
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  invoke void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %163 unwind label %76

163:                                              ; preds = %162, %158
  invoke void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %164 unwind label %76

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8, !tbaa !204
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8, !tbaa !86
  %169 = getelementptr inbounds ptr, ptr %168, i64 5
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %171 unwind label %76

171:                                              ; preds = %164, %167, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %213

172:                                              ; preds = %126, %124
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %221

174:                                              ; preds = %123
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %221

176:                                              ; preds = %191, %189, %187, %114
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  %180 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %181 = icmp eq i32 %179, %180
  %182 = call ptr @__cxa_begin_catch(ptr %178) #14
  br i1 %181, label %183, label %184

183:                                              ; preds = %176
  invoke void @__cxa_rethrow() #16
          to label %224 unwind label %198

184:                                              ; preds = %176
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %185)
          to label %186 unwind label %196

186:                                              ; preds = %184
  invoke void @__cxa_rethrow() #16
          to label %224 unwind label %196

187:                                              ; preds = %108
  %188 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %191 unwind label %176

189:                                              ; preds = %108
  %190 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %191 unwind label %176

191:                                              ; preds = %189, %187, %114
  %192 = phi i32 [ 7, %114 ], [ 292, %187 ], [ 157, %189 ]
  %193 = phi ptr [ %118, %114 ], [ %188, %187 ], [ %190, %189 ]
  %194 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %102, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !210
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %192, ptr noundef %193, ptr noundef %195, ptr noundef null, ptr noundef null)
          to label %200 unwind label %176

196:                                              ; preds = %186, %184
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %221

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %221

200:                                              ; preds = %191
  %201 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %201)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @__cxa_end_catch()
  br label %213

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %198, %196, %203
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %197, %196 ], [ %199, %198 ]
  invoke void @__cxa_end_catch()
          to label %217 unwind label %221

207:                                              ; preds = %94
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %215

209:                                              ; preds = %87
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %215

211:                                              ; preds = %63, %51
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %212)
  br label %213

213:                                              ; preds = %171, %42, %211, %90, %97, %202
  %214 = phi i1 [ false, %90 ], [ false, %97 ], [ false, %202 ], [ false, %211 ], [ true, %42 ], [ true, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i1 %214

215:                                              ; preds = %207, %209
  %216 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ]
  call void @__cxa_end_catch() #14
  br label %217

217:                                              ; preds = %215, %205, %174, %172
  %218 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %206, %205 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %219

219:                                              ; preds = %217, %11
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %12, %11 ]
  resume { ptr, i32 } %220

221:                                              ; preds = %205, %198, %196, %174, %172, %33
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

224:                                              ; preds = %183, %186, %123, %126
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 1, ptr %1, align 1, !tbaa !211
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !212
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 245)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  br label %11

11:                                               ; preds = %11, %9
  %12 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  switch i16 %12, label %11 [
    i16 62, label %13
    i16 0, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 988, i32 noundef 75, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #14
  br label %80

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %23, align 4, !tbaa !111
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  store i16 0, ptr %25, align 2, !tbaa !115
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %27, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %30

30:                                               ; preds = %30, %29
  %31 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  switch i16 %31, label %30 [
    i16 62, label %861
    i16 0, label %861
  ]

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 -1, ptr %4, align 4, !tbaa !219
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !218, !range !177, !noundef !178
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %24, align 8, !tbaa !114
  %40 = load i32, ptr %23, align 4, !tbaa !111
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !115
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59
  %44 = load ptr, ptr %0, align 8, !tbaa !86
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %43, i16 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %48

48:                                               ; preds = %38, %32
  %49 = phi i32 [ %47, %38 ], [ %34, %32 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !233
  %52 = load i32, ptr %6, align 4, !tbaa !212
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %56, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !234
  %59 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %60 = load i32, ptr %6, align 4, !tbaa !212
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %59, align 8, !tbaa !213
  %63 = load i8, ptr %35, align 2, !tbaa !218, !range !177, !noundef !178
  %64 = icmp ne i8 %63, 0
  %65 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %125

69:                                               ; preds = %48
  %70 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !195
  %72 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %71, i64 0, i32 1, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !235
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = call ptr @__cxa_allocate_exception(i64 48) #14
  %77 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %71, i64 0, i32 1, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !196
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.1, i32 noundef 139, i32 noundef 78, ptr noundef %78)
          to label %79 unwind label %82

79:                                               ; preds = %75
  call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

80:                                               ; preds = %18, %862, %720, %470, %428, %383, %82
  %81 = phi { ptr, i32 } [ %83, %82 ], [ %384, %383 ], [ %429, %428 ], [ %471, %470 ], [ %721, %720 ], [ %19, %18 ], [ %864, %862 ]
  resume { ptr, i32 } %81

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %76) #14
  br label %80

84:                                               ; preds = %69
  %85 = add nsw i32 %73, -1
  %86 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %71, i64 0, i32 1, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !198
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !211, !range !177, !noundef !178
  store i32 %85, ptr %72, align 4, !tbaa !235
  %91 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  store i8 %90, ptr %91, align 1, !tbaa !236
  %92 = load ptr, ptr %24, align 8, !tbaa !114
  %93 = load i32, ptr %23, align 4, !tbaa !111
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 0, ptr %95, align 2, !tbaa !115
  %96 = icmp eq i32 %58, %49
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %62, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !215
  br i1 %96, label %99, label %162

99:                                               ; preds = %84
  %100 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %98, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !237
  %102 = load i32, ptr %4, align 4, !tbaa !219
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %92, i64 %104
  %106 = icmp eq ptr %101, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %99
  %108 = load i16, ptr %101, align 2, !tbaa !115
  %109 = load i16, ptr %105, align 2, !tbaa !115
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %114, label %162

111:                                              ; preds = %99
  %112 = load i16, ptr %105, align 2, !tbaa !115
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %165, label %162

114:                                              ; preds = %107, %119
  %115 = phi i16 [ %122, %119 ], [ %108, %107 ]
  %116 = phi ptr [ %121, %119 ], [ %105, %107 ]
  %117 = phi ptr [ %120, %119 ], [ %101, %107 ]
  %118 = icmp eq i16 %115, 0
  br i1 %118, label %165, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i16, ptr %117, i64 1
  %121 = getelementptr inbounds i16, ptr %116, i64 1
  %122 = load i16, ptr %120, align 2, !tbaa !115
  %123 = load i16, ptr %121, align 2, !tbaa !115
  %124 = icmp eq i16 %122, %123
  br i1 %124, label %114, label %162

125:                                              ; preds = %48
  %126 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %62, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !215
  %128 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
  %129 = load ptr, ptr %24, align 8, !tbaa !114
  %130 = load i32, ptr %23, align 4, !tbaa !111
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 0, ptr %132, align 2, !tbaa !115
  %133 = icmp eq ptr %128, null
  %134 = icmp eq ptr %129, null
  %135 = or i1 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %125
  %137 = load i16, ptr %128, align 2, !tbaa !115
  %138 = load i16, ptr %129, align 2, !tbaa !115
  %139 = icmp eq i16 %137, %138
  br i1 %139, label %147, label %158

140:                                              ; preds = %125
  br i1 %133, label %144, label %141

141:                                              ; preds = %140
  %142 = load i16, ptr %128, align 2, !tbaa !115
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140, %141
  %145 = load i16, ptr %129, align 2, !tbaa !115
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %165, label %158

147:                                              ; preds = %136, %152
  %148 = phi i16 [ %155, %152 ], [ %137, %136 ]
  %149 = phi ptr [ %154, %152 ], [ %129, %136 ]
  %150 = phi ptr [ %153, %152 ], [ %128, %136 ]
  %151 = icmp eq i16 %148, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i16, ptr %150, i64 1
  %154 = getelementptr inbounds i16, ptr %149, i64 1
  %155 = load i16, ptr %153, align 2, !tbaa !115
  %156 = load i16, ptr %154, align 2, !tbaa !115
  %157 = icmp eq i16 %155, %156
  br i1 %157, label %147, label %158

158:                                              ; preds = %152, %144, %141, %136
  %159 = load ptr, ptr %59, align 8, !tbaa !213
  %160 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !215
  br label %162

162:                                              ; preds = %119, %111, %107, %84, %158
  %163 = phi ptr [ %161, %158 ], [ %98, %107 ], [ %98, %111 ], [ %98, %84 ], [ %98, %119 ]
  %164 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %163)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 202, ptr noundef %164, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %165

165:                                              ; preds = %147, %114, %162, %144, %111
  %166 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %59, i64 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !239
  %168 = load ptr, ptr %26, align 8, !tbaa !220
  %169 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %168, i64 0, i32 14
  %170 = load i32, ptr %169, align 8, !tbaa !221
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 278)
  br label %173

173:                                              ; preds = %172, %165
  %174 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %175 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext 62)
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %59, align 8, !tbaa !213
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %177, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !215
  %180 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %179)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 200, ptr noundef %180, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, ptr %65, align 4, !tbaa !107
  %183 = icmp eq i32 %182, 1
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %185 = load i8, ptr %184, align 8, !tbaa !209, !range !177
  br i1 %183, label %186, label %248

186:                                              ; preds = %181
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %244, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %59, align 8, !tbaa !213
  %190 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %189, i64 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !240
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %244

193:                                              ; preds = %188
  %194 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %195 = load ptr, ptr %194, align 8, !tbaa !118
  %196 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %195, i64 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !241
  %198 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %197, i64 0, i32 1, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !245
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  store ptr null, ptr %202, align 8, !tbaa !247
  br label %212

203:                                              ; preds = %193
  %204 = add nsw i32 %199, -1
  %205 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %197, i64 0, i32 1, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !248
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %210 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  store ptr %209, ptr %210, align 8, !tbaa !247
  %211 = icmp eq ptr %209, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %201, %203
  %213 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %195, i64 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !249
  br label %215

215:                                              ; preds = %203, %212
  %216 = phi ptr [ %214, %212 ], [ null, %203 ]
  %217 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  store ptr %216, ptr %217, align 8, !tbaa !250
  %218 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %219 = load ptr, ptr %218, align 8, !tbaa !251
  %220 = icmp eq ptr %219, null
  br i1 %220, label %246, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %195, i64 0, i32 9, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !114
  %224 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %195, i64 0, i32 9, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !111
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  store i16 0, ptr %227, align 2, !tbaa !115
  %228 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 7
  store ptr %223, ptr %228, align 8, !tbaa !252
  %229 = load i16, ptr %223, align 2, !tbaa !115
  %230 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !115
  %231 = icmp eq i16 %229, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %221, %237
  %233 = phi i16 [ %240, %237 ], [ %229, %221 ]
  %234 = phi ptr [ %239, %237 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %221 ]
  %235 = phi ptr [ %238, %237 ], [ %223, %221 ]
  %236 = icmp eq i16 %233, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i16, ptr %235, i64 1
  %239 = getelementptr inbounds i16, ptr %234, i64 1
  %240 = load i16, ptr %238, align 2, !tbaa !115
  %241 = load i16, ptr %239, align 2, !tbaa !115
  %242 = icmp eq i16 %240, %241
  br i1 %242, label %232, label %246

243:                                              ; preds = %232
  store ptr null, ptr %228, align 8, !tbaa !252
  br label %246

244:                                              ; preds = %188, %186
  %245 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  br label %248

246:                                              ; preds = %237, %221, %243, %215
  %247 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  br label %251

248:                                              ; preds = %181, %244
  %249 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %250 = icmp eq i8 %185, 0
  br i1 %250, label %506, label %251

251:                                              ; preds = %246, %248
  %252 = phi ptr [ %247, %246 ], [ %249, %248 ]
  %253 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %254 = load ptr, ptr %253, align 8, !tbaa !118
  %255 = load ptr, ptr %59, align 8, !tbaa !213
  %256 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %59, i64 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !253
  %258 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %59, i64 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !254
  %260 = load ptr, ptr %254, align 8, !tbaa !86
  %261 = getelementptr inbounds ptr, ptr %260, i64 2
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef %255, ptr noundef %257, i32 noundef %259)
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %295

265:                                              ; preds = %251
  %266 = load i32, ptr %258, align 8, !tbaa !254
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %253, align 8, !tbaa !118
  %270 = load ptr, ptr %59, align 8, !tbaa !213
  %271 = load ptr, ptr %270, align 8, !tbaa !86
  %272 = getelementptr inbounds ptr, ptr %271, i64 15
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(33) %270)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 noundef 16, ptr noundef %274, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %295

275:                                              ; preds = %265
  %276 = icmp ult i32 %263, %266
  %277 = load ptr, ptr %253, align 8, !tbaa !118
  br i1 %276, label %284, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %59, align 8, !tbaa !213
  %280 = load ptr, ptr %279, align 8, !tbaa !86
  %281 = getelementptr inbounds ptr, ptr %280, i64 15
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(33) %279)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef 21, ptr noundef %283, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %295

284:                                              ; preds = %275
  %285 = load ptr, ptr %256, align 8, !tbaa !253
  %286 = zext i32 %263 to i64
  %287 = getelementptr inbounds ptr, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !126
  %289 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %288)
  %290 = load ptr, ptr %59, align 8, !tbaa !213
  %291 = load ptr, ptr %290, align 8, !tbaa !86
  %292 = getelementptr inbounds ptr, ptr %291, i64 15
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(33) %290)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef 7, ptr noundef %289, ptr noundef %294, ptr noundef null, ptr noundef null)
  br label %295

295:                                              ; preds = %268, %284, %278, %251
  %296 = load i32, ptr %65, align 4, !tbaa !107
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %570

298:                                              ; preds = %295
  %299 = load ptr, ptr %253, align 8, !tbaa !118
  %300 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %299, i64 0, i32 16
  %301 = load i8, ptr %300, align 8, !tbaa !255, !range !177, !noundef !178
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  store i8 1, ptr %304, align 1, !tbaa !236
  br label %320

305:                                              ; preds = %298
  %306 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !250
  %308 = icmp eq ptr %307, null
  br i1 %308, label %320, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %307, i64 0, i32 8
  %311 = load i32, ptr %310, align 8, !tbaa !256
  %312 = icmp eq i32 %311, 25
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %315 = load ptr, ptr %314, align 8, !tbaa !260
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = getelementptr inbounds ptr, ptr %316, i64 11
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(16) %315)
  br label %320

320:                                              ; preds = %305, %309, %313, %303
  %321 = phi ptr [ null, %303 ], [ %319, %313 ], [ null, %309 ], [ null, %305 ]
  %322 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %323 = load ptr, ptr %322, align 8, !tbaa !251
  %324 = icmp eq ptr %323, null
  br i1 %324, label %336, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %253, align 8, !tbaa !118
  %327 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %326, i64 0, i32 17
  %328 = load i8, ptr %327, align 1, !tbaa !261, !range !177, !noundef !178
  %329 = icmp eq i8 %328, 0
  %330 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24
  store i8 %328, ptr %330, align 8, !tbaa !262
  br i1 %329, label %336, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %59, align 8, !tbaa !213
  %333 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %332, i64 0, i32 10
  %334 = load ptr, ptr %333, align 8, !tbaa !263
  %335 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 7
  store ptr %334, ptr %335, align 8, !tbaa !252
  br label %336

336:                                              ; preds = %325, %331, %320
  %337 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %338 = load ptr, ptr %337, align 8, !tbaa !129
  %339 = load i32, ptr %338, align 8, !tbaa !269
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr %59, align 8, !tbaa !213
  %343 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %342, i64 0, i32 15
  %344 = load ptr, ptr %343, align 8, !tbaa !271
  %345 = icmp eq ptr %344, null
  br i1 %345, label %506, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %344, i64 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !272
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %506, label %359

350:                                              ; preds = %336
  %351 = add i32 %339, -1
  %352 = icmp sgt i32 %339, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  %355 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 1
  %356 = zext i32 %351 to i64
  br label %369

357:                                              ; preds = %385
  %358 = load ptr, ptr %337, align 8, !tbaa !129
  br label %359

359:                                              ; preds = %346, %357, %350
  %360 = phi i32 [ %351, %357 ], [ %351, %350 ], [ -1, %346 ]
  %361 = phi ptr [ %358, %357 ], [ %338, %350 ], [ %338, %346 ]
  %362 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %361, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !274
  %364 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %363, i64 0, i32 1, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !275
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %400

367:                                              ; preds = %359
  %368 = load i32, ptr %361, align 8, !tbaa !269
  br label %407

369:                                              ; preds = %353, %385
  %370 = phi i64 [ %356, %353 ], [ %398, %385 ]
  %371 = load ptr, ptr %337, align 8, !tbaa !129
  %372 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %371, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !277
  %374 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %373, i64 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !278
  %376 = zext i32 %375 to i64
  %377 = icmp ult i64 %370, %376
  br i1 %377, label %385, label %378

378:                                              ; preds = %369
  %379 = call ptr @__cxa_allocate_exception(i64 48) #14
  %380 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %373, i64 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %381)
          to label %382 unwind label %383

382:                                              ; preds = %378
  call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %379) #14
  br label %80

385:                                              ; preds = %369
  %386 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %373, i64 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !281
  %388 = getelementptr inbounds ptr, ptr %387, i64 %370
  %389 = load ptr, ptr %388, align 8, !tbaa !126
  %390 = load ptr, ptr %59, align 8, !tbaa !213
  %391 = load ptr, ptr %354, align 8, !tbaa !114
  %392 = load i32, ptr %355, align 4, !tbaa !111
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i16, ptr %391, i64 %393
  store i16 0, ptr %394, align 2, !tbaa !115
  %395 = load ptr, ptr %389, align 8, !tbaa !86
  %396 = getelementptr inbounds ptr, ptr %395, i64 5
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(72) %389, ptr noundef nonnull align 8 dereferenceable(33) %390, ptr noundef %391)
  %398 = add nsw i64 %370, -1
  %399 = icmp sgt i64 %370, 0
  br i1 %399, label %369, label %357

400:                                              ; preds = %359
  %401 = add nsw i32 %365, -1
  %402 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %363, i64 0, i32 1, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !282
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds i32, ptr %403, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !219
  store i32 %401, ptr %364, align 4, !tbaa !275
  store i32 %406, ptr %361, align 8, !tbaa !269
  br label %407

407:                                              ; preds = %367, %400
  %408 = phi i32 [ %368, %367 ], [ %406, %400 ]
  %409 = icmp sgt i32 %339, %408
  br i1 %409, label %410, label %454

410:                                              ; preds = %407
  %411 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  br label %415

412:                                              ; preds = %451
  br i1 %409, label %413, label %454

413:                                              ; preds = %412
  %414 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  br label %457

415:                                              ; preds = %410, %451
  %416 = phi i32 [ %360, %410 ], [ %452, %451 ]
  %417 = load ptr, ptr %337, align 8, !tbaa !129
  %418 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %417, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !277
  %420 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %419, i64 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !278
  %422 = icmp ugt i32 %421, %416
  br i1 %422, label %430, label %423

423:                                              ; preds = %415
  %424 = call ptr @__cxa_allocate_exception(i64 48) #14
  %425 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %419, i64 0, i32 5
  %426 = load ptr, ptr %425, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %424, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %426)
          to label %427 unwind label %428

427:                                              ; preds = %423
  call void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

428:                                              ; preds = %423
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %424) #14
  br label %80

430:                                              ; preds = %415
  %431 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %419, i64 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !281
  %433 = zext i32 %416 to i64
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !126
  %436 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %435, i64 0, i32 7
  %437 = load ptr, ptr %436, align 8, !tbaa !283
  %438 = icmp eq ptr %437, null
  br i1 %438, label %451, label %439

439:                                              ; preds = %430
  %440 = load ptr, ptr %437, align 8, !tbaa !86
  %441 = getelementptr inbounds ptr, ptr %440, i64 5
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef signext i16 %442(ptr noundef nonnull align 8 dereferenceable(52) %437)
  %444 = icmp eq i16 %443, 2
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %411, align 8, !tbaa !130
  %447 = load ptr, ptr %435, align 8, !tbaa !86
  %448 = getelementptr inbounds ptr, ptr %447, i64 2
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i32 %449(ptr noundef nonnull align 8 dereferenceable(72) %435)
  call void @_ZN11xercesc_2_515ValueStoreCache10transplantEPNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull %437, i32 noundef %450)
  br label %451

451:                                              ; preds = %445, %439, %430
  %452 = add nsw i32 %416, -1
  %453 = icmp sgt i32 %416, %408
  br i1 %453, label %415, label %412

454:                                              ; preds = %503, %407, %412
  %455 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  %456 = load ptr, ptr %455, align 8, !tbaa !130
  call void @_ZN11xercesc_2_515ValueStoreCache10endElementEv(ptr noundef nonnull align 8 dereferenceable(48) %456)
  br label %506

457:                                              ; preds = %413, %503
  %458 = phi i32 [ %360, %413 ], [ %504, %503 ]
  %459 = load ptr, ptr %337, align 8, !tbaa !129
  %460 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %459, i64 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !277
  %462 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %461, i64 0, i32 2
  %463 = load i32, ptr %462, align 4, !tbaa !278
  %464 = icmp ugt i32 %463, %458
  br i1 %464, label %472, label %465

465:                                              ; preds = %457
  %466 = call ptr @__cxa_allocate_exception(i64 48) #14
  %467 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %461, i64 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %468)
          to label %469 unwind label %470

469:                                              ; preds = %465
  call void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

470:                                              ; preds = %465
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %466) #14
  br label %80

472:                                              ; preds = %457
  %473 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %461, i64 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !281
  %475 = zext i32 %458 to i64
  %476 = getelementptr inbounds ptr, ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !126
  %478 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %477, i64 0, i32 7
  %479 = load ptr, ptr %478, align 8, !tbaa !283
  %480 = icmp eq ptr %479, null
  br i1 %480, label %503, label %481

481:                                              ; preds = %472
  %482 = load ptr, ptr %479, align 8, !tbaa !86
  %483 = getelementptr inbounds ptr, ptr %482, i64 5
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef signext i16 %484(ptr noundef nonnull align 8 dereferenceable(52) %479)
  %486 = icmp eq i16 %485, 2
  br i1 %486, label %487, label %503

487:                                              ; preds = %481
  %488 = load ptr, ptr %414, align 8, !tbaa !130
  %489 = load ptr, ptr %477, align 8, !tbaa !86
  %490 = getelementptr inbounds ptr, ptr %489, i64 2
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef i32 %491(ptr noundef nonnull align 8 dereferenceable(72) %477)
  %493 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %488, i64 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %495 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %494, ptr noundef nonnull %479, i32 noundef %492, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %503

498:                                              ; preds = %487
  %499 = load ptr, ptr %495, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %500 = icmp eq ptr %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %414, align 8, !tbaa !130
  call void @_ZN11xercesc_2_510ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(ptr noundef nonnull align 8 dereferenceable(80) %499, ptr noundef %502)
  br label %503

503:                                              ; preds = %497, %498, %501, %481, %472
  %504 = add nsw i32 %458, -1
  %505 = icmp sgt i32 %458, %408
  br i1 %505, label %457, label %454

506:                                              ; preds = %341, %454, %346, %248
  %507 = phi ptr [ %252, %346 ], [ %252, %454 ], [ %249, %248 ], [ %252, %341 ]
  %508 = phi ptr [ %321, %346 ], [ %321, %454 ], [ null, %248 ], [ %321, %341 ]
  %509 = load i32, ptr %65, align 4, !tbaa !107
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %570

511:                                              ; preds = %506
  br i1 %61, label %558, label %512

512:                                              ; preds = %511
  %513 = call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %514 = load ptr, ptr %513, align 8, !tbaa !213
  %515 = load ptr, ptr %59, align 8, !tbaa !213
  %516 = load i32, ptr %65, align 4, !tbaa !107
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %556

518:                                              ; preds = %512
  %519 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %515, i64 0, i32 22
  %520 = load i8, ptr %519, align 2, !tbaa !288, !range !177, !noundef !178
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %515, i64 0, i32 19
  %524 = load i32, ptr %523, align 4, !tbaa !289
  br label %539

525:                                              ; preds = %518
  %526 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %515, i64 0, i32 21
  %527 = load i8, ptr %526, align 1, !tbaa !290, !range !177, !noundef !178
  %528 = icmp ne i8 %527, 0
  %529 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %515, i64 0, i32 20
  %530 = load i8, ptr %529, align 8, !range !177
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %528, i1 true, i1 %531
  br i1 %532, label %536, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %515, i64 0, i32 18
  %535 = load i32, ptr %534, align 8, !tbaa !291
  br label %548

536:                                              ; preds = %525
  %537 = select i1 %528, i1 %531, i1 false
  %538 = select i1 %537, i32 1, i32 2
  br label %539

539:                                              ; preds = %536, %522
  %540 = phi i32 [ %524, %522 ], [ %538, %536 ]
  %541 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %515, i64 0, i32 18
  %542 = load i32, ptr %541, align 8, !tbaa !291
  %543 = add i32 %540, -1
  %544 = icmp ult i32 %543, 2
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %514, i64 0, i32 21
  store i8 1, ptr %546, align 1, !tbaa !290
  %547 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %514, i64 0, i32 18
  store i32 1, ptr %547, align 8, !tbaa !291
  br label %551

548:                                              ; preds = %539, %533
  %549 = phi i32 [ %535, %533 ], [ %542, %539 ]
  %550 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %514, i64 0, i32 20
  store i8 1, ptr %550, align 8, !tbaa !292
  br label %551

551:                                              ; preds = %548, %545
  %552 = phi i32 [ %549, %548 ], [ %542, %545 ]
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %514, i64 0, i32 18
  store i32 2, ptr %555, align 8, !tbaa !291
  br label %556

556:                                              ; preds = %512, %551, %554
  %557 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %514, i64 0, i32 22
  store i8 1, ptr %557, align 2, !tbaa !288
  br label %558

558:                                              ; preds = %556, %511
  %559 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %560 = load ptr, ptr %559, align 8, !tbaa !251
  %561 = icmp eq ptr %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %59, align 8, !tbaa !213
  call void @_ZN11xercesc_2_512IGXMLScanner14endElementPSVIEPNS_17SchemaElementDeclEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %563, ptr noundef %508)
  br label %564

564:                                              ; preds = %562, %558
  %565 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %566 = load ptr, ptr %565, align 8, !tbaa !118
  %567 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %566, i64 0, i32 9, i32 1
  store i32 0, ptr %567, align 4, !tbaa !111
  %568 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %566, i64 0, i32 9, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !114
  store i16 0, ptr %569, align 2, !tbaa !115
  br label %570

570:                                              ; preds = %295, %564, %506
  %571 = phi ptr [ %507, %564 ], [ %507, %506 ], [ %252, %295 ]
  %572 = phi ptr [ %508, %564 ], [ %508, %506 ], [ null, %295 ]
  %573 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %574 = load ptr, ptr %573, align 8, !tbaa !204
  %575 = icmp eq ptr %574, null
  br i1 %575, label %659, label %576

576:                                              ; preds = %570
  %577 = load ptr, ptr %59, align 8, !tbaa !213
  %578 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %579 = load ptr, ptr %578, align 8, !tbaa !114
  %580 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !111
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds i16, ptr %579, i64 %582
  store i16 0, ptr %583, align 2, !tbaa !115
  %584 = load ptr, ptr %574, align 8, !tbaa !86
  %585 = getelementptr inbounds ptr, ptr %584, i64 6
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(33) %577, i32 noundef %49, i1 noundef zeroext %61, ptr noundef %579)
  %587 = load i32, ptr %65, align 4, !tbaa !107
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %654

589:                                              ; preds = %576
  %590 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  %591 = load i8, ptr %590, align 1, !tbaa !236, !range !177, !noundef !178
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %642

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  %595 = load ptr, ptr %594, align 8, !tbaa !247
  %596 = icmp eq ptr %595, null
  br i1 %596, label %625, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %595, i64 0, i32 1
  %599 = load i8, ptr %598, align 8, !tbaa !293, !range !177, !noundef !178
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %597
  %602 = call noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo16getTypeLocalNameEv(ptr noundef nonnull align 8 dereferenceable(184) %595)
  %603 = load ptr, ptr %594, align 8, !tbaa !247
  br label %604

604:                                              ; preds = %597, %601
  %605 = phi ptr [ %603, %601 ], [ %595, %597 ]
  %606 = phi ptr [ %602, %601 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %597 ]
  %607 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %605, i64 0, i32 14
  %608 = load ptr, ptr %607, align 8, !tbaa !295
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %647

610:                                              ; preds = %604
  %611 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %605, i64 0, i32 12
  %612 = load ptr, ptr %611, align 8, !tbaa !296
  %613 = call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %612, i16 noundef zeroext 44)
  %614 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %605, i64 0, i32 30
  %615 = load ptr, ptr %614, align 8, !tbaa !297
  %616 = add nsw i32 %613, 1
  %617 = sext i32 %616 to i64
  %618 = shl nsw i64 %617, 1
  %619 = load ptr, ptr %615, align 8, !tbaa !86
  %620 = getelementptr inbounds ptr, ptr %619, i64 2
  %621 = load ptr, ptr %620, align 8
  %622 = call noundef ptr %621(ptr noundef nonnull align 8 dereferenceable(8) %615, i64 noundef %618)
  %623 = load ptr, ptr %611, align 8, !tbaa !296
  %624 = load ptr, ptr %614, align 8, !tbaa !297
  call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %622, ptr noundef %623, i32 noundef 0, i32 noundef %613, ptr noundef %624)
  store ptr %622, ptr %607, align 8, !tbaa !295
  br label %647

625:                                              ; preds = %593
  %626 = icmp eq ptr %572, null
  %627 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %628 = load ptr, ptr %627, align 8
  %629 = select i1 %626, ptr %628, ptr %572
  %630 = icmp eq ptr %629, null
  br i1 %630, label %647, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %629, i64 0, i32 2
  %633 = load i8, ptr %632, align 8, !tbaa !298, !range !177, !noundef !178
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %629, i64 0, i32 15
  %637 = load ptr, ptr %636, align 8, !tbaa !299
  br label %638

638:                                              ; preds = %631, %635
  %639 = phi ptr [ %637, %635 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %631 ]
  %640 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %629, i64 0, i32 16
  %641 = load ptr, ptr %640, align 8, !tbaa !300
  br label %647

642:                                              ; preds = %589
  %643 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %644 = load ptr, ptr %643, align 8, !tbaa !250
  %645 = icmp eq ptr %644, null
  %646 = select i1 %645, ptr @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, ptr @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE
  br label %647

647:                                              ; preds = %610, %604, %642, %625, %638
  %648 = phi ptr [ %639, %638 ], [ @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, %625 ], [ %646, %642 ], [ %606, %604 ], [ %606, %610 ]
  %649 = phi ptr [ %641, %638 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %625 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %642 ], [ %608, %604 ], [ %622, %610 ]
  %650 = load ptr, ptr %573, align 8, !tbaa !204
  %651 = load ptr, ptr %650, align 8, !tbaa !86
  %652 = getelementptr inbounds ptr, ptr %651, i64 14
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %648, ptr noundef %649)
  br label %659

654:                                              ; preds = %576
  %655 = load ptr, ptr %573, align 8, !tbaa !204
  %656 = load ptr, ptr %655, align 8, !tbaa !86
  %657 = getelementptr inbounds ptr, ptr %656, i64 14
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef null, ptr noundef null)
  br label %659

659:                                              ; preds = %647, %654, %570
  %660 = load i32, ptr %65, align 4, !tbaa !107
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %773

662:                                              ; preds = %659
  %663 = load ptr, ptr %59, align 8, !tbaa !213
  %664 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 14
  %665 = load ptr, ptr %664, align 8, !tbaa !301
  %666 = icmp eq ptr %665, null
  br i1 %666, label %673, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %665, i64 0, i32 8
  %669 = load i32, ptr %668, align 8, !tbaa !256
  %670 = icmp eq i32 %669, 25
  br i1 %670, label %671, label %673

671:                                              ; preds = %667
  %672 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %665, i64 0, i32 5
  store ptr null, ptr %672, align 8, !tbaa !302
  br label %673

673:                                              ; preds = %671, %667, %662
  %674 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 5
  %675 = load ptr, ptr %674, align 8, !tbaa !304
  %676 = icmp eq ptr %675, null
  br i1 %676, label %683, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %675, i64 0, i32 8
  %679 = load i32, ptr %678, align 8, !tbaa !256
  %680 = icmp eq i32 %679, 25
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %675, i64 0, i32 5
  store ptr null, ptr %682, align 8, !tbaa !302
  br label %683

683:                                              ; preds = %673, %677, %681
  %684 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 13
  %685 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %684, i8 0, i64 16, i1 false)
  store i32 1, ptr %685, align 8, !tbaa !291
  %686 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 19
  store i32 1, ptr %686, align 4, !tbaa !289
  %687 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 20
  store i8 0, ptr %687, align 8, !tbaa !292
  %688 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 21
  store i8 0, ptr %688, align 1, !tbaa !290
  %689 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %663, i64 0, i32 22
  store i8 0, ptr %689, align 2, !tbaa !288
  br i1 %61, label %859, label %690

690:                                              ; preds = %683
  %691 = call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %692 = load ptr, ptr %691, align 8, !tbaa !213
  %693 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %694 = load ptr, ptr %693, align 8, !tbaa !118
  %695 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %694, i64 0, i32 14
  %696 = load ptr, ptr %695, align 8, !tbaa !241
  %697 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %696, i64 0, i32 1, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !245
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %707, label %700

700:                                              ; preds = %690
  %701 = add nsw i32 %698, -1
  %702 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %696, i64 0, i32 1, i32 3
  %703 = load ptr, ptr %702, align 8, !tbaa !248
  %704 = zext i32 %701 to i64
  %705 = getelementptr inbounds ptr, ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !126
  br label %707

707:                                              ; preds = %690, %700
  %708 = phi ptr [ %706, %700 ], [ null, %690 ]
  %709 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %692, i64 0, i32 13
  store ptr %708, ptr %709, align 8, !tbaa !305
  %710 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 23
  %711 = load ptr, ptr %710, align 8, !tbaa !195
  %712 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %711, i64 0, i32 1, i32 1
  %713 = load i32, ptr %712, align 4, !tbaa !235
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %722

715:                                              ; preds = %707
  %716 = call ptr @__cxa_allocate_exception(i64 48) #14
  %717 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %711, i64 0, i32 1, i32 4
  %718 = load ptr, ptr %717, align 8, !tbaa !196
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %716, ptr noundef nonnull @.str.1, i32 noundef 139, i32 noundef 78, ptr noundef %718)
          to label %719 unwind label %720

719:                                              ; preds = %715
  call void @__cxa_throw(ptr nonnull %716, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

720:                                              ; preds = %715
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %716) #14
  br label %80

722:                                              ; preds = %707
  %723 = add nsw i32 %713, -1
  %724 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %711, i64 0, i32 1, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !198
  %726 = zext i32 %723 to i64
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !211, !range !177, !noundef !178
  %729 = icmp eq i8 %728, 0
  store i32 %723, ptr %712, align 4, !tbaa !235
  %730 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  %731 = load i8, ptr %730, align 1, !range !177
  %732 = select i1 %729, i8 %731, i8 1
  %733 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %711, i64 0, i32 1, i32 2
  %734 = load i32, ptr %733, align 8, !tbaa !306
  %735 = icmp ult i32 %713, %734
  br i1 %735, label %768, label %736

736:                                              ; preds = %722
  %737 = uitofp i32 %723 to double
  %738 = fmul reassoc nnan ninf nsz arcp afn double %737, 1.250000e+00
  %739 = fptoui double %738 to i32
  %740 = call i32 @llvm.umax.i32(i32 %713, i32 %739)
  %741 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %711, i64 0, i32 1, i32 4
  %742 = load ptr, ptr %741, align 8, !tbaa !196
  %743 = zext i32 %740 to i64
  %744 = load ptr, ptr %742, align 8, !tbaa !86
  %745 = getelementptr inbounds ptr, ptr %744, i64 2
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr %746(ptr noundef nonnull align 8 dereferenceable(8) %742, i64 noundef %743)
  %748 = load i32, ptr %712, align 4, !tbaa !235
  %749 = icmp eq i32 %748, 0
  %750 = load ptr, ptr %724, align 8, !tbaa !198
  br i1 %749, label %753, label %751

751:                                              ; preds = %736
  %752 = zext i32 %748 to i64
  br label %761

753:                                              ; preds = %761, %736
  %754 = load ptr, ptr %741, align 8, !tbaa !196
  %755 = load ptr, ptr %754, align 8, !tbaa !86
  %756 = getelementptr inbounds ptr, ptr %755, i64 3
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %750)
  store ptr %747, ptr %724, align 8, !tbaa !198
  store i32 %740, ptr %733, align 8, !tbaa !306
  %758 = load i32, ptr %712, align 4, !tbaa !235
  %759 = add i32 %758, 1
  %760 = zext i32 %758 to i64
  br label %768

761:                                              ; preds = %761, %751
  %762 = phi i64 [ 0, %751 ], [ %766, %761 ]
  %763 = getelementptr inbounds i8, ptr %750, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !211, !range !177, !noundef !178
  %765 = getelementptr inbounds i8, ptr %747, i64 %762
  store i8 %764, ptr %765, align 1, !tbaa !211
  %766 = add nuw nsw i64 %762, 1
  %767 = icmp eq i64 %766, %752
  br i1 %767, label %753, label %761

768:                                              ; preds = %722, %753
  %769 = phi i64 [ %726, %722 ], [ %760, %753 ]
  %770 = phi i32 [ %713, %722 ], [ %759, %753 ]
  %771 = phi ptr [ %725, %722 ], [ %747, %753 ]
  %772 = getelementptr inbounds i8, ptr %771, i64 %769
  store i8 %732, ptr %772, align 1, !tbaa !211
  store i32 %770, ptr %712, align 4, !tbaa !235
  br label %773

773:                                              ; preds = %768, %659
  %774 = xor i1 %61, true
  %775 = zext i1 %774 to i8
  store i8 %775, ptr %1, align 1, !tbaa !211
  br i1 %61, label %860, label %776

776:                                              ; preds = %773
  %777 = load i8, ptr %35, align 2, !tbaa !218, !range !177, !noundef !178
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %850, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %50, align 8, !tbaa !233
  %781 = load i32, ptr %6, align 4, !tbaa !212
  %782 = add i32 %781, -1
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %780, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !126
  %786 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %785, i64 0, i32 12
  %787 = load ptr, ptr %786, align 8, !tbaa !307
  %788 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %787, ptr %788, align 8, !tbaa !308
  %789 = load ptr, ptr %787, align 8, !tbaa !86
  %790 = getelementptr inbounds ptr, ptr %789, i64 5
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(8) %787)
  store i32 %792, ptr %65, align 4, !tbaa !107
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %816

794:                                              ; preds = %779
  %795 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %796 = load ptr, ptr %795, align 8, !tbaa !118
  %797 = load ptr, ptr %796, align 8, !tbaa !86
  %798 = getelementptr inbounds ptr, ptr %797, i64 13
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef zeroext i1 %799(ptr noundef nonnull align 8 dereferenceable(40) %796)
  br i1 %800, label %814, label %801

801:                                              ; preds = %794
  %802 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %803 = load i8, ptr %802, align 1, !tbaa !309, !range !177, !noundef !178
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %812, label %805

805:                                              ; preds = %801
  %806 = call ptr @__cxa_allocate_exception(i64 48) #14
  %807 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %808 = load ptr, ptr %807, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %806, ptr noundef nonnull @.str, i32 noundef 1295, i32 noundef 151, ptr noundef %808)
          to label %809 unwind label %810

809:                                              ; preds = %805
  call void @__cxa_throw(ptr nonnull %806, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

810:                                              ; preds = %805
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %862

812:                                              ; preds = %801
  %813 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  br label %839

814:                                              ; preds = %794
  %815 = load i32, ptr %65, align 4, !tbaa !107
  br label %816

816:                                              ; preds = %814, %779
  %817 = phi i32 [ %815, %814 ], [ %792, %779 ]
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %843

819:                                              ; preds = %816
  %820 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %821 = load ptr, ptr %820, align 8, !tbaa !118
  %822 = load ptr, ptr %821, align 8, !tbaa !86
  %823 = getelementptr inbounds ptr, ptr %822, i64 12
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef zeroext i1 %824(ptr noundef nonnull align 8 dereferenceable(40) %821)
  br i1 %825, label %843, label %826

826:                                              ; preds = %819
  %827 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %828 = load i8, ptr %827, align 1, !tbaa !309, !range !177, !noundef !178
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %837, label %830

830:                                              ; preds = %826
  %831 = call ptr @__cxa_allocate_exception(i64 48) #14
  %832 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %833 = load ptr, ptr %832, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %831, ptr noundef nonnull @.str, i32 noundef 1302, i32 noundef 44, ptr noundef %833)
          to label %834 unwind label %835

834:                                              ; preds = %830
  call void @__cxa_throw(ptr nonnull %831, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

835:                                              ; preds = %830
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %862

837:                                              ; preds = %826
  %838 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  br label %839

839:                                              ; preds = %812, %837
  %840 = phi ptr [ %838, %837 ], [ %813, %812 ]
  %841 = phi ptr [ %820, %837 ], [ %795, %812 ]
  %842 = load ptr, ptr %840, align 8, !tbaa !126
  store ptr %842, ptr %841, align 8, !tbaa !118
  br label %843

843:                                              ; preds = %839, %816, %819
  %844 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %845 = load ptr, ptr %844, align 8, !tbaa !118
  %846 = load ptr, ptr %788, align 8, !tbaa !308
  %847 = load ptr, ptr %845, align 8, !tbaa !86
  %848 = getelementptr inbounds ptr, ptr %847, i64 11
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(40) %845, ptr noundef %846)
  br label %850

850:                                              ; preds = %843, %776
  %851 = load ptr, ptr %50, align 8, !tbaa !233
  %852 = load i32, ptr %6, align 4, !tbaa !212
  %853 = add i32 %852, -1
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %851, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !126
  %857 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %856, i64 0, i32 9
  %858 = load i8, ptr %857, align 8, !tbaa !310, !range !177, !noundef !178
  store i8 %858, ptr %571, align 8, !tbaa !209
  br label %860

859:                                              ; preds = %683
  store i8 0, ptr %1, align 1, !tbaa !211
  br label %860

860:                                              ; preds = %859, %850, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %861

861:                                              ; preds = %30, %30, %860
  ret void

862:                                              ; preds = %835, %810
  %863 = phi ptr [ %831, %835 ], [ %806, %810 ]
  %864 = phi { ptr, i32 } [ %836, %835 ], [ %811, %810 ]
  call void @__cxa_free_exception(ptr %863) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %80
}

declare void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner14scanStartTagNSERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.xercesc_2_5::QName", align 8
  %14 = alloca [2 x i16], align 4
  %15 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  store i8 1, ptr %1, align 1, !tbaa !211
  %16 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 5, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  store i16 0, ptr %18, align 2, !tbaa !115
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %21, align 4, !tbaa !111
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  store i16 0, ptr %23, align 2, !tbaa !115
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %26 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %25, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %28

28:                                               ; preds = %28, %27
  %29 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  switch i16 %29, label %28 [
    i16 60, label %1869
    i16 0, label %1869
  ]

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !212
  %34 = icmp eq i32 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %36 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %37, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !154
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %37, i64 0, i32 2
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %37, i64 0, i32 1
  br label %44

44:                                               ; preds = %66, %41
  %45 = phi i32 [ %39, %41 ], [ %67, %66 ]
  %46 = phi i64 [ 0, %41 ], [ %70, %66 ]
  %47 = load ptr, ptr %42, align 8, !tbaa !153
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %44, %61
  %52 = phi ptr [ %54, %61 ], [ %49, %44 ]
  %53 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = load i8, ptr %43, align 8, !tbaa !152, !range !177, !noundef !178
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !186
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %61

61:                                               ; preds = %60, %57, %51
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %52)
  %62 = icmp eq ptr %54, null
  br i1 %62, label %63, label %51

63:                                               ; preds = %61
  %64 = load ptr, ptr %42, align 8, !tbaa !153
  %65 = load i32, ptr %38, align 8, !tbaa !154
  br label %66

66:                                               ; preds = %63, %44
  %67 = phi i32 [ %65, %63 ], [ %45, %44 ]
  %68 = phi ptr [ %64, %63 ], [ %47, %44 ]
  %69 = getelementptr inbounds ptr, ptr %68, i64 %46
  store ptr null, ptr %69, align 8, !tbaa !126
  %70 = add nuw nsw i64 %46, 1
  %71 = zext i32 %67 to i64
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %44, label %73

73:                                               ; preds = %66, %30
  %74 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %37, i64 0, i32 5
  store i32 0, ptr %74, align 8, !tbaa !156
  %75 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !166
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %76, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !164
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %112, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %76, i64 0, i32 2
  %82 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %76, i64 0, i32 1
  br label %83

83:                                               ; preds = %105, %80
  %84 = phi i32 [ %78, %80 ], [ %106, %105 ]
  %85 = phi i64 [ 0, %80 ], [ %109, %105 ]
  %86 = load ptr, ptr %81, align 8, !tbaa !163
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %89 = icmp eq ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %83, %100
  %91 = phi ptr [ %93, %100 ], [ %88, %83 ]
  %92 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.17", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !187
  %94 = load i8, ptr %82, align 8, !tbaa !162, !range !177, !noundef !178
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %91, align 8, !tbaa !189
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %100

100:                                              ; preds = %99, %96, %90
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %91)
  %101 = icmp eq ptr %93, null
  br i1 %101, label %102, label %90

102:                                              ; preds = %100
  %103 = load ptr, ptr %81, align 8, !tbaa !163
  %104 = load i32, ptr %77, align 8, !tbaa !164
  br label %105

105:                                              ; preds = %102, %83
  %106 = phi i32 [ %104, %102 ], [ %84, %83 ]
  %107 = phi ptr [ %103, %102 ], [ %86, %83 ]
  %108 = getelementptr inbounds ptr, ptr %107, i64 %85
  store ptr null, ptr %108, align 8, !tbaa !126
  %109 = add nuw nsw i64 %85, 1
  %110 = zext i32 %106 to i64
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %83, label %112

112:                                              ; preds = %105, %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  %113 = load ptr, ptr %22, align 8, !tbaa !114
  %114 = load i32, ptr %21, align 4, !tbaa !111
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 0, ptr %116, align 2, !tbaa !115
  %117 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = call noundef i32 @_ZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %120 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %34, i1 true, i1 %122
  br i1 %123, label %180, label %124

124:                                              ; preds = %112
  %125 = tail call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %126 = load ptr, ptr %125, align 8, !tbaa !213
  %127 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %126, i64 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !311
  %129 = icmp eq ptr %128, null
  %130 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %128, i64 0, i32 11
  %131 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %126, i64 0, i32 2
  %132 = select i1 %129, ptr %131, ptr %130
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %134 = load i8, ptr %133, align 8, !tbaa !209, !range !177, !noundef !178
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %154, label %136

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %138 = load ptr, ptr %137, align 8, !tbaa !118
  %139 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %138, i64 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !241
  %141 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %140, i64 0, i32 1, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !245
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %179, label %144

144:                                              ; preds = %136
  %145 = add nsw i32 %142, -1
  %146 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %140, i64 0, i32 1, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !248
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !126
  %151 = icmp eq ptr %150, null
  br i1 %151, label %179, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %150, i64 0, i32 11
  br label %154

154:                                              ; preds = %124, %152
  %155 = phi ptr [ %150, %152 ], [ %128, %124 ]
  %156 = phi ptr [ %153, %152 ], [ %132, %124 ]
  %157 = load i32, ptr %156, align 4, !tbaa !312
  switch i32 %157, label %180 [
    i32 4, label %158
    i32 3, label %158
    i32 2, label %158
    i32 1, label %179
  ]

158:                                              ; preds = %154, %154, %154
  %159 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %155, i64 0, i32 24
  %160 = load ptr, ptr %159, align 8, !tbaa !313
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %155, i1 noundef zeroext false, ptr noundef null)
  store ptr %163, ptr %159, align 8, !tbaa !313
  br label %164

164:                                              ; preds = %158, %162
  %165 = phi ptr [ %163, %162 ], [ %160, %158 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = getelementptr inbounds ptr, ptr %166, i64 5
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %170 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !233
  %172 = load i32, ptr %32, align 4, !tbaa !212
  %173 = add i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !126
  %177 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %176, i64 0, i32 11
  %178 = load i32, ptr %177, align 4, !tbaa !314
  br label %180

179:                                              ; preds = %136, %144, %154
  br label %180

180:                                              ; preds = %164, %179, %154, %112
  %181 = phi i8 [ 0, %112 ], [ 0, %164 ], [ 1, %179 ], [ 0, %154 ]
  %182 = phi i32 [ -1, %112 ], [ %178, %164 ], [ -1, %179 ], [ -1, %154 ]
  %183 = phi ptr [ null, %112 ], [ %165, %164 ], [ null, %179 ], [ null, %154 ]
  %184 = phi ptr [ null, %112 ], [ %169, %164 ], [ null, %179 ], [ null, %154 ]
  %185 = tail call noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %187 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !233
  %190 = load i32, ptr %32, align 4, !tbaa !212
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !126
  %195 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %194, i64 0, i32 9
  store i8 %187, ptr %195, align 8, !tbaa !310
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 11
  %197 = load i8, ptr %196, align 2, !range !177
  %198 = icmp ne i8 %197, 0
  %199 = select i1 %34, i1 %198, i1 false
  br i1 %199, label %200, label %215

200:                                              ; preds = %180
  %201 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 49
  %202 = load ptr, ptr %201, align 8, !tbaa !315
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %215, label %208

208:                                              ; preds = %200
  br i1 %203, label %211, label %209

209:                                              ; preds = %208
  tail call void @_ZN11xercesc_2_512IGXMLScanner19parseSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull %202)
  %210 = load ptr, ptr %204, align 8, !tbaa !316
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi ptr [ %210, %209 ], [ %205, %208 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void @_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull %212, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  br label %215

215:                                              ; preds = %200, %211, %214, %180
  %216 = icmp eq i32 %119, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  tail call void @_ZN11xercesc_2_512IGXMLScanner28scanRawAttrListforNameSpacesEi(ptr noundef nonnull align 8 dereferenceable(904) %0, i32 noundef %119)
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %120, align 4, !tbaa !107
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %306

221:                                              ; preds = %218
  %222 = load ptr, ptr %22, align 8, !tbaa !114
  %223 = load i32, ptr %21, align 4, !tbaa !111
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 0, ptr %225, align 2, !tbaa !115
  %226 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %227 = load ptr, ptr %226, align 8, !tbaa !308
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %229 = load i32, ptr %228, align 4, !tbaa !232
  %230 = load ptr, ptr %227, align 8, !tbaa !86
  %231 = getelementptr inbounds ptr, ptr %230, i64 11
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %229, ptr noundef null, ptr noundef %222, i32 noundef -1)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %238 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %237, ptr noundef nonnull %222, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %306

241:                                              ; preds = %235
  %242 = load ptr, ptr %238, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  %243 = icmp eq ptr %242, null
  br i1 %243, label %306, label %244

244:                                              ; preds = %221, %241
  %245 = phi ptr [ %242, %241 ], [ %233, %221 ]
  %246 = load ptr, ptr %245, align 8, !tbaa !86
  %247 = getelementptr inbounds ptr, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(33) %245)
  br i1 %249, label %250, label %306

250:                                              ; preds = %244
  %251 = load ptr, ptr %245, align 8, !tbaa !86
  %252 = getelementptr inbounds ptr, ptr %251, i64 6
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr %253(ptr noundef nonnull align 8 dereferenceable(33) %245)
  %255 = load ptr, ptr %254, align 8, !tbaa !86
  %256 = getelementptr inbounds ptr, ptr %255, i64 13
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(16) %254)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %306, label %260

260:                                              ; preds = %250, %299
  %261 = phi i32 [ %300, %299 ], [ 0, %250 ]
  %262 = load ptr, ptr %254, align 8, !tbaa !86
  %263 = getelementptr inbounds ptr, ptr %262, i64 14
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(56) ptr %264(ptr noundef nonnull align 8 dereferenceable(16) %254, i32 noundef %261)
  %266 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %265, i64 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !317
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %269, label %299

269:                                              ; preds = %260
  %270 = load ptr, ptr %265, align 8, !tbaa !86
  %271 = getelementptr inbounds ptr, ptr %270, i64 5
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(56) %265)
  %274 = call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %273, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, i32 noundef 6)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %296, label %276

276:                                              ; preds = %269
  %277 = icmp eq ptr %273, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %276
  %279 = load i16, ptr %273, align 2, !tbaa !115
  %280 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !115
  %281 = icmp eq i16 %279, %280
  br i1 %281, label %285, label %299

282:                                              ; preds = %276
  %283 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !115
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %296, label %299

285:                                              ; preds = %278, %290
  %286 = phi i16 [ %293, %290 ], [ %279, %278 ]
  %287 = phi ptr [ %292, %290 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %278 ]
  %288 = phi ptr [ %291, %290 ], [ %273, %278 ]
  %289 = icmp eq i16 %286, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i16, ptr %288, i64 1
  %292 = getelementptr inbounds i16, ptr %287, i64 1
  %293 = load i16, ptr %291, align 2, !tbaa !115
  %294 = load i16, ptr %292, align 2, !tbaa !115
  %295 = icmp eq i16 %293, %294
  br i1 %295, label %285, label %299

296:                                              ; preds = %285, %282, %269
  %297 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %265, i64 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !322
  call void @_ZN11xercesc_2_512IGXMLScanner11updateNSMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %273, ptr noundef %298)
  br label %299

299:                                              ; preds = %290, %278, %282, %296, %260
  %300 = add nuw i32 %261, 1
  %301 = load ptr, ptr %254, align 8, !tbaa !86
  %302 = getelementptr inbounds ptr, ptr %301, i64 13
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(16) %254)
  %305 = icmp ult i32 %300, %304
  br i1 %305, label %260, label %306

306:                                              ; preds = %299, %250, %240, %241, %244, %218
  %307 = phi ptr [ null, %218 ], [ %245, %244 ], [ null, %241 ], [ null, %240 ], [ %245, %250 ], [ %245, %299 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !219
  %308 = load ptr, ptr %22, align 8, !tbaa !114
  %309 = load i32, ptr %21, align 4, !tbaa !111
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  store i16 0, ptr %311, align 2, !tbaa !115
  %312 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59
  %313 = load ptr, ptr %0, align 8, !tbaa !86
  %314 = getelementptr inbounds ptr, ptr %313, i64 5
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(32) %312, i16 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %317 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %318 = icmp eq i8 %317, 0
  %319 = icmp eq ptr %184, null
  br i1 %319, label %340, label %320

320:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  %321 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !114
  %323 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !111
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %322, i64 %325
  store i16 0, ptr %326, align 2, !tbaa !115
  %327 = load i32, ptr %12, align 4, !tbaa !219
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %308, i64 %329
  %331 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %332 = load ptr, ptr %331, align 8, !tbaa !119
  call void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %322, ptr noundef %330, i32 noundef %316, ptr noundef %332)
  %333 = add i32 %185, -1
  %334 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner20laxElementValidationEPNS_5QNameEPNS_25ContentLeafNameTypeVectorEPKNS_15XMLContentModelEj(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull %13, ptr noundef nonnull %184, ptr noundef %183, i32 noundef %333)
          to label %335 unwind label %337

335:                                              ; preds = %320
  %336 = zext i1 %334 to i8
  call void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %340

337:                                              ; preds = %320
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %339 unwind label %1870

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %1867

340:                                              ; preds = %335, %306
  %341 = phi i8 [ %336, %335 ], [ %181, %306 ]
  %342 = load i32, ptr %12, align 4, !tbaa !219
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %308, i64 %344
  %346 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %347 = load ptr, ptr %346, align 8, !tbaa !308
  %348 = load ptr, ptr %347, align 8, !tbaa !86
  %349 = getelementptr inbounds ptr, ptr %348, i64 6
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(8) %347)
  %352 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %353 = load ptr, ptr %352, align 8, !tbaa !323
  %354 = load ptr, ptr %353, align 8, !tbaa !86
  %355 = getelementptr inbounds ptr, ptr %354, i64 9
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef i32 %356(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef %351)
  %358 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %359 = load i32, ptr %358, align 4, !tbaa !232
  %360 = icmp eq i32 %316, %359
  br i1 %360, label %503, label %361

361:                                              ; preds = %340
  %362 = load ptr, ptr %22, align 8, !tbaa !114
  %363 = load i32, ptr %21, align 4, !tbaa !111
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  store i16 0, ptr %365, align 2, !tbaa !115
  %366 = load ptr, ptr %346, align 8, !tbaa !308
  %367 = load ptr, ptr %366, align 8, !tbaa !86
  %368 = getelementptr inbounds ptr, ptr %367, i64 11
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %316, ptr noundef %345, ptr noundef %362, i32 noundef %182)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %693

372:                                              ; preds = %361
  %373 = load i32, ptr %120, align 4, !tbaa !107
  switch i32 %373, label %395 [
    i32 0, label %374
    i32 1, label %383
  ]

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %376 = load ptr, ptr %375, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %377 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %376, ptr noundef nonnull %362, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %378 = icmp eq ptr %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %377, align 8, !tbaa !170
  br label %381

381:                                              ; preds = %374, %379
  %382 = phi ptr [ %380, %379 ], [ null, %374 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %392

383:                                              ; preds = %372
  %384 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %385 = load ptr, ptr %384, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %386 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %385, ptr noundef %345, i32 noundef %316, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %387 = icmp eq ptr %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %386, align 8, !tbaa !179
  br label %390

390:                                              ; preds = %383, %388
  %391 = phi ptr [ %389, %388 ], [ null, %383 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %392

392:                                              ; preds = %381, %390
  %393 = phi ptr [ %382, %381 ], [ %391, %390 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %693

395:                                              ; preds = %372, %392
  %396 = icmp eq i32 %357, %316
  br i1 %396, label %420, label %397

397:                                              ; preds = %395
  %398 = call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %316)
  %399 = call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %398)
  %400 = load i8, ptr %186, align 8, !range !177
  %401 = icmp ne i8 %400, 0
  %402 = xor i1 %399, true
  %403 = select i1 %402, i1 %401, i1 false
  %404 = and i8 %341, 1
  %405 = icmp eq i8 %404, 0
  %406 = and i1 %405, %403
  br i1 %406, label %407, label %410

407:                                              ; preds = %397
  %408 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %409 = load ptr, ptr %408, align 8, !tbaa !118
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 noundef 72, ptr noundef %398, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %412

410:                                              ; preds = %397
  %411 = zext i1 %403 to i8
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi i8 [ 0, %407 ], [ %411, %410 ]
  %414 = phi i8 [ 1, %407 ], [ 0, %410 ]
  %415 = load ptr, ptr %346, align 8, !tbaa !308
  %416 = load ptr, ptr %415, align 8, !tbaa !86
  %417 = getelementptr inbounds ptr, ptr %416, i64 11
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef %316, ptr noundef %345, ptr noundef nonnull %308, i32 noundef %182)
  br label %420

420:                                              ; preds = %412, %395
  %421 = phi i8 [ %413, %412 ], [ 0, %395 ]
  %422 = phi i8 [ %414, %412 ], [ 0, %395 ]
  %423 = phi ptr [ %419, %412 ], [ null, %395 ]
  %424 = icmp eq ptr %423, null
  %425 = icmp ne i32 %182, -1
  %426 = and i1 %425, %424
  br i1 %426, label %427, label %467

427:                                              ; preds = %420
  %428 = load ptr, ptr %346, align 8, !tbaa !308
  %429 = load ptr, ptr %428, align 8, !tbaa !86
  %430 = getelementptr inbounds ptr, ptr %429, i64 11
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(8) %428, i32 noundef %316, ptr noundef %345, ptr noundef nonnull %308, i32 noundef -1)
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %693

434:                                              ; preds = %427
  %435 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %436 = load ptr, ptr %435, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %437 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %436, ptr noundef %345, i32 noundef %316, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %443

440:                                              ; preds = %434
  %441 = load ptr, ptr %437, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %693

443:                                              ; preds = %439, %440
  %444 = load ptr, ptr %346, align 8, !tbaa !308
  %445 = load i32, ptr %358, align 4, !tbaa !232
  %446 = load ptr, ptr %444, align 8, !tbaa !86
  %447 = getelementptr inbounds ptr, ptr %446, i64 11
  %448 = load ptr, ptr %447, align 8
  %449 = call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(8) %444, i32 noundef %445, ptr noundef %345, ptr noundef nonnull %308, i32 noundef %182)
  %450 = icmp eq ptr %449, null
  br i1 %450, label %468, label %451

451:                                              ; preds = %443
  %452 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %449, i64 0, i32 3
  %453 = load i32, ptr %452, align 8, !tbaa !240
  %454 = freeze i32 %453
  %455 = icmp ne i32 %454, 5
  %456 = load i8, ptr %186, align 8, !range !177
  %457 = icmp ne i8 %456, 0
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %461 = load ptr, ptr %460, align 8, !tbaa !118
  %462 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %449, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !215
  %464 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %463)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 noundef 80, ptr noundef %464, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %693

465:                                              ; preds = %451
  %466 = select i1 %455, i8 1, i8 %421
  br label %693

467:                                              ; preds = %420
  br i1 %424, label %468, label %693

468:                                              ; preds = %443, %467
  %469 = call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %351)
  %470 = load i32, ptr %120, align 4, !tbaa !107
  switch i32 %470, label %664 [
    i32 0, label %471
    i32 1, label %482
  ]

471:                                              ; preds = %468
  %472 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %473 = load ptr, ptr %472, align 8, !tbaa !119
  %474 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %473)
  %475 = load ptr, ptr %472, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %474, ptr noundef nonnull %308, i32 noundef %316, i32 noundef 1, ptr noundef %475)
          to label %476 unwind label %480

476:                                              ; preds = %471
  %477 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %478 = load ptr, ptr %477, align 8, !tbaa !148
  %479 = call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %478, ptr noundef nonnull %474)
  br label %659

480:                                              ; preds = %471
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %474, ptr noundef %473)
          to label %1867 unwind label %1870

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %484 = load ptr, ptr %483, align 8, !tbaa !119
  %485 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %484)
  %486 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !114
  %488 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !111
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %487, i64 %490
  store i16 0, ptr %491, align 2, !tbaa !115
  %492 = load ptr, ptr %483, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %485, ptr noundef nonnull %487, ptr noundef %345, i32 noundef %316, i32 noundef 1, i32 noundef -1, ptr noundef %492)
          to label %493 unwind label %501

493:                                              ; preds = %482
  %494 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %495 = load ptr, ptr %494, align 8, !tbaa !149
  %496 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %485, i64 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !215
  %498 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %497, i64 0, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !237
  %500 = call noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %495, ptr noundef %499, i32 noundef %316, i32 noundef %182, ptr noundef nonnull %485)
  br label %659

501:                                              ; preds = %482
  %502 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %485, ptr noundef %484)
          to label %1867 unwind label %1870

503:                                              ; preds = %340
  %504 = icmp eq ptr %307, null
  br i1 %504, label %505, label %693

505:                                              ; preds = %503
  %506 = load ptr, ptr %346, align 8, !tbaa !308
  %507 = load ptr, ptr %506, align 8, !tbaa !86
  %508 = getelementptr inbounds ptr, ptr %507, i64 11
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(8) %506, i32 noundef %316, ptr noundef %345, ptr noundef nonnull %308, i32 noundef %182)
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %693

512:                                              ; preds = %505
  %513 = load i32, ptr %120, align 4, !tbaa !107
  switch i32 %513, label %535 [
    i32 0, label %514
    i32 1, label %523
  ]

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %516 = load ptr, ptr %515, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %517 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %516, ptr noundef nonnull %308, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %518 = icmp eq ptr %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %517, align 8, !tbaa !170
  br label %521

521:                                              ; preds = %514, %519
  %522 = phi ptr [ %520, %519 ], [ null, %514 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %532

523:                                              ; preds = %512
  %524 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %525 = load ptr, ptr %524, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %526 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %525, ptr noundef %345, i32 noundef %316, i32 noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %527 = icmp eq ptr %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %526, align 8, !tbaa !179
  br label %530

530:                                              ; preds = %523, %528
  %531 = phi ptr [ %529, %528 ], [ null, %523 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %532

532:                                              ; preds = %521, %530
  %533 = phi ptr [ %522, %521 ], [ %531, %530 ]
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %693

535:                                              ; preds = %512, %532
  %536 = load i32, ptr %358, align 4, !tbaa !232
  %537 = icmp eq i32 %357, %536
  br i1 %537, label %560, label %538

538:                                              ; preds = %535
  %539 = call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %540 = load i8, ptr %186, align 8, !range !177
  %541 = icmp ne i8 %540, 0
  %542 = xor i1 %539, true
  %543 = select i1 %542, i1 %541, i1 false
  %544 = and i8 %341, 1
  %545 = icmp eq i8 %544, 0
  %546 = and i1 %545, %543
  br i1 %546, label %547, label %550

547:                                              ; preds = %538
  %548 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %549 = load ptr, ptr %548, align 8, !tbaa !118
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %549, i32 noundef 72, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %552

550:                                              ; preds = %538
  %551 = zext i1 %543 to i8
  br label %552

552:                                              ; preds = %550, %547
  %553 = phi i8 [ 0, %547 ], [ %551, %550 ]
  %554 = phi i8 [ 1, %547 ], [ 0, %550 ]
  %555 = load ptr, ptr %346, align 8, !tbaa !308
  %556 = load ptr, ptr %555, align 8, !tbaa !86
  %557 = getelementptr inbounds ptr, ptr %556, i64 11
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(8) %555, i32 noundef %316, ptr noundef %345, ptr noundef nonnull %308, i32 noundef %182)
  br label %560

560:                                              ; preds = %552, %535
  %561 = phi i8 [ %553, %552 ], [ 0, %535 ]
  %562 = phi i8 [ %554, %552 ], [ 0, %535 ]
  %563 = phi ptr [ %559, %552 ], [ null, %535 ]
  %564 = icmp eq ptr %563, null
  %565 = icmp ne i32 %182, -1
  %566 = and i1 %565, %564
  br i1 %566, label %567, label %622

567:                                              ; preds = %560
  %568 = load ptr, ptr %346, align 8, !tbaa !308
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = getelementptr inbounds ptr, ptr %569, i64 11
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(8) %568, i32 noundef %316, ptr noundef %345, ptr noundef nonnull %308, i32 noundef -1)
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %693

574:                                              ; preds = %567
  %575 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %576 = load ptr, ptr %575, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %577 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %576, ptr noundef %345, i32 noundef %316, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %583

580:                                              ; preds = %574
  %581 = load ptr, ptr %577, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %693

583:                                              ; preds = %579, %580
  %584 = load i32, ptr %358, align 4, !tbaa !232
  %585 = icmp eq i32 %357, %584
  br i1 %585, label %623, label %586

586:                                              ; preds = %583
  %587 = call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %351)
  %588 = load i8, ptr %186, align 8, !range !177
  %589 = icmp ne i8 %588, 0
  %590 = xor i1 %587, true
  %591 = select i1 %590, i1 %589, i1 false
  %592 = and i8 %341, 1
  %593 = icmp eq i8 %592, 0
  %594 = and i1 %593, %591
  br i1 %594, label %595, label %598

595:                                              ; preds = %586
  %596 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %597 = load ptr, ptr %596, align 8, !tbaa !118
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 noundef 72, ptr noundef %351, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %600

598:                                              ; preds = %586
  %599 = select i1 %591, i8 1, i8 %561
  br label %600

600:                                              ; preds = %598, %595
  %601 = phi i8 [ %561, %595 ], [ %599, %598 ]
  %602 = phi i8 [ 1, %595 ], [ %562, %598 ]
  %603 = load ptr, ptr %346, align 8, !tbaa !308
  %604 = load ptr, ptr %603, align 8, !tbaa !86
  %605 = getelementptr inbounds ptr, ptr %604, i64 11
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef %357, ptr noundef %345, ptr noundef nonnull %308, i32 noundef %182)
  %608 = icmp eq ptr %607, null
  br i1 %608, label %623, label %609

609:                                              ; preds = %600
  %610 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %607, i64 0, i32 3
  %611 = load i32, ptr %610, align 8, !tbaa !240
  %612 = icmp eq i32 %611, 5
  %613 = load i8, ptr %186, align 8, !range !177
  %614 = icmp eq i8 %613, 0
  %615 = select i1 %612, i1 true, i1 %614
  br i1 %615, label %693, label %616

616:                                              ; preds = %609
  %617 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %618 = load ptr, ptr %617, align 8, !tbaa !118
  %619 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %607, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !215
  %621 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %620)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %618, i32 noundef 79, ptr noundef %621, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %693

622:                                              ; preds = %560
  br i1 %564, label %623, label %693

623:                                              ; preds = %600, %583, %622
  %624 = phi i8 [ %562, %622 ], [ %602, %600 ], [ %562, %583 ]
  %625 = call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %351)
  %626 = load i32, ptr %120, align 4, !tbaa !107
  switch i32 %626, label %664 [
    i32 0, label %627
    i32 1, label %638
  ]

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %629 = load ptr, ptr %628, align 8, !tbaa !119
  %630 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %629)
  %631 = load ptr, ptr %628, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %630, ptr noundef nonnull %308, i32 noundef %316, i32 noundef 1, ptr noundef %631)
          to label %632 unwind label %636

632:                                              ; preds = %627
  %633 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %634 = load ptr, ptr %633, align 8, !tbaa !148
  %635 = call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %634, ptr noundef nonnull %630)
  br label %659

636:                                              ; preds = %627
  %637 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %630, ptr noundef %629)
          to label %1867 unwind label %1870

638:                                              ; preds = %623
  %639 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %640 = load ptr, ptr %639, align 8, !tbaa !119
  %641 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %640)
  %642 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %643 = load ptr, ptr %642, align 8, !tbaa !114
  %644 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !111
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %643, i64 %646
  store i16 0, ptr %647, align 2, !tbaa !115
  %648 = load ptr, ptr %639, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %641, ptr noundef nonnull %643, ptr noundef %345, i32 noundef %316, i32 noundef 1, i32 noundef -1, ptr noundef %648)
          to label %649 unwind label %657

649:                                              ; preds = %638
  %650 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 15
  %651 = load ptr, ptr %650, align 8, !tbaa !149
  %652 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %641, i64 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !215
  %654 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %653, i64 0, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !237
  %656 = call noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %651, ptr noundef %655, i32 noundef %316, i32 noundef %182, ptr noundef nonnull %641)
  br label %659

657:                                              ; preds = %638
  %658 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %641, ptr noundef %640)
          to label %1867 unwind label %1870

659:                                              ; preds = %632, %649, %493, %476
  %660 = phi ptr [ %474, %476 ], [ %485, %493 ], [ %641, %649 ], [ %630, %632 ]
  %661 = phi i32 [ %479, %476 ], [ %500, %493 ], [ %656, %649 ], [ %635, %632 ]
  %662 = phi i8 [ %422, %476 ], [ %422, %493 ], [ %624, %649 ], [ %624, %632 ]
  %663 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %660, i64 0, i32 4
  store i32 %661, ptr %663, align 4, !tbaa !324
  br label %664

664:                                              ; preds = %659, %468, %623
  %665 = phi i8 [ %624, %623 ], [ %422, %468 ], [ %662, %659 ]
  %666 = phi ptr [ null, %623 ], [ null, %468 ], [ %660, %659 ]
  %667 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  store i8 0, ptr %667, align 1, !tbaa !236
  %668 = and i8 %341, 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %678, label %670

670:                                              ; preds = %664
  store i8 0, ptr %186, align 8, !tbaa !209
  %671 = load ptr, ptr %188, align 8, !tbaa !233
  %672 = load i32, ptr %32, align 4, !tbaa !212
  %673 = add i32 %672, -1
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %671, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !126
  %677 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %676, i64 0, i32 9
  store i8 0, ptr %677, align 8, !tbaa !310
  br label %743

678:                                              ; preds = %664
  %679 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %743, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %666, i64 0, i32 3
  store i32 5, ptr %682, align 8, !tbaa !240
  %683 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %684 = load ptr, ptr %683, align 8, !tbaa !118
  %685 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %666, i64 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !215
  %687 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %686)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %684, i32 noundef 2, ptr noundef %687, ptr noundef null, ptr noundef null, ptr noundef null)
  %688 = load i32, ptr %120, align 4, !tbaa !107
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %743

690:                                              ; preds = %681
  %691 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %666, i64 0, i32 19
  store i32 3, ptr %691, align 4, !tbaa !289
  %692 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %666, i64 0, i32 18
  store i32 2, ptr %692, align 8, !tbaa !291
  store i8 1, ptr %667, align 1, !tbaa !236
  br label %743

693:                                              ; preds = %459, %440, %392, %361, %427, %465, %567, %505, %532, %609, %616, %580, %467, %622, %503
  %694 = phi ptr [ %423, %467 ], [ %563, %622 ], [ %307, %503 ], [ %607, %609 ], [ %607, %616 ], [ %581, %580 ], [ %533, %532 ], [ %510, %505 ], [ %572, %567 ], [ %449, %459 ], [ %441, %440 ], [ %393, %392 ], [ %370, %361 ], [ %432, %427 ], [ %449, %465 ]
  %695 = phi i8 [ %422, %467 ], [ %562, %622 ], [ 0, %503 ], [ %602, %609 ], [ 1, %616 ], [ %562, %580 ], [ 0, %532 ], [ 0, %505 ], [ %562, %567 ], [ 1, %459 ], [ %422, %440 ], [ 0, %392 ], [ 0, %361 ], [ %422, %427 ], [ %422, %465 ]
  %696 = phi i8 [ %421, %467 ], [ %561, %622 ], [ 0, %503 ], [ %601, %609 ], [ %601, %616 ], [ %561, %580 ], [ 0, %532 ], [ 0, %505 ], [ %561, %567 ], [ %421, %459 ], [ %421, %440 ], [ 0, %392 ], [ 0, %361 ], [ %421, %427 ], [ %466, %465 ]
  %697 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  store i8 0, ptr %697, align 1, !tbaa !236
  %698 = icmp ne i8 %696, 0
  %699 = load i32, ptr %120, align 4
  %700 = icmp ne i32 %699, 1
  %701 = select i1 %698, i1 true, i1 %700
  %702 = load i8, ptr %186, align 8, !range !177
  %703 = icmp eq i8 %702, 0
  %704 = select i1 %701, i1 true, i1 %703
  br i1 %704, label %708, label %705

705:                                              ; preds = %693
  %706 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %694, i64 0, i32 19
  store i32 3, ptr %706, align 4, !tbaa !289
  %707 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %694, i64 0, i32 18
  store i32 3, ptr %707, align 8, !tbaa !291
  br label %708

708:                                              ; preds = %705, %693
  %709 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %694, i64 0, i32 3
  %710 = load i32, ptr %709, align 8, !tbaa !240
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %738, label %712

712:                                              ; preds = %708
  %713 = icmp eq i32 %710, 0
  %714 = load i32, ptr %120, align 4
  %715 = icmp eq i32 %714, 1
  %716 = select i1 %713, i1 %715, i1 false
  br i1 %716, label %717, label %720

717:                                              ; preds = %712
  %718 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %694, i64 0, i32 18
  store i32 2, ptr %718, align 8, !tbaa !291
  %719 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %694, i64 0, i32 19
  store i32 3, ptr %719, align 4, !tbaa !289
  store i8 1, ptr %697, align 1, !tbaa !236
  br label %720

720:                                              ; preds = %717, %712
  %721 = and i8 %341, 1
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %720
  store i8 0, ptr %186, align 8, !tbaa !209
  %724 = load ptr, ptr %188, align 8, !tbaa !233
  %725 = load i32, ptr %32, align 4, !tbaa !212
  %726 = add i32 %725, -1
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %724, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !126
  %730 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %729, i64 0, i32 9
  store i8 0, ptr %730, align 8, !tbaa !310
  br label %738

731:                                              ; preds = %720
  br i1 %703, label %738, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %734 = load ptr, ptr %733, align 8, !tbaa !118
  %735 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %694, i64 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !215
  %737 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %736)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %734, i32 noundef 2, ptr noundef %737, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %738

738:                                              ; preds = %723, %732, %731, %708
  %739 = load i32, ptr %120, align 4, !tbaa !107
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %694, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  br label %743

743:                                              ; preds = %738, %741, %670, %681, %690, %678
  %744 = phi ptr [ %697, %738 ], [ %697, %741 ], [ %667, %670 ], [ %667, %681 ], [ %667, %690 ], [ %667, %678 ]
  %745 = phi ptr [ %694, %738 ], [ %694, %741 ], [ %666, %670 ], [ %666, %681 ], [ %666, %690 ], [ %666, %678 ]
  %746 = phi i8 [ %695, %738 ], [ %695, %741 ], [ %665, %670 ], [ %665, %681 ], [ %665, %690 ], [ %665, %678 ]
  %747 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24
  %748 = icmp ne i8 %746, 0
  %749 = load i32, ptr %120, align 4
  %750 = icmp eq i32 %749, 1
  %751 = select i1 %748, i1 %750, i1 false
  br i1 %751, label %752, label %754

752:                                              ; preds = %743
  %753 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  store i32 2, ptr %753, align 8, !tbaa !291
  br label %754

754:                                              ; preds = %752, %743
  %755 = load ptr, ptr %24, align 8, !tbaa !220
  %756 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %755, i64 0, i32 14
  %757 = load i32, ptr %756, align 8, !tbaa !221
  call void @_ZN11xercesc_2_59ElemStack10setElementEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %745, i32 noundef %757)
  %758 = load ptr, ptr %188, align 8, !tbaa !233
  %759 = load i32, ptr %32, align 4, !tbaa !212
  %760 = add i32 %759, -1
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %758, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !126
  %764 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %763, i64 0, i32 13
  store i32 %316, ptr %764, align 8, !tbaa !234
  %765 = load i32, ptr %120, align 4, !tbaa !107
  br i1 %34, label %766, label %799

766:                                              ; preds = %754
  %767 = load ptr, ptr %346, align 8, !tbaa !308
  %768 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr %767, ptr %768, align 8, !tbaa !325
  %769 = icmp eq i32 %765, 1
  br i1 %769, label %772, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  br label %817

772:                                              ; preds = %766
  %773 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %774 = load ptr, ptr %773, align 8, !tbaa !326
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %799

776:                                              ; preds = %772
  %777 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %778 = load ptr, ptr %777, align 8, !tbaa !119
  %779 = load i16, ptr %308, align 2, !tbaa !115
  %780 = icmp eq i16 %779, 0
  br i1 %780, label %792, label %781

781:                                              ; preds = %776, %781
  %782 = phi ptr [ %783, %781 ], [ %308, %776 ]
  %783 = getelementptr inbounds i16, ptr %782, i64 1
  %784 = load i16, ptr %783, align 2, !tbaa !115
  %785 = icmp eq i16 %784, 0
  br i1 %785, label %786, label %781

786:                                              ; preds = %781
  %787 = ptrtoint ptr %783 to i64
  %788 = ptrtoint ptr %308 to i64
  %789 = sub i64 %787, %788
  %790 = add i64 %789, 2
  %791 = and i64 %790, 8589934590
  br label %792

792:                                              ; preds = %776, %786
  %793 = phi i64 [ %791, %786 ], [ 2, %776 ]
  %794 = load ptr, ptr %778, align 8, !tbaa !86
  %795 = getelementptr inbounds ptr, ptr %794, i64 2
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef ptr %796(ptr noundef nonnull align 8 dereferenceable(8) %778, i64 noundef %793)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %797, ptr nonnull align 2 %308, i64 %793, i1 false)
  store ptr %797, ptr %773, align 8, !tbaa !326
  %798 = load i32, ptr %120, align 4, !tbaa !107
  br label %799

799:                                              ; preds = %772, %792, %754
  %800 = phi i32 [ 1, %772 ], [ %798, %792 ], [ %765, %754 ]
  %801 = icmp ne i32 %800, 1
  %802 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  %805 = select i1 %801, i1 true, i1 %804
  br i1 %805, label %817, label %806

806:                                              ; preds = %799
  %807 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 2
  %808 = load i32, ptr %807, align 4, !tbaa !327
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 4, !tbaa !327
  %810 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %745, i64 0, i32 3
  %811 = load i32, ptr %810, align 8, !tbaa !240
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %815

813:                                              ; preds = %806
  %814 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 4
  store i32 %809, ptr %814, align 4, !tbaa !328
  br label %817

815:                                              ; preds = %806
  %816 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 3
  store i32 %809, ptr %816, align 8, !tbaa !329
  br label %817

817:                                              ; preds = %770, %813, %815, %799
  %818 = phi ptr [ %771, %770 ], [ %802, %813 ], [ %802, %815 ], [ %802, %799 ]
  %819 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %838, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %823 = load ptr, ptr %822, align 8, !tbaa !118
  %824 = load ptr, ptr %823, align 8, !tbaa !86
  %825 = getelementptr inbounds ptr, ptr %824, i64 9
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(40) %823, ptr noundef %745)
  %827 = load ptr, ptr %822, align 8, !tbaa !118
  %828 = load ptr, ptr %827, align 8, !tbaa !86
  %829 = getelementptr inbounds ptr, ptr %828, i64 13
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef zeroext i1 %830(ptr noundef nonnull align 8 dereferenceable(40) %827)
  br i1 %831, label %832, label %838

832:                                              ; preds = %821
  %833 = load ptr, ptr %822, align 8, !tbaa !118
  %834 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %833, i64 0, i32 16
  %835 = load i8, ptr %834, align 8, !tbaa !255, !range !177, !noundef !178
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %838, label %837

837:                                              ; preds = %832
  store i8 1, ptr %744, align 1, !tbaa !236
  br label %838

838:                                              ; preds = %821, %837, %832, %817
  %839 = load i32, ptr %120, align 4, !tbaa !107
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %1010

841:                                              ; preds = %838
  %842 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %858, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %846 = load ptr, ptr %845, align 8, !tbaa !118
  %847 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %846, i64 0, i32 14
  %848 = load ptr, ptr %847, align 8, !tbaa !241
  %849 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %848, i64 0, i32 1, i32 1
  %850 = load i32, ptr %849, align 4, !tbaa !245
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %946, label %852

852:                                              ; preds = %844
  %853 = add nsw i32 %850, -1
  %854 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %848, i64 0, i32 1, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !248
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds ptr, ptr %855, i64 %856
  br label %860

858:                                              ; preds = %841
  %859 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 11
  br label %860

860:                                              ; preds = %852, %858
  %861 = phi ptr [ %859, %858 ], [ %857, %852 ]
  %862 = load ptr, ptr %861, align 8, !tbaa !126
  %863 = icmp eq ptr %862, null
  br i1 %863, label %946, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %862, i64 0, i32 9
  %866 = load i32, ptr %865, align 4, !tbaa !330
  %867 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %862, i64 0, i32 12
  %868 = load ptr, ptr %867, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 35, ptr %14, align 4
  br label %869

869:                                              ; preds = %864, %869
  %870 = phi ptr [ %871, %869 ], [ %14, %864 ]
  %871 = getelementptr inbounds i16, ptr %870, i64 1
  %872 = load i16, ptr %871, align 2, !tbaa !115
  %873 = icmp eq i16 %872, 0
  br i1 %873, label %874, label %869

874:                                              ; preds = %869
  %875 = ptrtoint ptr %871 to i64
  %876 = ptrtoint ptr %14 to i64
  %877 = sub i64 %875, %876
  %878 = lshr exact i64 %877, 1
  %879 = trunc i64 %878 to i32
  %880 = call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %868, ptr noundef nonnull %14, i32 noundef %879)
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %945, label %882

882:                                              ; preds = %874
  %883 = call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %868, i16 noundef zeroext 44)
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %945

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %886 = add nuw nsw i32 %883, 1
  %887 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %888 = load ptr, ptr %887, align 8, !tbaa !119
  store i8 0, ptr %15, align 8, !tbaa !110
  %889 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %15, i64 0, i32 1
  store i32 0, ptr %889, align 4, !tbaa !111
  %890 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %15, i64 0, i32 2
  store i32 %886, ptr %890, align 8, !tbaa !112
  %891 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %15, i64 0, i32 3
  store ptr %888, ptr %891, align 8, !tbaa !113
  %892 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %15, i64 0, i32 4
  store ptr null, ptr %892, align 8, !tbaa !114
  %893 = add nuw nsw i32 %883, 2
  %894 = zext i32 %893 to i64
  %895 = shl nuw nsw i64 %894, 1
  %896 = load ptr, ptr %888, align 8, !tbaa !86
  %897 = getelementptr inbounds ptr, ptr %896, i64 2
  %898 = load ptr, ptr %897, align 8
  %899 = call noundef ptr %898(ptr noundef nonnull align 8 dereferenceable(8) %888, i64 noundef %895)
  store ptr %899, ptr %892, align 8, !tbaa !114
  store i16 0, ptr %899, align 2, !tbaa !115
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %868, i32 noundef %883)
          to label %900 unwind label %921

900:                                              ; preds = %885
  %901 = load ptr, ptr %892, align 8, !tbaa !114
  %902 = load i32, ptr %889, align 4, !tbaa !111
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds i16, ptr %901, i64 %903
  store i16 0, ptr %904, align 2, !tbaa !115
  %905 = invoke noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull %901)
          to label %906 unwind label %923

906:                                              ; preds = %900
  %907 = load i8, ptr %186, align 8, !range !177
  %908 = icmp ne i8 %907, 0
  %909 = xor i1 %905, true
  %910 = select i1 %909, i1 %908, i1 false
  %911 = and i8 %341, 1
  %912 = icmp eq i8 %911, 0
  %913 = and i1 %912, %910
  br i1 %913, label %914, label %925

914:                                              ; preds = %906
  %915 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %916 = load ptr, ptr %915, align 8, !tbaa !118
  %917 = load ptr, ptr %892, align 8, !tbaa !114
  %918 = load i32, ptr %889, align 4, !tbaa !111
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds i16, ptr %917, i64 %919
  store i16 0, ptr %920, align 2, !tbaa !115
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %916, i32 noundef 72, ptr noundef nonnull %917, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %928 unwind label %923

921:                                              ; preds = %885
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %937

923:                                              ; preds = %914, %900
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %937

925:                                              ; preds = %906
  br i1 %910, label %926, label %931

926:                                              ; preds = %925
  %927 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 19
  store i32 1, ptr %927, align 4, !tbaa !289
  br label %928

928:                                              ; preds = %914, %926
  %929 = phi i32 [ 1, %926 ], [ 2, %914 ]
  %930 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  store i32 %929, ptr %930, align 8, !tbaa !291
  br label %931

931:                                              ; preds = %928, %925
  %932 = load ptr, ptr %891, align 8, !tbaa !113
  %933 = load ptr, ptr %892, align 8, !tbaa !114
  %934 = load ptr, ptr %932, align 8, !tbaa !86
  %935 = getelementptr inbounds ptr, ptr %934, i64 3
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %933)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %945

937:                                              ; preds = %923, %921
  %938 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  %939 = load ptr, ptr %891, align 8, !tbaa !113
  %940 = load ptr, ptr %892, align 8, !tbaa !114
  %941 = load ptr, ptr %939, align 8, !tbaa !86
  %942 = getelementptr inbounds ptr, ptr %941, i64 3
  %943 = load ptr, ptr %942, align 8
  invoke void %943(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef %940)
          to label %944 unwind label %1870

944:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %1867

945:                                              ; preds = %882, %931, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %946

946:                                              ; preds = %844, %945, %860
  %947 = phi i32 [ %866, %945 ], [ %182, %860 ], [ %182, %844 ]
  %948 = load ptr, ptr %188, align 8, !tbaa !233
  %949 = load i32, ptr %32, align 4, !tbaa !212
  %950 = add i32 %949, -1
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %948, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !126
  %954 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %953, i64 0, i32 11
  store i32 %947, ptr %954, align 4, !tbaa !314
  %955 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 3
  %956 = load i32, ptr %955, align 8, !tbaa !108
  %957 = icmp ult i32 %185, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %946
  %959 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %960 = load ptr, ptr %959, align 8, !tbaa !109
  br label %1006

961:                                              ; preds = %946
  %962 = shl i32 %956, 1
  %963 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %964 = load ptr, ptr %963, align 8, !tbaa !119
  %965 = zext i32 %962 to i64
  %966 = shl nuw nsw i64 %965, 2
  %967 = load ptr, ptr %964, align 8, !tbaa !86
  %968 = getelementptr inbounds ptr, ptr %967, i64 2
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef ptr %969(ptr noundef nonnull align 8 dereferenceable(8) %964, i64 noundef %966)
  %971 = load i32, ptr %955, align 8, !tbaa !108
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %978, label %973

973:                                              ; preds = %961
  %974 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %975 = load ptr, ptr %974, align 8, !tbaa !109
  br label %990

976:                                              ; preds = %990
  %977 = trunc i64 %995 to i32
  br label %978

978:                                              ; preds = %976, %961
  %979 = phi i32 [ 0, %961 ], [ %977, %976 ]
  %980 = icmp ult i32 %979, %962
  br i1 %980, label %981, label %999

981:                                              ; preds = %978
  %982 = zext i32 %979 to i64
  %983 = shl nuw nsw i64 %982, 2
  %984 = getelementptr i8, ptr %970, i64 %983
  %985 = xor i32 %979, -1
  %986 = add i32 %962, %985
  %987 = zext i32 %986 to i64
  %988 = shl nuw nsw i64 %987, 2
  %989 = add nuw nsw i64 %988, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %984, i8 0, i64 %989, i1 false), !tbaa !219
  br label %999

990:                                              ; preds = %990, %973
  %991 = phi i64 [ 0, %973 ], [ %995, %990 ]
  %992 = getelementptr inbounds i32, ptr %975, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !219
  %994 = getelementptr inbounds i32, ptr %970, i64 %991
  store i32 %993, ptr %994, align 4, !tbaa !219
  %995 = add nuw nsw i64 %991, 1
  %996 = load i32, ptr %955, align 8, !tbaa !108
  %997 = zext i32 %996 to i64
  %998 = icmp ult i64 %995, %997
  br i1 %998, label %990, label %976

999:                                              ; preds = %978, %981
  %1000 = load ptr, ptr %963, align 8, !tbaa !119
  %1001 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !109
  %1003 = load ptr, ptr %1000, align 8, !tbaa !86
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 3
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef %1002)
  store ptr %970, ptr %1001, align 8, !tbaa !109
  store i32 %962, ptr %955, align 8, !tbaa !108
  br label %1006

1006:                                             ; preds = %958, %999
  %1007 = phi ptr [ %960, %958 ], [ %970, %999 ]
  %1008 = zext i32 %185 to i64
  %1009 = getelementptr inbounds i32, ptr %1007, i64 %1008
  store i32 0, ptr %1009, align 4, !tbaa !219
  br label %1010

1010:                                             ; preds = %1006, %838
  %1011 = load ptr, ptr %346, align 8, !tbaa !308
  %1012 = load ptr, ptr %188, align 8, !tbaa !233
  %1013 = load i32, ptr %32, align 4, !tbaa !212
  %1014 = add i32 %1013, -1
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds ptr, ptr %1012, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !126
  %1018 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %1017, i64 0, i32 12
  store ptr %1011, ptr %1018, align 8, !tbaa !307
  br i1 %34, label %1019, label %1054

1019:                                             ; preds = %1010
  %1020 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1059, label %1022

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %1024 = load ptr, ptr %1023, align 8, !tbaa !326
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1049, label %1026

1026:                                             ; preds = %1022
  %1027 = icmp eq ptr %308, null
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1026
  %1029 = load i16, ptr %308, align 2, !tbaa !115
  %1030 = load i16, ptr %1024, align 2, !tbaa !115
  %1031 = icmp eq i16 %1029, %1030
  br i1 %1031, label %1035, label %1046

1032:                                             ; preds = %1026
  %1033 = load i16, ptr %1024, align 2, !tbaa !115
  %1034 = icmp eq i16 %1033, 0
  br i1 %1034, label %1049, label %1046

1035:                                             ; preds = %1028, %1040
  %1036 = phi i16 [ %1043, %1040 ], [ %1029, %1028 ]
  %1037 = phi ptr [ %1042, %1040 ], [ %1024, %1028 ]
  %1038 = phi ptr [ %1041, %1040 ], [ %308, %1028 ]
  %1039 = icmp eq i16 %1036, 0
  br i1 %1039, label %1049, label %1040

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds i16, ptr %1038, i64 1
  %1042 = getelementptr inbounds i16, ptr %1037, i64 1
  %1043 = load i16, ptr %1041, align 2, !tbaa !115
  %1044 = load i16, ptr %1042, align 2, !tbaa !115
  %1045 = icmp eq i16 %1043, %1044
  br i1 %1045, label %1035, label %1046

1046:                                             ; preds = %1040, %1032, %1028
  %1047 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1048 = load ptr, ptr %1047, align 8, !tbaa !118
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %1048, i32 noundef 5)
  br label %1049

1049:                                             ; preds = %1035, %1032, %1046, %1022
  %1050 = load i32, ptr %120, align 4, !tbaa !107
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1059

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  store i32 2, ptr %1053, align 8, !tbaa !291
  br label %1059

1054:                                             ; preds = %1010
  br i1 %318, label %1059, label %1055

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %745, i64 0, i32 2
  %1057 = load ptr, ptr %1056, align 8, !tbaa !215
  %1058 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef %1057, i1 noundef zeroext true)
  br label %1059

1059:                                             ; preds = %1054, %1055, %1019, %1052, %1049
  %1060 = load ptr, ptr %818, align 8, !tbaa !251
  %1061 = icmp ne ptr %1060, null
  %1062 = load i32, ptr %120, align 4
  %1063 = icmp eq i32 %1062, 1
  %1064 = select i1 %1061, i1 %1063, i1 false
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 20
  %1067 = load ptr, ptr %1066, align 8, !tbaa !167
  %1068 = getelementptr inbounds %"class.xercesc_2_5::PSVIAttributeList", ptr %1067, i64 0, i32 4
  store i32 0, ptr %1068, align 8, !tbaa !331
  br label %1069

1069:                                             ; preds = %1065, %1059
  %1070 = load ptr, ptr %117, align 8, !tbaa !127
  %1071 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %1072 = load ptr, ptr %1071, align 8, !tbaa !332
  %1073 = call noundef i32 @_ZN11xercesc_2_512IGXMLScanner12buildAttListERKNS_11RefVectorOfINS_12KVStringPairEEEjPNS_14XMLElementDeclERNS1_INS_7XMLAttrEEE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(40) %1070, i32 noundef %119, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(40) %1072)
  %1074 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %1075 = icmp ne i8 %1074, 0
  %1076 = load ptr, ptr %346, align 8
  %1077 = icmp ne ptr %1076, null
  %1078 = select i1 %1075, i1 %1077, i1 false
  %1079 = load i32, ptr %120, align 4
  %1080 = icmp eq i32 %1079, 1
  %1081 = select i1 %1078, i1 %1080, i1 false
  br i1 %1081, label %1082, label %1222

1082:                                             ; preds = %1069
  %1083 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 15
  %1084 = load ptr, ptr %1083, align 8, !tbaa !271
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %1084, i64 0, i32 2
  %1088 = load i32, ptr %1087, align 4, !tbaa !272
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1082, %1086
  %1091 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %1092 = load ptr, ptr %1091, align 8, !tbaa !129
  %1093 = load i32, ptr %1092, align 8, !tbaa !269
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1222, label %1095

1095:                                             ; preds = %1090, %1086
  %1096 = phi i32 [ 0, %1090 ], [ %1088, %1086 ]
  %1097 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  %1098 = load ptr, ptr %1097, align 8, !tbaa !130
  call void @_ZN11xercesc_2_515ValueStoreCache12startElementEv(ptr noundef nonnull align 8 dereferenceable(48) %1098)
  %1099 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %1100 = load ptr, ptr %1099, align 8, !tbaa !129
  %1101 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %1100, i64 0, i32 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !274
  %1103 = load i32, ptr %1100, align 8, !tbaa !269
  %1104 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1102, i64 0, i32 1, i32 1
  %1105 = load i32, ptr %1104, align 4, !tbaa !275
  %1106 = add i32 %1105, 1
  %1107 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1102, i64 0, i32 1, i32 2
  %1108 = load i32, ptr %1107, align 8, !tbaa !333
  %1109 = icmp ult i32 %1106, %1108
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1095
  %1111 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1102, i64 0, i32 1, i32 3
  %1112 = load ptr, ptr %1111, align 8, !tbaa !282
  br label %1145

1113:                                             ; preds = %1095
  %1114 = uitofp i32 %1105 to double
  %1115 = fmul reassoc nnan ninf nsz arcp afn double %1114, 1.250000e+00
  %1116 = fptoui double %1115 to i32
  %1117 = call i32 @llvm.umax.i32(i32 %1106, i32 %1116)
  %1118 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1102, i64 0, i32 1, i32 4
  %1119 = load ptr, ptr %1118, align 8, !tbaa !334
  %1120 = zext i32 %1117 to i64
  %1121 = shl nuw nsw i64 %1120, 2
  %1122 = load ptr, ptr %1119, align 8, !tbaa !86
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call noundef ptr %1124(ptr noundef nonnull align 8 dereferenceable(8) %1119, i64 noundef %1121)
  %1126 = load i32, ptr %1104, align 4, !tbaa !275
  %1127 = icmp eq i32 %1126, 0
  %1128 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1102, i64 0, i32 1, i32 3
  %1129 = load ptr, ptr %1128, align 8, !tbaa !282
  br i1 %1127, label %1130, label %1136

1130:                                             ; preds = %1136, %1113
  %1131 = load ptr, ptr %1118, align 8, !tbaa !334
  %1132 = load ptr, ptr %1131, align 8, !tbaa !86
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 3
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef %1129)
  store ptr %1125, ptr %1128, align 8, !tbaa !282
  store i32 %1117, ptr %1107, align 8, !tbaa !333
  %1135 = load i32, ptr %1104, align 4, !tbaa !275
  br label %1145

1136:                                             ; preds = %1113, %1136
  %1137 = phi i64 [ %1141, %1136 ], [ 0, %1113 ]
  %1138 = getelementptr inbounds i32, ptr %1129, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !219
  %1140 = getelementptr inbounds i32, ptr %1125, i64 %1137
  store i32 %1139, ptr %1140, align 4, !tbaa !219
  %1141 = add nuw nsw i64 %1137, 1
  %1142 = load i32, ptr %1104, align 4, !tbaa !275
  %1143 = zext i32 %1142 to i64
  %1144 = icmp ult i64 %1141, %1143
  br i1 %1144, label %1136, label %1130

1145:                                             ; preds = %1110, %1130
  %1146 = phi i32 [ %1105, %1110 ], [ %1135, %1130 ]
  %1147 = phi ptr [ %1112, %1110 ], [ %1125, %1130 ]
  %1148 = zext i32 %1146 to i64
  %1149 = getelementptr inbounds i32, ptr %1147, i64 %1148
  store i32 %1103, ptr %1149, align 4, !tbaa !219
  %1150 = load i32, ptr %1104, align 4, !tbaa !275
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %1104, align 4, !tbaa !275
  %1152 = load ptr, ptr %1097, align 8, !tbaa !130
  call void @_ZN11xercesc_2_515ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi(ptr noundef nonnull align 8 dereferenceable(48) %1152, ptr noundef %745, i32 noundef %185)
  %1153 = icmp eq i32 %1096, 0
  br i1 %1153, label %1156, label %1154

1154:                                             ; preds = %1145
  %1155 = zext i32 %1096 to i64
  br label %1164

1156:                                             ; preds = %1187, %1145
  %1157 = load ptr, ptr %1099, align 8, !tbaa !129
  %1158 = load i32, ptr %1157, align 8, !tbaa !269
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1222, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %1162 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %1163 = zext i32 %1158 to i64
  br label %1191

1164:                                             ; preds = %1154, %1187
  %1165 = phi i64 [ 0, %1154 ], [ %1189, %1187 ]
  %1166 = load ptr, ptr %1083, align 8, !tbaa !271
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1187, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %1166, i64 0, i32 2
  %1170 = load i32, ptr %1169, align 4, !tbaa !272
  %1171 = zext i32 %1170 to i64
  %1172 = icmp ult i64 %1165, %1171
  br i1 %1172, label %1182, label %1173

1173:                                             ; preds = %1168
  %1174 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1175 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %1166, i64 0, i32 5
  %1176 = load ptr, ptr %1175, align 8, !tbaa !335
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1174, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %1176)
          to label %1177 unwind label %1180

1177:                                             ; preds = %1173
  call void @__cxa_throw(ptr nonnull %1174, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1178:                                             ; preds = %1867, %1510, %1468, %1424, %1205, %1180
  %1179 = phi { ptr, i32 } [ %1181, %1180 ], [ %1206, %1205 ], [ %1425, %1424 ], [ %1469, %1468 ], [ %1511, %1510 ], [ %1868, %1867 ]
  resume { ptr, i32 } %1179

1180:                                             ; preds = %1173
  %1181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1174) #14
  br label %1178

1182:                                             ; preds = %1168
  %1183 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %1166, i64 0, i32 4
  %1184 = load ptr, ptr %1183, align 8, !tbaa !336
  %1185 = getelementptr inbounds ptr, ptr %1184, i64 %1165
  %1186 = load ptr, ptr %1185, align 8, !tbaa !126
  br label %1187

1187:                                             ; preds = %1164, %1182
  %1188 = phi ptr [ %1186, %1182 ], [ null, %1164 ]
  call void @_ZN11xercesc_2_512IGXMLScanner19activateSelectorForEPNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1188, i32 noundef %185)
  %1189 = add nuw nsw i64 %1165, 1
  %1190 = icmp eq i64 %1189, %1155
  br i1 %1190, label %1156, label %1164

1191:                                             ; preds = %1160, %1207
  %1192 = phi i64 [ 0, %1160 ], [ %1220, %1207 ]
  %1193 = load ptr, ptr %1099, align 8, !tbaa !129
  %1194 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %1193, i64 0, i32 2
  %1195 = load ptr, ptr %1194, align 8, !tbaa !277
  %1196 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1195, i64 0, i32 2
  %1197 = load i32, ptr %1196, align 4, !tbaa !278
  %1198 = zext i32 %1197 to i64
  %1199 = icmp ult i64 %1192, %1198
  br i1 %1199, label %1207, label %1200

1200:                                             ; preds = %1191
  %1201 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1202 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1195, i64 0, i32 5
  %1203 = load ptr, ptr %1202, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1201, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %1203)
          to label %1204 unwind label %1205

1204:                                             ; preds = %1200
  call void @__cxa_throw(ptr nonnull %1201, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1205:                                             ; preds = %1200
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1201) #14
  br label %1178

1207:                                             ; preds = %1191
  %1208 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1195, i64 0, i32 4
  %1209 = load ptr, ptr %1208, align 8, !tbaa !281
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 %1192
  %1211 = load ptr, ptr %1210, align 8, !tbaa !126
  %1212 = load ptr, ptr %1161, align 8, !tbaa !114
  %1213 = load i32, ptr %1162, align 4, !tbaa !111
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds i16, ptr %1212, i64 %1214
  store i16 0, ptr %1215, align 2, !tbaa !115
  %1216 = load ptr, ptr %1071, align 8, !tbaa !332
  %1217 = load ptr, ptr %1211, align 8, !tbaa !86
  %1218 = getelementptr inbounds ptr, ptr %1217, i64 4
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(72) %1211, ptr noundef nonnull align 8 dereferenceable(33) %745, i32 noundef %316, ptr noundef %1212, ptr noundef nonnull align 8 dereferenceable(40) %1216, i32 noundef %1073)
  %1220 = add nuw nsw i64 %1192, 1
  %1221 = icmp eq i64 %1220, %1163
  br i1 %1221, label %1222, label %1191

1222:                                             ; preds = %1207, %1156, %1090, %1069
  %1223 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %1224 = load ptr, ptr %1223, align 8, !tbaa !204
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1237, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %1228 = load ptr, ptr %1227, align 8, !tbaa !114
  %1229 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %1230 = load i32, ptr %1229, align 4, !tbaa !111
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds i16, ptr %1228, i64 %1231
  store i16 0, ptr %1232, align 2, !tbaa !115
  %1233 = load ptr, ptr %1071, align 8, !tbaa !332
  %1234 = load ptr, ptr %1224, align 8, !tbaa !86
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 11
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull align 8 dereferenceable(33) %745, i32 noundef %316, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(40) %1233, i32 noundef %1073, i1 noundef zeroext false, i1 noundef zeroext %34)
  br label %1237

1237:                                             ; preds = %1226, %1222
  %1238 = load ptr, ptr %818, align 8, !tbaa !251
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1257, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %745, i64 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !215
  %1243 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1242, i64 0, i32 4
  %1244 = load ptr, ptr %1243, align 8, !tbaa !237
  %1245 = load ptr, ptr %352, align 8, !tbaa !323
  %1246 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1242, i64 0, i32 8
  %1247 = load i32, ptr %1246, align 4, !tbaa !337
  %1248 = load ptr, ptr %1245, align 8, !tbaa !86
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 10
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call noundef ptr %1250(ptr noundef nonnull align 8 dereferenceable(40) %1245, i32 noundef %1247)
  %1252 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 20
  %1253 = load ptr, ptr %1252, align 8, !tbaa !167
  %1254 = load ptr, ptr %1238, align 8, !tbaa !86
  %1255 = getelementptr inbounds ptr, ptr %1254, i64 3
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(8) %1238, ptr noundef %1244, ptr noundef %1251, ptr noundef %1253)
  br label %1257

1257:                                             ; preds = %1240, %1237
  %1258 = load i8, ptr %11, align 1, !tbaa !211, !range !177, !noundef !178
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1815, label %1260

1260:                                             ; preds = %1257
  %1261 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %1262 = load i32, ptr %120, align 4, !tbaa !107
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1264, label %1323

1264:                                             ; preds = %1260
  %1265 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %1321, label %1267

1267:                                             ; preds = %1264
  %1268 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %745, i64 0, i32 3
  %1269 = load i32, ptr %1268, align 8, !tbaa !240
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1321

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1273 = load ptr, ptr %1272, align 8, !tbaa !118
  %1274 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1273, i64 0, i32 14
  %1275 = load ptr, ptr %1274, align 8, !tbaa !241
  %1276 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %1275, i64 0, i32 1, i32 1
  %1277 = load i32, ptr %1276, align 4, !tbaa !245
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1271
  %1280 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  store ptr null, ptr %1280, align 8, !tbaa !247
  br label %1290

1281:                                             ; preds = %1271
  %1282 = add nsw i32 %1277, -1
  %1283 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %1275, i64 0, i32 1, i32 3
  %1284 = load ptr, ptr %1283, align 8, !tbaa !248
  %1285 = zext i32 %1282 to i64
  %1286 = getelementptr inbounds ptr, ptr %1284, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !126
  %1288 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  store ptr %1287, ptr %1288, align 8, !tbaa !247
  %1289 = icmp eq ptr %1287, null
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1279, %1281
  %1291 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1273, i64 0, i32 7
  %1292 = load ptr, ptr %1291, align 8, !tbaa !249
  br label %1293

1293:                                             ; preds = %1281, %1290
  %1294 = phi ptr [ %1292, %1290 ], [ null, %1281 ]
  %1295 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  store ptr %1294, ptr %1295, align 8, !tbaa !250
  %1296 = load ptr, ptr %818, align 8, !tbaa !251
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1323, label %1298

1298:                                             ; preds = %1293
  %1299 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1273, i64 0, i32 9, i32 4
  %1300 = load ptr, ptr %1299, align 8, !tbaa !114
  %1301 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1273, i64 0, i32 9, i32 1
  %1302 = load i32, ptr %1301, align 4, !tbaa !111
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds i16, ptr %1300, i64 %1303
  store i16 0, ptr %1304, align 2, !tbaa !115
  %1305 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 7
  store ptr %1300, ptr %1305, align 8, !tbaa !252
  %1306 = load i16, ptr %1300, align 2, !tbaa !115
  %1307 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !115
  %1308 = icmp eq i16 %1306, %1307
  br i1 %1308, label %1309, label %1323

1309:                                             ; preds = %1298, %1314
  %1310 = phi i16 [ %1317, %1314 ], [ %1306, %1298 ]
  %1311 = phi ptr [ %1316, %1314 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %1298 ]
  %1312 = phi ptr [ %1315, %1314 ], [ %1300, %1298 ]
  %1313 = icmp eq i16 %1310, 0
  br i1 %1313, label %1320, label %1314

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds i16, ptr %1312, i64 1
  %1316 = getelementptr inbounds i16, ptr %1311, i64 1
  %1317 = load i16, ptr %1315, align 2, !tbaa !115
  %1318 = load i16, ptr %1316, align 2, !tbaa !115
  %1319 = icmp eq i16 %1317, %1318
  br i1 %1319, label %1309, label %1323

1320:                                             ; preds = %1309
  store ptr null, ptr %1305, align 8, !tbaa !252
  br label %1323

1321:                                             ; preds = %1267, %1264
  %1322 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1322, i8 0, i64 24, i1 false)
  br label %1323

1323:                                             ; preds = %1314, %1298, %1321, %1320, %1293, %1260
  %1324 = load i8, ptr %186, align 8, !tbaa !209, !range !177, !noundef !178
  %1325 = icmp eq i8 %1324, 0
  br i1 %1325, label %1546, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1328 = load ptr, ptr %1327, align 8, !tbaa !118
  %1329 = load ptr, ptr %1328, align 8, !tbaa !86
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call noundef i32 %1331(ptr noundef nonnull align 8 dereferenceable(40) %1328, ptr noundef %745, ptr noundef null, i32 noundef 0)
  %1333 = icmp sgt i32 %1332, -1
  br i1 %1333, label %1334, label %1343

1334:                                             ; preds = %1326
  %1335 = load ptr, ptr %1327, align 8, !tbaa !118
  %1336 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %745, i64 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !215
  %1338 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1337)
  %1339 = load ptr, ptr %745, align 8, !tbaa !86
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 15
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call noundef ptr %1341(ptr noundef nonnull align 8 dereferenceable(33) %745)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %1335, i32 noundef 7, ptr noundef %1338, ptr noundef %1342, ptr noundef null, ptr noundef null)
  br label %1343

1343:                                             ; preds = %1334, %1326
  %1344 = load i32, ptr %120, align 4, !tbaa !107
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1600

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %1327, align 8, !tbaa !118
  %1348 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1347, i64 0, i32 16
  %1349 = load i8, ptr %1348, align 8, !tbaa !255, !range !177, !noundef !178
  %1350 = icmp eq i8 %1349, 0
  br i1 %1350, label %1353, label %1351

1351:                                             ; preds = %1346
  store i8 1, ptr %744, align 1, !tbaa !236
  %1352 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  store i32 2, ptr %1352, align 8, !tbaa !291
  br label %1379

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %818, align 8, !tbaa !251
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1364, label %1356

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1347, i64 0, i32 17
  %1358 = load i8, ptr %1357, align 1, !tbaa !261, !range !177, !noundef !178
  %1359 = icmp eq i8 %1358, 0
  store i8 %1358, ptr %747, align 8, !tbaa !262
  br i1 %1359, label %1364, label %1360

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 10
  %1362 = load ptr, ptr %1361, align 8, !tbaa !263
  %1363 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 7
  store ptr %1362, ptr %1363, align 8, !tbaa !252
  br label %1364

1364:                                             ; preds = %1356, %1360, %1353
  %1365 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %1366 = load ptr, ptr %1365, align 8, !tbaa !250
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1379, label %1368

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1366, i64 0, i32 8
  %1370 = load i32, ptr %1369, align 8, !tbaa !256
  %1371 = icmp eq i32 %1370, 25
  br i1 %1371, label %1372, label %1379

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %1374 = load ptr, ptr %1373, align 8, !tbaa !260
  %1375 = load ptr, ptr %1374, align 8, !tbaa !86
  %1376 = getelementptr inbounds ptr, ptr %1375, i64 11
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call noundef ptr %1377(ptr noundef nonnull align 8 dereferenceable(16) %1374)
  br label %1379

1379:                                             ; preds = %1364, %1368, %1372, %1351
  %1380 = phi ptr [ null, %1351 ], [ %1378, %1372 ], [ null, %1368 ], [ null, %1364 ]
  %1381 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %1382 = load ptr, ptr %1381, align 8, !tbaa !129
  %1383 = load i32, ptr %1382, align 8, !tbaa !269
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1393

1385:                                             ; preds = %1379
  %1386 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 15
  %1387 = load ptr, ptr %1386, align 8, !tbaa !271
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1546, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.11", ptr %1387, i64 0, i32 2
  %1391 = load i32, ptr %1390, align 4, !tbaa !272
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1546, label %1400

1393:                                             ; preds = %1379
  %1394 = add i32 %1383, -1
  %1395 = icmp sgt i32 %1383, 0
  br i1 %1395, label %1396, label %1400

1396:                                             ; preds = %1393
  %1397 = zext i32 %1394 to i64
  br label %1410

1398:                                             ; preds = %1426
  %1399 = load ptr, ptr %1381, align 8, !tbaa !129
  br label %1400

1400:                                             ; preds = %1389, %1398, %1393
  %1401 = phi i32 [ %1394, %1398 ], [ %1394, %1393 ], [ -1, %1389 ]
  %1402 = phi ptr [ %1399, %1398 ], [ %1382, %1393 ], [ %1382, %1389 ]
  %1403 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %1402, i64 0, i32 1
  %1404 = load ptr, ptr %1403, align 8, !tbaa !274
  %1405 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1404, i64 0, i32 1, i32 1
  %1406 = load i32, ptr %1405, align 4, !tbaa !275
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1440

1408:                                             ; preds = %1400
  %1409 = load i32, ptr %1402, align 8, !tbaa !269
  br label %1447

1410:                                             ; preds = %1396, %1426
  %1411 = phi i64 [ %1397, %1396 ], [ %1438, %1426 ]
  %1412 = load ptr, ptr %1381, align 8, !tbaa !129
  %1413 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %1412, i64 0, i32 2
  %1414 = load ptr, ptr %1413, align 8, !tbaa !277
  %1415 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1414, i64 0, i32 2
  %1416 = load i32, ptr %1415, align 4, !tbaa !278
  %1417 = zext i32 %1416 to i64
  %1418 = icmp ult i64 %1411, %1417
  br i1 %1418, label %1426, label %1419

1419:                                             ; preds = %1410
  %1420 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1421 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1414, i64 0, i32 5
  %1422 = load ptr, ptr %1421, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1420, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %1422)
          to label %1423 unwind label %1424

1423:                                             ; preds = %1419
  call void @__cxa_throw(ptr nonnull %1420, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1424:                                             ; preds = %1419
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1420) #14
  br label %1178

1426:                                             ; preds = %1410
  %1427 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1414, i64 0, i32 4
  %1428 = load ptr, ptr %1427, align 8, !tbaa !281
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 %1411
  %1430 = load ptr, ptr %1429, align 8, !tbaa !126
  %1431 = load ptr, ptr %17, align 8, !tbaa !114
  %1432 = load i32, ptr %16, align 4, !tbaa !111
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %1431, i64 %1433
  store i16 0, ptr %1434, align 2, !tbaa !115
  %1435 = load ptr, ptr %1430, align 8, !tbaa !86
  %1436 = getelementptr inbounds ptr, ptr %1435, i64 5
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(72) %1430, ptr noundef nonnull align 8 dereferenceable(33) %745, ptr noundef %1431)
  %1438 = add nsw i64 %1411, -1
  %1439 = icmp sgt i64 %1411, 0
  br i1 %1439, label %1410, label %1398

1440:                                             ; preds = %1400
  %1441 = add nsw i32 %1406, -1
  %1442 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.14", ptr %1404, i64 0, i32 1, i32 3
  %1443 = load ptr, ptr %1442, align 8, !tbaa !282
  %1444 = zext i32 %1441 to i64
  %1445 = getelementptr inbounds i32, ptr %1443, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !219
  store i32 %1441, ptr %1405, align 4, !tbaa !275
  store i32 %1446, ptr %1402, align 8, !tbaa !269
  br label %1447

1447:                                             ; preds = %1408, %1440
  %1448 = phi i32 [ %1409, %1408 ], [ %1446, %1440 ]
  %1449 = icmp sgt i32 %1383, %1448
  br i1 %1449, label %1450, label %1494

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  br label %1455

1452:                                             ; preds = %1491
  br i1 %1449, label %1453, label %1494

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  br label %1497

1455:                                             ; preds = %1450, %1491
  %1456 = phi i32 [ %1401, %1450 ], [ %1492, %1491 ]
  %1457 = load ptr, ptr %1381, align 8, !tbaa !129
  %1458 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %1457, i64 0, i32 2
  %1459 = load ptr, ptr %1458, align 8, !tbaa !277
  %1460 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1459, i64 0, i32 2
  %1461 = load i32, ptr %1460, align 4, !tbaa !278
  %1462 = icmp ugt i32 %1461, %1456
  br i1 %1462, label %1470, label %1463

1463:                                             ; preds = %1455
  %1464 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1465 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1459, i64 0, i32 5
  %1466 = load ptr, ptr %1465, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1464, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %1466)
          to label %1467 unwind label %1468

1467:                                             ; preds = %1463
  call void @__cxa_throw(ptr nonnull %1464, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1468:                                             ; preds = %1463
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1464) #14
  br label %1178

1470:                                             ; preds = %1455
  %1471 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1459, i64 0, i32 4
  %1472 = load ptr, ptr %1471, align 8, !tbaa !281
  %1473 = zext i32 %1456 to i64
  %1474 = getelementptr inbounds ptr, ptr %1472, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !126
  %1476 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %1475, i64 0, i32 7
  %1477 = load ptr, ptr %1476, align 8, !tbaa !283
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1491, label %1479

1479:                                             ; preds = %1470
  %1480 = load ptr, ptr %1477, align 8, !tbaa !86
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 5
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call noundef signext i16 %1482(ptr noundef nonnull align 8 dereferenceable(52) %1477)
  %1484 = icmp eq i16 %1483, 2
  br i1 %1484, label %1491, label %1485

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %1451, align 8, !tbaa !130
  %1487 = load ptr, ptr %1475, align 8, !tbaa !86
  %1488 = getelementptr inbounds ptr, ptr %1487, i64 2
  %1489 = load ptr, ptr %1488, align 8
  %1490 = call noundef i32 %1489(ptr noundef nonnull align 8 dereferenceable(72) %1475)
  call void @_ZN11xercesc_2_515ValueStoreCache10transplantEPNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(48) %1486, ptr noundef nonnull %1477, i32 noundef %1490)
  br label %1491

1491:                                             ; preds = %1485, %1479, %1470
  %1492 = add nsw i32 %1456, -1
  %1493 = icmp sgt i32 %1456, %1448
  br i1 %1493, label %1455, label %1452

1494:                                             ; preds = %1543, %1447, %1452
  %1495 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 11
  %1496 = load ptr, ptr %1495, align 8, !tbaa !130
  call void @_ZN11xercesc_2_515ValueStoreCache10endElementEv(ptr noundef nonnull align 8 dereferenceable(48) %1496)
  br label %1546

1497:                                             ; preds = %1453, %1543
  %1498 = phi i32 [ %1401, %1453 ], [ %1544, %1543 ]
  %1499 = load ptr, ptr %1381, align 8, !tbaa !129
  %1500 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %1499, i64 0, i32 2
  %1501 = load ptr, ptr %1500, align 8, !tbaa !277
  %1502 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1501, i64 0, i32 2
  %1503 = load i32, ptr %1502, align 4, !tbaa !278
  %1504 = icmp ugt i32 %1503, %1498
  br i1 %1504, label %1512, label %1505

1505:                                             ; preds = %1497
  %1506 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1507 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1501, i64 0, i32 5
  %1508 = load ptr, ptr %1507, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1506, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %1508)
          to label %1509 unwind label %1510

1509:                                             ; preds = %1505
  call void @__cxa_throw(ptr nonnull %1506, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1510:                                             ; preds = %1505
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1506) #14
  br label %1178

1512:                                             ; preds = %1497
  %1513 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %1501, i64 0, i32 4
  %1514 = load ptr, ptr %1513, align 8, !tbaa !281
  %1515 = zext i32 %1498 to i64
  %1516 = getelementptr inbounds ptr, ptr %1514, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !126
  %1518 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %1517, i64 0, i32 7
  %1519 = load ptr, ptr %1518, align 8, !tbaa !283
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1543, label %1521

1521:                                             ; preds = %1512
  %1522 = load ptr, ptr %1519, align 8, !tbaa !86
  %1523 = getelementptr inbounds ptr, ptr %1522, i64 5
  %1524 = load ptr, ptr %1523, align 8
  %1525 = call noundef signext i16 %1524(ptr noundef nonnull align 8 dereferenceable(52) %1519)
  %1526 = icmp eq i16 %1525, 2
  br i1 %1526, label %1527, label %1543

1527:                                             ; preds = %1521
  %1528 = load ptr, ptr %1454, align 8, !tbaa !130
  %1529 = load ptr, ptr %1517, align 8, !tbaa !86
  %1530 = getelementptr inbounds ptr, ptr %1529, i64 2
  %1531 = load ptr, ptr %1530, align 8
  %1532 = call noundef i32 %1531(ptr noundef nonnull align 8 dereferenceable(72) %1517)
  %1533 = getelementptr inbounds %"class.xercesc_2_5::ValueStoreCache", ptr %1528, i64 0, i32 2
  %1534 = load ptr, ptr %1533, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %1535 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %1534, ptr noundef nonnull %1519, i32 noundef %1532, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1527
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %1543

1538:                                             ; preds = %1527
  %1539 = load ptr, ptr %1535, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1543, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %1454, align 8, !tbaa !130
  call void @_ZN11xercesc_2_510ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(ptr noundef nonnull align 8 dereferenceable(80) %1539, ptr noundef %1542)
  br label %1543

1543:                                             ; preds = %1537, %1538, %1541, %1521, %1512
  %1544 = add nsw i32 %1498, -1
  %1545 = icmp sgt i32 %1498, %1448
  br i1 %1545, label %1497, label %1494

1546:                                             ; preds = %1385, %1494, %1389, %1323
  %1547 = phi ptr [ %1380, %1389 ], [ %1380, %1494 ], [ null, %1323 ], [ %1380, %1385 ]
  %1548 = load i32, ptr %120, align 4, !tbaa !107
  %1549 = icmp eq i32 %1548, 1
  br i1 %1549, label %1550, label %1600

1550:                                             ; preds = %1546
  br i1 %34, label %1596, label %1551

1551:                                             ; preds = %1550
  %1552 = call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %1553 = load ptr, ptr %1552, align 8, !tbaa !213
  %1554 = load i32, ptr %120, align 4, !tbaa !107
  %1555 = icmp eq i32 %1554, 1
  br i1 %1555, label %1556, label %1594

1556:                                             ; preds = %1551
  %1557 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 22
  %1558 = load i8, ptr %1557, align 2, !tbaa !288, !range !177, !noundef !178
  %1559 = icmp eq i8 %1558, 0
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1556
  %1561 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 19
  %1562 = load i32, ptr %1561, align 4, !tbaa !289
  br label %1577

1563:                                             ; preds = %1556
  %1564 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 21
  %1565 = load i8, ptr %1564, align 1, !tbaa !290, !range !177, !noundef !178
  %1566 = icmp ne i8 %1565, 0
  %1567 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 20
  %1568 = load i8, ptr %1567, align 8, !range !177
  %1569 = icmp eq i8 %1568, 0
  %1570 = select i1 %1566, i1 true, i1 %1569
  br i1 %1570, label %1574, label %1571

1571:                                             ; preds = %1563
  %1572 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  %1573 = load i32, ptr %1572, align 8, !tbaa !291
  br label %1586

1574:                                             ; preds = %1563
  %1575 = select i1 %1566, i1 %1569, i1 false
  %1576 = select i1 %1575, i32 1, i32 2
  br label %1577

1577:                                             ; preds = %1574, %1560
  %1578 = phi i32 [ %1562, %1560 ], [ %1576, %1574 ]
  %1579 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  %1580 = load i32, ptr %1579, align 8, !tbaa !291
  %1581 = add i32 %1578, -1
  %1582 = icmp ult i32 %1581, 2
  br i1 %1582, label %1583, label %1586

1583:                                             ; preds = %1577
  %1584 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1553, i64 0, i32 21
  store i8 1, ptr %1584, align 1, !tbaa !290
  %1585 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1553, i64 0, i32 18
  store i32 1, ptr %1585, align 8, !tbaa !291
  br label %1589

1586:                                             ; preds = %1577, %1571
  %1587 = phi i32 [ %1573, %1571 ], [ %1580, %1577 ]
  %1588 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1553, i64 0, i32 20
  store i8 1, ptr %1588, align 8, !tbaa !292
  br label %1589

1589:                                             ; preds = %1586, %1583
  %1590 = phi i32 [ %1587, %1586 ], [ %1580, %1583 ]
  %1591 = icmp eq i32 %1590, 2
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1553, i64 0, i32 18
  store i32 2, ptr %1593, align 8, !tbaa !291
  br label %1594

1594:                                             ; preds = %1551, %1589, %1592
  %1595 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1553, i64 0, i32 22
  store i8 1, ptr %1595, align 2, !tbaa !288
  br label %1596

1596:                                             ; preds = %1594, %1550
  %1597 = load ptr, ptr %818, align 8, !tbaa !251
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1600, label %1599

1599:                                             ; preds = %1596
  call void @_ZN11xercesc_2_512IGXMLScanner14endElementPSVIEPNS_17SchemaElementDeclEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %745, ptr noundef %1547)
  br label %1600

1600:                                             ; preds = %1343, %1596, %1599, %1546
  %1601 = phi ptr [ %1547, %1596 ], [ %1547, %1599 ], [ %1547, %1546 ], [ null, %1343 ]
  %1602 = load ptr, ptr %1223, align 8, !tbaa !204
  %1603 = icmp eq ptr %1602, null
  br i1 %1603, label %1685, label %1604

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 4
  %1606 = load ptr, ptr %1605, align 8, !tbaa !114
  %1607 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 59, i32 1
  %1608 = load i32, ptr %1607, align 4, !tbaa !111
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds i16, ptr %1606, i64 %1609
  store i16 0, ptr %1610, align 2, !tbaa !115
  %1611 = load ptr, ptr %1602, align 8, !tbaa !86
  %1612 = getelementptr inbounds ptr, ptr %1611, i64 6
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(8) %1602, ptr noundef nonnull align 8 dereferenceable(33) %745, i32 noundef %316, i1 noundef zeroext %34, ptr noundef %1606)
  %1614 = load i32, ptr %120, align 4, !tbaa !107
  %1615 = icmp eq i32 %1614, 1
  br i1 %1615, label %1616, label %1680

1616:                                             ; preds = %1604
  %1617 = load i8, ptr %744, align 1, !tbaa !236, !range !177, !noundef !178
  %1618 = icmp eq i8 %1617, 0
  br i1 %1618, label %1619, label %1668

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  %1621 = load ptr, ptr %1620, align 8, !tbaa !247
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1651, label %1623

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1621, i64 0, i32 1
  %1625 = load i8, ptr %1624, align 8, !tbaa !293, !range !177, !noundef !178
  %1626 = icmp eq i8 %1625, 0
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1623
  %1628 = call noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo16getTypeLocalNameEv(ptr noundef nonnull align 8 dereferenceable(184) %1621)
  %1629 = load ptr, ptr %1620, align 8, !tbaa !247
  br label %1630

1630:                                             ; preds = %1623, %1627
  %1631 = phi ptr [ %1629, %1627 ], [ %1621, %1623 ]
  %1632 = phi ptr [ %1628, %1627 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %1623 ]
  %1633 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1631, i64 0, i32 14
  %1634 = load ptr, ptr %1633, align 8, !tbaa !295
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1636, label %1673

1636:                                             ; preds = %1630
  %1637 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1631, i64 0, i32 12
  %1638 = load ptr, ptr %1637, align 8, !tbaa !296
  %1639 = call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1638, i16 noundef zeroext 44)
  %1640 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1631, i64 0, i32 30
  %1641 = load ptr, ptr %1640, align 8, !tbaa !297
  %1642 = add nsw i32 %1639, 1
  %1643 = sext i32 %1642 to i64
  %1644 = shl nsw i64 %1643, 1
  %1645 = load ptr, ptr %1641, align 8, !tbaa !86
  %1646 = getelementptr inbounds ptr, ptr %1645, i64 2
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call noundef ptr %1647(ptr noundef nonnull align 8 dereferenceable(8) %1641, i64 noundef %1644)
  %1649 = load ptr, ptr %1637, align 8, !tbaa !296
  %1650 = load ptr, ptr %1640, align 8, !tbaa !297
  call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %1648, ptr noundef %1649, i32 noundef 0, i32 noundef %1639, ptr noundef %1650)
  store ptr %1648, ptr %1633, align 8, !tbaa !295
  br label %1673

1651:                                             ; preds = %1619
  %1652 = icmp eq ptr %1601, null
  %1653 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %1654 = load ptr, ptr %1653, align 8
  %1655 = select i1 %1652, ptr %1654, ptr %1601
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %1673, label %1657

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1655, i64 0, i32 2
  %1659 = load i8, ptr %1658, align 8, !tbaa !298, !range !177, !noundef !178
  %1660 = icmp eq i8 %1659, 0
  br i1 %1660, label %1661, label %1664

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1655, i64 0, i32 15
  %1663 = load ptr, ptr %1662, align 8, !tbaa !299
  br label %1664

1664:                                             ; preds = %1657, %1661
  %1665 = phi ptr [ %1663, %1661 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %1657 ]
  %1666 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1655, i64 0, i32 16
  %1667 = load ptr, ptr %1666, align 8, !tbaa !300
  br label %1673

1668:                                             ; preds = %1616
  %1669 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %1670 = load ptr, ptr %1669, align 8, !tbaa !250
  %1671 = icmp eq ptr %1670, null
  %1672 = select i1 %1671, ptr @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, ptr @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE
  br label %1673

1673:                                             ; preds = %1636, %1630, %1668, %1651, %1664
  %1674 = phi ptr [ %1665, %1664 ], [ @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, %1651 ], [ %1672, %1668 ], [ %1632, %1630 ], [ %1632, %1636 ]
  %1675 = phi ptr [ %1667, %1664 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %1651 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %1668 ], [ %1634, %1630 ], [ %1648, %1636 ]
  %1676 = load ptr, ptr %1223, align 8, !tbaa !204
  %1677 = load ptr, ptr %1676, align 8, !tbaa !86
  %1678 = getelementptr inbounds ptr, ptr %1677, i64 14
  %1679 = load ptr, ptr %1678, align 8
  call void %1679(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef %1674, ptr noundef %1675)
  br label %1685

1680:                                             ; preds = %1604
  %1681 = load ptr, ptr %1223, align 8, !tbaa !204
  %1682 = load ptr, ptr %1681, align 8, !tbaa !86
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 14
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(8) %1681, ptr noundef null, ptr noundef null)
  br label %1685

1685:                                             ; preds = %1673, %1680, %1600
  %1686 = load i32, ptr %120, align 4, !tbaa !107
  %1687 = icmp eq i32 %1686, 1
  br i1 %1687, label %1688, label %1735

1688:                                             ; preds = %1685
  %1689 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 14
  %1690 = load ptr, ptr %1689, align 8, !tbaa !301
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1698, label %1692

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1690, i64 0, i32 8
  %1694 = load i32, ptr %1693, align 8, !tbaa !256
  %1695 = icmp eq i32 %1694, 25
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %1690, i64 0, i32 5
  store ptr null, ptr %1697, align 8, !tbaa !302
  br label %1698

1698:                                             ; preds = %1696, %1692, %1688
  %1699 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 5
  %1700 = load ptr, ptr %1699, align 8, !tbaa !304
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1708, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1700, i64 0, i32 8
  %1704 = load i32, ptr %1703, align 8, !tbaa !256
  %1705 = icmp eq i32 %1704, 25
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %1700, i64 0, i32 5
  store ptr null, ptr %1707, align 8, !tbaa !302
  br label %1708

1708:                                             ; preds = %1698, %1702, %1706
  %1709 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 13
  %1710 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1709, i8 0, i64 16, i1 false)
  store i32 1, ptr %1710, align 8, !tbaa !291
  %1711 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 19
  store i32 1, ptr %1711, align 4, !tbaa !289
  %1712 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 20
  store i8 0, ptr %1712, align 8, !tbaa !292
  %1713 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 21
  store i8 0, ptr %1713, align 1, !tbaa !290
  %1714 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %745, i64 0, i32 22
  store i8 0, ptr %1714, align 2, !tbaa !288
  br i1 %34, label %1736, label %1715

1715:                                             ; preds = %1708
  %1716 = call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  %1717 = load ptr, ptr %1716, align 8, !tbaa !213
  %1718 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1719 = load ptr, ptr %1718, align 8, !tbaa !118
  %1720 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %1719, i64 0, i32 14
  %1721 = load ptr, ptr %1720, align 8, !tbaa !241
  %1722 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %1721, i64 0, i32 1, i32 1
  %1723 = load i32, ptr %1722, align 4, !tbaa !245
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1732, label %1725

1725:                                             ; preds = %1715
  %1726 = add nsw i32 %1723, -1
  %1727 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf.8", ptr %1721, i64 0, i32 1, i32 3
  %1728 = load ptr, ptr %1727, align 8, !tbaa !248
  %1729 = zext i32 %1726 to i64
  %1730 = getelementptr inbounds ptr, ptr %1728, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !126
  br label %1732

1732:                                             ; preds = %1725, %1715
  %1733 = phi ptr [ %1731, %1725 ], [ null, %1715 ]
  %1734 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1717, i64 0, i32 13
  store ptr %1733, ptr %1734, align 8, !tbaa !305
  br label %1737

1735:                                             ; preds = %1685
  br i1 %34, label %1736, label %1737

1736:                                             ; preds = %1708, %1735
  store i8 0, ptr %1, align 1, !tbaa !211
  br label %1866

1737:                                             ; preds = %1732, %1735
  %1738 = load ptr, ptr %188, align 8, !tbaa !233
  %1739 = load i32, ptr %32, align 4, !tbaa !212
  %1740 = add i32 %1739, -1
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds ptr, ptr %1738, i64 %1741
  %1743 = load ptr, ptr %1742, align 8, !tbaa !126
  %1744 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %1743, i64 0, i32 12
  %1745 = load ptr, ptr %1744, align 8, !tbaa !307
  store ptr %1745, ptr %346, align 8, !tbaa !308
  %1746 = load ptr, ptr %1745, align 8, !tbaa !86
  %1747 = getelementptr inbounds ptr, ptr %1746, i64 5
  %1748 = load ptr, ptr %1747, align 8
  %1749 = call noundef i32 %1748(ptr noundef nonnull align 8 dereferenceable(8) %1745)
  store i32 %1749, ptr %120, align 4, !tbaa !107
  %1750 = icmp eq i32 %1749, 1
  br i1 %1750, label %1751, label %1773

1751:                                             ; preds = %1737
  %1752 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1753 = load ptr, ptr %1752, align 8, !tbaa !118
  %1754 = load ptr, ptr %1753, align 8, !tbaa !86
  %1755 = getelementptr inbounds ptr, ptr %1754, i64 13
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call noundef zeroext i1 %1756(ptr noundef nonnull align 8 dereferenceable(40) %1753)
  br i1 %1757, label %1771, label %1758

1758:                                             ; preds = %1751
  %1759 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %1760 = load i8, ptr %1759, align 1, !tbaa !309, !range !177, !noundef !178
  %1761 = icmp eq i8 %1760, 0
  br i1 %1761, label %1769, label %1762

1762:                                             ; preds = %1758
  %1763 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1764 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %1765 = load ptr, ptr %1764, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1763, ptr noundef nonnull @.str, i32 noundef 3099, i32 noundef 151, ptr noundef %1765)
          to label %1766 unwind label %1767

1766:                                             ; preds = %1762
  call void @__cxa_throw(ptr nonnull %1763, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1767:                                             ; preds = %1762
  %1768 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1763) #14
  br label %1867

1769:                                             ; preds = %1758
  %1770 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 8
  br label %1796

1771:                                             ; preds = %1751
  %1772 = load i32, ptr %120, align 4, !tbaa !107
  br label %1773

1773:                                             ; preds = %1771, %1737
  %1774 = phi i32 [ %1772, %1771 ], [ %1749, %1737 ]
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %1800

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1778 = load ptr, ptr %1777, align 8, !tbaa !118
  %1779 = load ptr, ptr %1778, align 8, !tbaa !86
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 12
  %1781 = load ptr, ptr %1780, align 8
  %1782 = call noundef zeroext i1 %1781(ptr noundef nonnull align 8 dereferenceable(40) %1778)
  br i1 %1782, label %1800, label %1783

1783:                                             ; preds = %1776
  %1784 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %1785 = load i8, ptr %1784, align 1, !tbaa !309, !range !177, !noundef !178
  %1786 = icmp eq i8 %1785, 0
  br i1 %1786, label %1794, label %1787

1787:                                             ; preds = %1783
  %1788 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1789 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %1790 = load ptr, ptr %1789, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1788, ptr noundef nonnull @.str, i32 noundef 3106, i32 noundef 44, ptr noundef %1790)
          to label %1791 unwind label %1792

1791:                                             ; preds = %1787
  call void @__cxa_throw(ptr nonnull %1788, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

1792:                                             ; preds = %1787
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1788) #14
  br label %1867

1794:                                             ; preds = %1783
  %1795 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  br label %1796

1796:                                             ; preds = %1769, %1794
  %1797 = phi ptr [ %1795, %1794 ], [ %1770, %1769 ]
  %1798 = phi ptr [ %1777, %1794 ], [ %1752, %1769 ]
  %1799 = load ptr, ptr %1797, align 8, !tbaa !126
  store ptr %1799, ptr %1798, align 8, !tbaa !118
  br label %1800

1800:                                             ; preds = %1796, %1773, %1776
  %1801 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %1802 = load ptr, ptr %1801, align 8, !tbaa !118
  %1803 = load ptr, ptr %346, align 8, !tbaa !308
  %1804 = load ptr, ptr %1802, align 8, !tbaa !86
  %1805 = getelementptr inbounds ptr, ptr %1804, i64 11
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(40) %1802, ptr noundef %1803)
  %1807 = load ptr, ptr %188, align 8, !tbaa !233
  %1808 = load i32, ptr %32, align 4, !tbaa !212
  %1809 = add i32 %1808, -1
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds ptr, ptr %1807, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !126
  %1813 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %1812, i64 0, i32 9
  %1814 = load i8, ptr %1813, align 8, !tbaa !310, !range !177, !noundef !178
  store i8 %1814, ptr %186, align 8, !tbaa !209
  br label %1866

1815:                                             ; preds = %1257
  %1816 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 23
  %1817 = load ptr, ptr %1816, align 8, !tbaa !195
  %1818 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1817, i64 0, i32 1, i32 1
  %1819 = load i32, ptr %1818, align 4, !tbaa !235
  %1820 = add i32 %1819, 1
  %1821 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1817, i64 0, i32 1, i32 2
  %1822 = load i32, ptr %1821, align 8, !tbaa !306
  %1823 = icmp ult i32 %1820, %1822
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1815
  %1825 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1817, i64 0, i32 1, i32 3
  %1826 = load ptr, ptr %1825, align 8, !tbaa !198
  br label %1859

1827:                                             ; preds = %1815
  %1828 = uitofp i32 %1819 to double
  %1829 = fmul reassoc nnan ninf nsz arcp afn double %1828, 1.250000e+00
  %1830 = fptoui double %1829 to i32
  %1831 = call i32 @llvm.umax.i32(i32 %1820, i32 %1830)
  %1832 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1817, i64 0, i32 1, i32 4
  %1833 = load ptr, ptr %1832, align 8, !tbaa !196
  %1834 = zext i32 %1831 to i64
  %1835 = load ptr, ptr %1833, align 8, !tbaa !86
  %1836 = getelementptr inbounds ptr, ptr %1835, i64 2
  %1837 = load ptr, ptr %1836, align 8
  %1838 = call noundef ptr %1837(ptr noundef nonnull align 8 dereferenceable(8) %1833, i64 noundef %1834)
  %1839 = load i32, ptr %1818, align 4, !tbaa !235
  %1840 = icmp eq i32 %1839, 0
  %1841 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %1817, i64 0, i32 1, i32 3
  %1842 = load ptr, ptr %1841, align 8, !tbaa !198
  br i1 %1840, label %1845, label %1843

1843:                                             ; preds = %1827
  %1844 = zext i32 %1839 to i64
  br label %1852

1845:                                             ; preds = %1852, %1827
  %1846 = load ptr, ptr %1832, align 8, !tbaa !196
  %1847 = load ptr, ptr %1846, align 8, !tbaa !86
  %1848 = getelementptr inbounds ptr, ptr %1847, i64 3
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(8) %1846, ptr noundef %1842)
  store ptr %1838, ptr %1841, align 8, !tbaa !198
  store i32 %1831, ptr %1821, align 8, !tbaa !306
  %1850 = load i32, ptr %1818, align 4, !tbaa !235
  %1851 = add i32 %1850, 1
  br label %1859

1852:                                             ; preds = %1852, %1843
  %1853 = phi i64 [ 0, %1843 ], [ %1857, %1852 ]
  %1854 = getelementptr inbounds i8, ptr %1842, i64 %1853
  %1855 = load i8, ptr %1854, align 1, !tbaa !211, !range !177, !noundef !178
  %1856 = getelementptr inbounds i8, ptr %1838, i64 %1853
  store i8 %1855, ptr %1856, align 1, !tbaa !211
  %1857 = add nuw nsw i64 %1853, 1
  %1858 = icmp eq i64 %1857, %1844
  br i1 %1858, label %1845, label %1852

1859:                                             ; preds = %1824, %1845
  %1860 = phi i32 [ %1820, %1824 ], [ %1851, %1845 ]
  %1861 = phi i32 [ %1819, %1824 ], [ %1850, %1845 ]
  %1862 = phi ptr [ %1826, %1824 ], [ %1838, %1845 ]
  %1863 = load i8, ptr %744, align 1, !tbaa !211, !range !177, !noundef !178
  %1864 = zext i32 %1861 to i64
  %1865 = getelementptr inbounds i8, ptr %1862, i64 %1864
  store i8 %1863, ptr %1865, align 1, !tbaa !211
  store i32 %1860, ptr %1818, align 4, !tbaa !235
  br label %1866

1866:                                             ; preds = %1736, %1800, %1859
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %1869

1867:                                             ; preds = %944, %636, %657, %501, %480, %1792, %1767, %339
  %1868 = phi { ptr, i32 } [ %338, %339 ], [ %938, %944 ], [ %637, %636 ], [ %658, %657 ], [ %481, %480 ], [ %502, %501 ], [ %1793, %1792 ], [ %1768, %1767 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  br label %1178

1869:                                             ; preds = %28, %28, %1866
  ret i1 %26

1870:                                             ; preds = %937, %657, %636, %501, %480, %337
  %1871 = landingpad { ptr, i32 }
          catch ptr null
  %1872 = extractvalue { ptr, i32 } %1871, 0
  call void @__clang_call_terminate(ptr %1872) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 1, ptr %1, align 1, !tbaa !211
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %9, align 4, !tbaa !111
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  store i16 0, ptr %11, align 2, !tbaa !115
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %16

16:                                               ; preds = %16, %15
  %17 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %17, label %16 [
    i16 60, label %767
    i16 0, label %767
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8, !tbaa !114
  %20 = load i32, ptr %9, align 4, !tbaa !111
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store i16 0, ptr %22, align 2, !tbaa !115
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !232
  %27 = load ptr, ptr %24, align 8, !tbaa !86
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, ptr noundef null, ptr noundef %19, i32 noundef -1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %35 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %35, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37, %38
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %43)
  %45 = load i32, ptr %25, align 4, !tbaa !232
  %46 = load ptr, ptr %42, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull %19, i32 noundef %45, i32 noundef 1, ptr noundef %46)
          to label %49 unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %44, ptr noundef %43)
          to label %382 unwind label %769

49:                                               ; preds = %41
  %50 = load ptr, ptr %33, align 8, !tbaa !148
  %51 = call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull %44)
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %44, i64 0, i32 4
  store i32 %51, ptr %52, align 4, !tbaa !324
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %54 = load i8, ptr %53, align 8, !tbaa !209, !range !177, !noundef !178
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %44, i64 0, i32 3
  store i32 5, ptr %57, align 8, !tbaa !240
  br label %67

58:                                               ; preds = %18, %38
  %59 = phi ptr [ %39, %38 ], [ %30, %18 ]
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %61 = load i8, ptr %60, align 8, !tbaa !209, !range !177, !noundef !178
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %59, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !240
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %74, label %67

67:                                               ; preds = %63, %56
  %68 = phi ptr [ %44, %56 ], [ %59, %63 ]
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !215
  %73 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 2, ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %74

74:                                               ; preds = %67, %58, %63, %49
  %75 = phi ptr [ %59, %58 ], [ %59, %63 ], [ %44, %49 ], [ %68, %67 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !212
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr %12, align 8, !tbaa !220
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %80, i64 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !221
  %83 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef nonnull %75, i32 noundef %82)
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %85 = load i8, ptr %84, align 8, !tbaa !209, !range !177, !noundef !178
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !233
  %88 = load i32, ptr %77, align 4, !tbaa !212
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %93 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %92, i64 0, i32 9
  store i8 %85, ptr %93, align 8, !tbaa !310
  %94 = icmp eq i8 %85, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %74
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = getelementptr inbounds ptr, ptr %98, i64 9
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %75)
  br label %101

101:                                              ; preds = %95, %74
  br i1 %79, label %102, label %133

102:                                              ; preds = %101
  %103 = load ptr, ptr %23, align 8, !tbaa !308
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr %103, ptr %104, align 8, !tbaa !325
  %105 = load i8, ptr %84, align 8, !tbaa !209, !range !177, !noundef !178
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %137, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %109 = load ptr, ptr %108, align 8, !tbaa !326
  %110 = icmp eq ptr %109, null
  br i1 %110, label %137, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !114
  %113 = load i32, ptr %9, align 4, !tbaa !111
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store i16 0, ptr %115, align 2, !tbaa !115
  %116 = load i16, ptr %112, align 2, !tbaa !115
  %117 = load i16, ptr %109, align 2, !tbaa !115
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %111, %124
  %120 = phi i16 [ %127, %124 ], [ %116, %111 ]
  %121 = phi ptr [ %126, %124 ], [ %109, %111 ]
  %122 = phi ptr [ %125, %124 ], [ %112, %111 ]
  %123 = icmp eq i16 %120, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i16, ptr %122, i64 1
  %126 = getelementptr inbounds i16, ptr %121, i64 1
  %127 = load i16, ptr %125, align 2, !tbaa !115
  %128 = load i16, ptr %126, align 2, !tbaa !115
  %129 = icmp eq i16 %127, %128
  br i1 %129, label %119, label %130

130:                                              ; preds = %124, %111
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 5)
  br label %137

133:                                              ; preds = %101
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %75, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !215
  %136 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb(ptr noundef nonnull align 8 dereferenceable(104) %76, ptr noundef %135, i1 noundef zeroext true)
  br label %137

137:                                              ; preds = %119, %107, %130, %102, %133
  %138 = load ptr, ptr %75, align 8, !tbaa !86
  %139 = getelementptr inbounds ptr, ptr %138, i64 9
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %142 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %144 = load ptr, ptr %143, align 8, !tbaa !332
  %145 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %144, i64 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !338
  %147 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !159
  %149 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %148, i64 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !154
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %184, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %148, i64 0, i32 2
  %154 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %148, i64 0, i32 1
  br label %155

155:                                              ; preds = %177, %152
  %156 = phi i32 [ %150, %152 ], [ %178, %177 ]
  %157 = phi i64 [ 0, %152 ], [ %181, %177 ]
  %158 = load ptr, ptr %153, align 8, !tbaa !153
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !126
  %161 = icmp eq ptr %160, null
  br i1 %161, label %177, label %162

162:                                              ; preds = %155, %172
  %163 = phi ptr [ %165, %172 ], [ %160, %155 ]
  %164 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !184
  %166 = load i8, ptr %154, align 8, !tbaa !152, !range !177, !noundef !178
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %163, align 8, !tbaa !186
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %172

172:                                              ; preds = %171, %168, %162
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %163)
  %173 = icmp eq ptr %165, null
  br i1 %173, label %174, label %162

174:                                              ; preds = %172
  %175 = load ptr, ptr %153, align 8, !tbaa !153
  %176 = load i32, ptr %149, align 8, !tbaa !154
  br label %177

177:                                              ; preds = %174, %155
  %178 = phi i32 [ %176, %174 ], [ %156, %155 ]
  %179 = phi ptr [ %175, %174 ], [ %158, %155 ]
  %180 = getelementptr inbounds ptr, ptr %179, i64 %157
  store ptr null, ptr %180, align 8, !tbaa !126
  %181 = add nuw nsw i64 %157, 1
  %182 = zext i32 %178 to i64
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %155, label %184

184:                                              ; preds = %177, %137
  %185 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %148, i64 0, i32 5
  store i32 0, ptr %185, align 8, !tbaa !156
  %186 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !166
  %188 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %187, i64 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !164
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %223, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %187, i64 0, i32 2
  %193 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %187, i64 0, i32 1
  br label %194

194:                                              ; preds = %216, %191
  %195 = phi i32 [ %189, %191 ], [ %217, %216 ]
  %196 = phi i64 [ 0, %191 ], [ %220, %216 ]
  %197 = load ptr, ptr %192, align 8, !tbaa !163
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !126
  %200 = icmp eq ptr %199, null
  br i1 %200, label %216, label %201

201:                                              ; preds = %194, %211
  %202 = phi ptr [ %204, %211 ], [ %199, %194 ]
  %203 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem.17", ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !187
  %205 = load i8, ptr %193, align 8, !tbaa !162, !range !177, !noundef !178
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %202, align 8, !tbaa !189
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #17
  br label %211

211:                                              ; preds = %210, %207, %201
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %202)
  %212 = icmp eq ptr %204, null
  br i1 %212, label %213, label %201

213:                                              ; preds = %211
  %214 = load ptr, ptr %192, align 8, !tbaa !163
  %215 = load i32, ptr %188, align 8, !tbaa !164
  br label %216

216:                                              ; preds = %213, %194
  %217 = phi i32 [ %215, %213 ], [ %195, %194 ]
  %218 = phi ptr [ %214, %213 ], [ %197, %194 ]
  %219 = getelementptr inbounds ptr, ptr %218, i64 %196
  store ptr null, ptr %219, align 8, !tbaa !126
  %220 = add nuw nsw i64 %196, 1
  %221 = zext i32 %217 to i64
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %194, label %223

223:                                              ; preds = %216, %184
  %224 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 16
  %225 = load i32, ptr %224, align 8, !tbaa !340
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !340
  %227 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %230 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %231 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 17
  %232 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %75, i64 0, i32 2
  %233 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %234 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  %235 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %236 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  br label %237

237:                                              ; preds = %500, %223
  %238 = phi i32 [ %501, %500 ], [ 0, %223 ]
  %239 = icmp eq i32 %238, 0
  br label %240

240:                                              ; preds = %275, %237
  %241 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %239, label %255, label %242

242:                                              ; preds = %240
  switch i16 %241, label %243 [
    i16 62, label %255
    i16 47, label %255
  ]

243:                                              ; preds = %242
  %244 = load ptr, ptr %12, align 8, !tbaa !220
  %245 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %244, i64 0, i32 27
  %246 = load ptr, ptr %245, align 8, !tbaa !341
  %247 = zext i16 %241 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !312
  %250 = icmp slt i8 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %253 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %255

254:                                              ; preds = %243
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %255

255:                                              ; preds = %242, %242, %254, %251, %240
  %256 = phi i16 [ %253, %251 ], [ %241, %254 ], [ %241, %242 ], [ %241, %240 ], [ %241, %242 ]
  %257 = load ptr, ptr %12, align 8, !tbaa !220
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %257, i64 0, i32 27
  %259 = load ptr, ptr %258, align 8, !tbaa !341
  %260 = zext i16 %256 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !312
  %263 = and i8 %262, 16
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %502

265:                                              ; preds = %255
  store i32 0, ptr %228, align 4, !tbaa !111
  %266 = load ptr, ptr %229, align 8, !tbaa !114
  store i16 0, ptr %266, align 2, !tbaa !115
  %267 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %257, ptr noundef nonnull align 8 dereferenceable(32) %227, i1 noundef zeroext false)
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  br label %269

269:                                              ; preds = %269, %268
  %270 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %270, label %269 [
    i16 62, label %767
    i16 0, label %767
  ]

271:                                              ; preds = %265
  %272 = call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br i1 %272, label %289, label %273

273:                                              ; preds = %271
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 180)
  %274 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512IGXMLScanner12scanStartTagERbE7tmpList)
  switch i16 %274, label %276 [
    i16 62, label %275
    i16 47, label %275
    i16 39, label %289
    i16 34, label %289
  ]

275:                                              ; preds = %273, %273, %502, %520
  br label %240

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !220
  %278 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %277, i64 0, i32 27
  %279 = load ptr, ptr %278, align 8, !tbaa !341
  %280 = zext i16 %274 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !312
  %283 = icmp slt i8 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %276
  %285 = icmp eq i16 %274, 60
  br i1 %285, label %286, label %767

286:                                              ; preds = %284
  %287 = load ptr, ptr %232, align 8, !tbaa !215
  %288 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %287)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %288, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %767

289:                                              ; preds = %273, %273, %271, %276
  %290 = load ptr, ptr %229, align 8, !tbaa !114
  %291 = load i32, ptr %228, align 4, !tbaa !111
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  store i16 0, ptr %293, align 2, !tbaa !115
  %294 = call noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef %290)
  %295 = icmp ult i32 %238, %146
  br i1 %295, label %369, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %230, align 8, !tbaa !119
  %298 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %297)
  %299 = icmp eq ptr %294, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %294, i64 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !342
  br label %303

303:                                              ; preds = %296, %300
  %304 = phi i32 [ %302, %300 ], [ 0, %296 ]
  %305 = load ptr, ptr %230, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %298, i32 noundef -1, ptr noundef nonnull %290, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %304, i1 noundef zeroext true, ptr noundef %305, ptr noundef null, i1 noundef zeroext false)
          to label %306 unwind label %367

306:                                              ; preds = %303
  %307 = load ptr, ptr %143, align 8, !tbaa !332
  %308 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %307, i64 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !338
  %310 = add i32 %309, 1
  %311 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %307, i64 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !343
  %313 = icmp ult i32 %310, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %307, i64 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !344
  br label %361

317:                                              ; preds = %306
  %318 = add i32 %312, 32
  %319 = call i32 @llvm.umax.i32(i32 %310, i32 %318)
  %320 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %307, i64 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !345
  %322 = zext i32 %319 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = load ptr, ptr %321, align 8, !tbaa !86
  %325 = getelementptr inbounds ptr, ptr %324, i64 2
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(8) %321, i64 noundef %323)
  %328 = load i32, ptr %308, align 4, !tbaa !338
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %317
  %331 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %307, i64 0, i32 4
  %332 = zext i32 %328 to i64
  br label %344

333:                                              ; preds = %344, %317
  %334 = icmp ult i32 %328, %319
  br i1 %334, label %335, label %352

335:                                              ; preds = %333
  %336 = zext i32 %328 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = getelementptr i8, ptr %327, i64 %337
  %339 = xor i32 %328, -1
  %340 = add i32 %319, %339
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  %343 = add nuw nsw i64 %342, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, i8 0, i64 %343, i1 false), !tbaa !126
  br label %352

344:                                              ; preds = %344, %330
  %345 = phi i64 [ 0, %330 ], [ %350, %344 ]
  %346 = load ptr, ptr %331, align 8, !tbaa !344
  %347 = getelementptr inbounds ptr, ptr %346, i64 %345
  %348 = load ptr, ptr %347, align 8, !tbaa !126
  %349 = getelementptr inbounds ptr, ptr %327, i64 %345
  store ptr %348, ptr %349, align 8, !tbaa !126
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %332
  br i1 %351, label %333, label %344

352:                                              ; preds = %335, %333
  %353 = load ptr, ptr %320, align 8, !tbaa !345
  %354 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %307, i64 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !344
  %356 = load ptr, ptr %353, align 8, !tbaa !86
  %357 = getelementptr inbounds ptr, ptr %356, i64 3
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %355)
  store ptr %327, ptr %354, align 8, !tbaa !344
  store i32 %319, ptr %311, align 8, !tbaa !343
  %359 = load i32, ptr %308, align 4, !tbaa !338
  %360 = add i32 %359, 1
  br label %361

361:                                              ; preds = %314, %352
  %362 = phi i32 [ %310, %314 ], [ %360, %352 ]
  %363 = phi i32 [ %309, %314 ], [ %359, %352 ]
  %364 = phi ptr [ %316, %314 ], [ %327, %352 ]
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  store ptr %298, ptr %366, align 8, !tbaa !126
  store i32 %362, ptr %308, align 4, !tbaa !338
  br label %403

367:                                              ; preds = %303
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %298, ptr noundef %297)
          to label %382 unwind label %769

369:                                              ; preds = %289
  %370 = load ptr, ptr %143, align 8, !tbaa !332
  %371 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %370, i64 0, i32 2
  %372 = load i32, ptr %371, align 4, !tbaa !338
  %373 = icmp ugt i32 %372, %238
  br i1 %373, label %386, label %374

374:                                              ; preds = %369
  %375 = call ptr @__cxa_allocate_exception(i64 48) #14
  %376 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %370, i64 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !345
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %377)
          to label %378 unwind label %384

378:                                              ; preds = %374
  call void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

379:                                              ; preds = %384, %692, %507
  %380 = phi ptr [ %504, %507 ], [ %688, %692 ], [ %375, %384 ]
  %381 = phi { ptr, i32 } [ %508, %507 ], [ %693, %692 ], [ %385, %384 ]
  call void @__cxa_free_exception(ptr %380) #14
  br label %382

382:                                              ; preds = %379, %47, %680, %367
  %383 = phi { ptr, i32 } [ %48, %47 ], [ %368, %367 ], [ %681, %680 ], [ %381, %379 ]
  resume { ptr, i32 } %383

384:                                              ; preds = %374
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %379

386:                                              ; preds = %369
  %387 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %370, i64 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !344
  %389 = zext i32 %238 to i64
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !126
  %392 = icmp eq ptr %294, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %294, i64 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !342
  br label %396

396:                                              ; preds = %386, %393
  %397 = phi i32 [ %395, %393 ], [ 0, %386 ]
  %398 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %391, i64 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !346
  call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %399, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull %290, i32 noundef -1)
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %391, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %400 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %391, i64 0, i32 2
  store i32 %397, ptr %400, align 4, !tbaa !348
  %401 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %391, i64 0, i32 9
  store i8 0, ptr %401, align 8, !tbaa !349
  %402 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %391, i64 0, i32 8
  store ptr null, ptr %402, align 8, !tbaa !350
  store i8 1, ptr %391, align 8, !tbaa !351
  br label %403

403:                                              ; preds = %396, %361
  %404 = phi ptr [ %298, %361 ], [ %391, %396 ]
  %405 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %404, i64 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !346
  %407 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %406, i64 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !237
  %409 = icmp eq ptr %294, null
  br i1 %409, label %410, label %441

410:                                              ; preds = %403
  %411 = load i8, ptr %84, align 8, !tbaa !209, !range !177, !noundef !178
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %421, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %233, align 8, !tbaa !118
  %415 = load ptr, ptr %229, align 8, !tbaa !114
  %416 = load i32, ptr %228, align 4, !tbaa !111
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  store i16 0, ptr %418, align 2, !tbaa !115
  %419 = load ptr, ptr %232, align 8, !tbaa !215
  %420 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %419)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 noundef 17, ptr noundef %415, ptr noundef %420, ptr noundef null, ptr noundef null)
  br label %421

421:                                              ; preds = %413, %410
  %422 = load ptr, ptr %147, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %423 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef %408, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %429

426:                                              ; preds = %421
  %427 = load ptr, ptr %423, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %425, %426
  %430 = call noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  %431 = load i32, ptr %224, align 8, !tbaa !340
  store i32 %431, ptr %430, align 4, !tbaa !219
  %432 = load ptr, ptr %147, align 8, !tbaa !159
  call void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef %408, ptr noundef nonnull %430)
  br label %465

433:                                              ; preds = %426
  %434 = load i32, ptr %427, align 4, !tbaa !219
  %435 = load i32, ptr %224, align 8, !tbaa !340
  %436 = icmp ult i32 %434, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i32 %435, ptr %427, align 4, !tbaa !219
  br label %465

438:                                              ; preds = %433
  %439 = load ptr, ptr %232, align 8, !tbaa !215
  %440 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %439)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %408, ptr noundef %440, ptr noundef null, ptr noundef null)
  br label %465

441:                                              ; preds = %403
  %442 = load ptr, ptr %231, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %443 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull %294, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %443, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %445, %446
  %450 = call noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  %451 = load i32, ptr %224, align 8, !tbaa !340
  store i32 %451, ptr %450, align 4, !tbaa !219
  %452 = load ptr, ptr %231, align 8, !tbaa !158
  call void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %452, ptr noundef nonnull %294, ptr noundef nonnull %450)
  br label %465

453:                                              ; preds = %446
  %454 = load i32, ptr %447, align 4, !tbaa !219
  %455 = load i32, ptr %224, align 8, !tbaa !340
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i32 %455, ptr %447, align 4, !tbaa !219
  br label %465

458:                                              ; preds = %453
  %459 = load ptr, ptr %294, align 8, !tbaa !86
  %460 = getelementptr inbounds ptr, ptr %459, i64 5
  %461 = load ptr, ptr %460, align 8
  %462 = call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(56) %294)
  %463 = load ptr, ptr %232, align 8, !tbaa !215
  %464 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %463)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %462, ptr noundef %464, ptr noundef null, ptr noundef null)
  br label %465

465:                                              ; preds = %449, %458, %457, %429, %438, %437
  %466 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %467 = call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %294, ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(32) %234)
  br i1 %467, label %483, label %468

468:                                              ; preds = %465
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 199)
  %469 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512IGXMLScanner12scanStartTagERbE7tmpList_0)
  switch i16 %469, label %470 [
    i16 62, label %483
    i16 47, label %483
  ]

470:                                              ; preds = %468
  %471 = load ptr, ptr %12, align 8, !tbaa !220
  %472 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %471, i64 0, i32 27
  %473 = load ptr, ptr %472, align 8, !tbaa !341
  %474 = zext i16 %469 to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !312
  %477 = icmp slt i8 %476, 0
  br i1 %477, label %483, label %478

478:                                              ; preds = %470
  %479 = icmp eq i16 %469, 60
  br i1 %479, label %480, label %767

480:                                              ; preds = %478
  %481 = load ptr, ptr %232, align 8, !tbaa !215
  %482 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %481)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %482, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %767

483:                                              ; preds = %468, %468, %470, %465
  %484 = load ptr, ptr %235, align 8, !tbaa !114
  %485 = load i32, ptr %236, align 4, !tbaa !111
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %484, i64 %486
  store i16 0, ptr %487, align 2, !tbaa !115
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %404, ptr noundef %484)
  %488 = load i8, ptr %84, align 8, !range !177
  %489 = icmp eq i8 %488, 0
  %490 = select i1 %409, i1 true, i1 %489
  br i1 %490, label %500, label %491

491:                                              ; preds = %483
  %492 = load ptr, ptr %233, align 8, !tbaa !118
  %493 = load ptr, ptr %235, align 8, !tbaa !114
  %494 = load i32, ptr %236, align 4, !tbaa !111
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %493, i64 %495
  store i16 0, ptr %496, align 2, !tbaa !115
  %497 = load ptr, ptr %492, align 8, !tbaa !86
  %498 = getelementptr inbounds ptr, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(40) %492, ptr noundef nonnull %294, ptr noundef %493, i1 noundef zeroext false, ptr noundef nonnull %75)
  br label %500

500:                                              ; preds = %491, %483
  %501 = add i32 %238, 1
  br label %237

502:                                              ; preds = %255
  switch i16 %256, label %275 [
    i16 0, label %503
    i16 47, label %509
    i16 62, label %515
    i16 60, label %517
    i16 39, label %520
    i16 34, label %520
  ]

503:                                              ; preds = %502
  %504 = call ptr @__cxa_allocate_exception(i64 48) #14
  %505 = load ptr, ptr %230, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef nonnull @.str, i32 noundef 2013, i32 noundef 47, ptr noundef %505)
          to label %506 unwind label %507

506:                                              ; preds = %503
  call void @__cxa_throw(ptr nonnull %504, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %379

509:                                              ; preds = %502
  %510 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %511 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext 62)
  br i1 %511, label %523, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %232, align 8, !tbaa !215
  %514 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %513)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %514, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %523

515:                                              ; preds = %502
  %516 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %523

517:                                              ; preds = %502
  %518 = load ptr, ptr %232, align 8, !tbaa !215
  %519 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %518)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %519, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %523

520:                                              ; preds = %502, %502
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  %521 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %256)
  %522 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %275

523:                                              ; preds = %509, %512, %517, %515
  %524 = phi i1 [ true, %509 ], [ true, %512 ], [ false, %517 ], [ false, %515 ]
  %525 = load ptr, ptr %75, align 8, !tbaa !86
  %526 = getelementptr inbounds ptr, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %528, label %529, label %725

529:                                              ; preds = %523
  %530 = load ptr, ptr %75, align 8, !tbaa !86
  %531 = getelementptr inbounds ptr, ptr %530, i64 6
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef nonnull align 8 dereferenceable(16) ptr %532(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %534 = load ptr, ptr %533, align 8, !tbaa !86
  %535 = getelementptr inbounds ptr, ptr %534, i64 13
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(16) %533)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %725, label %539

539:                                              ; preds = %529
  %540 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  br label %541

541:                                              ; preds = %539, %716
  %542 = phi i32 [ 0, %539 ], [ %719, %716 ]
  %543 = phi i32 [ %238, %539 ], [ %718, %716 ]
  %544 = phi i32 [ %146, %539 ], [ %717, %716 ]
  %545 = load ptr, ptr %533, align 8, !tbaa !86
  %546 = getelementptr inbounds ptr, ptr %545, i64 14
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef nonnull align 8 dereferenceable(56) ptr %547(ptr noundef nonnull align 8 dereferenceable(16) %533, i32 noundef %542)
  %549 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 1
  %550 = load i32, ptr %549, align 8, !tbaa !317
  %551 = load ptr, ptr %231, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %552 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef nonnull %548, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %562

555:                                              ; preds = %541
  %556 = load ptr, ptr %552, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %557 = icmp eq ptr %556, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %556, align 4, !tbaa !219
  %560 = load i32, ptr %224, align 8, !tbaa !340
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %562, label %716

562:                                              ; preds = %554, %558, %555
  %563 = load i8, ptr %84, align 8, !tbaa !209, !range !177, !noundef !178
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %591, label %565

565:                                              ; preds = %562
  %566 = icmp eq i32 %550, 2
  br i1 %566, label %567, label %573

567:                                              ; preds = %565
  %568 = load ptr, ptr %233, align 8, !tbaa !118
  %569 = load ptr, ptr %548, align 8, !tbaa !86
  %570 = getelementptr inbounds ptr, ptr %569, i64 5
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(56) %548)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %568, i32 noundef 6, ptr noundef %572, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %716

573:                                              ; preds = %565
  %574 = icmp ugt i32 %550, 1
  %575 = load i8, ptr %540, align 2, !range !177
  %576 = icmp eq i8 %575, 0
  %577 = select i1 %574, i1 true, i1 %576
  br i1 %577, label %591, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 5
  %580 = load i8, ptr %579, align 1, !tbaa !352, !range !177, !noundef !178
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %596, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %233, align 8, !tbaa !118
  %584 = load ptr, ptr %548, align 8, !tbaa !86
  %585 = getelementptr inbounds ptr, ptr %584, i64 5
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr %586(ptr noundef nonnull align 8 dereferenceable(56) %548)
  %588 = load ptr, ptr %232, align 8, !tbaa !215
  %589 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %588)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 noundef 82, ptr noundef %587, ptr noundef %589, ptr noundef null, ptr noundef null)
  %590 = load i8, ptr %84, align 8, !tbaa !209, !range !177
  br label %593

591:                                              ; preds = %573, %562
  %592 = icmp ult i32 %550, 2
  br i1 %592, label %593, label %716

593:                                              ; preds = %582, %591
  %594 = phi i8 [ %590, %582 ], [ %563, %591 ]
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %603, label %596

596:                                              ; preds = %578, %593
  %597 = load ptr, ptr %233, align 8, !tbaa !118
  %598 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 7
  %599 = load ptr, ptr %598, align 8, !tbaa !322
  %600 = load ptr, ptr %597, align 8, !tbaa !86
  %601 = getelementptr inbounds ptr, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull %548, ptr noundef %599, i1 noundef zeroext false, ptr noundef nonnull %75)
  br label %603

603:                                              ; preds = %596, %593
  %604 = icmp ult i32 %543, %544
  br i1 %604, label %682, label %605

605:                                              ; preds = %603
  %606 = load ptr, ptr %230, align 8, !tbaa !119
  %607 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %606)
  %608 = load ptr, ptr %548, align 8, !tbaa !86
  %609 = getelementptr inbounds ptr, ptr %608, i64 5
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(56) %548)
          to label %612 unwind label %680

612:                                              ; preds = %605
  %613 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 7
  %614 = load ptr, ptr %613, align 8, !tbaa !322
  %615 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 2
  %616 = load i32, ptr %615, align 4, !tbaa !342
  %617 = load ptr, ptr %230, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %607, i32 noundef -1, ptr noundef %611, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %614, i32 noundef %616, i1 noundef zeroext false, ptr noundef %617, ptr noundef null, i1 noundef zeroext false)
          to label %618 unwind label %680

618:                                              ; preds = %612
  %619 = load ptr, ptr %143, align 8, !tbaa !332
  %620 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %619, i64 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !338
  %622 = add i32 %621, 1
  %623 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %619, i64 0, i32 3
  %624 = load i32, ptr %623, align 8, !tbaa !343
  %625 = icmp ult i32 %622, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %618
  %627 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %619, i64 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !344
  br label %673

629:                                              ; preds = %618
  %630 = add i32 %624, 32
  %631 = call i32 @llvm.umax.i32(i32 %622, i32 %630)
  %632 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %619, i64 0, i32 5
  %633 = load ptr, ptr %632, align 8, !tbaa !345
  %634 = zext i32 %631 to i64
  %635 = shl nuw nsw i64 %634, 3
  %636 = load ptr, ptr %633, align 8, !tbaa !86
  %637 = getelementptr inbounds ptr, ptr %636, i64 2
  %638 = load ptr, ptr %637, align 8
  %639 = call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(8) %633, i64 noundef %635)
  %640 = load i32, ptr %620, align 4, !tbaa !338
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %629
  %643 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %619, i64 0, i32 4
  %644 = zext i32 %640 to i64
  br label %656

645:                                              ; preds = %656, %629
  %646 = icmp ult i32 %640, %631
  br i1 %646, label %647, label %664

647:                                              ; preds = %645
  %648 = zext i32 %640 to i64
  %649 = shl nuw nsw i64 %648, 3
  %650 = getelementptr i8, ptr %639, i64 %649
  %651 = xor i32 %640, -1
  %652 = add i32 %631, %651
  %653 = zext i32 %652 to i64
  %654 = shl nuw nsw i64 %653, 3
  %655 = add nuw nsw i64 %654, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %650, i8 0, i64 %655, i1 false), !tbaa !126
  br label %664

656:                                              ; preds = %656, %642
  %657 = phi i64 [ 0, %642 ], [ %662, %656 ]
  %658 = load ptr, ptr %643, align 8, !tbaa !344
  %659 = getelementptr inbounds ptr, ptr %658, i64 %657
  %660 = load ptr, ptr %659, align 8, !tbaa !126
  %661 = getelementptr inbounds ptr, ptr %639, i64 %657
  store ptr %660, ptr %661, align 8, !tbaa !126
  %662 = add nuw nsw i64 %657, 1
  %663 = icmp eq i64 %662, %644
  br i1 %663, label %645, label %656

664:                                              ; preds = %647, %645
  %665 = load ptr, ptr %632, align 8, !tbaa !345
  %666 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %619, i64 0, i32 4
  %667 = load ptr, ptr %666, align 8, !tbaa !344
  %668 = load ptr, ptr %665, align 8, !tbaa !86
  %669 = getelementptr inbounds ptr, ptr %668, i64 3
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %667)
  store ptr %639, ptr %666, align 8, !tbaa !344
  store i32 %631, ptr %623, align 8, !tbaa !343
  %671 = load i32, ptr %620, align 4, !tbaa !338
  %672 = add i32 %671, 1
  br label %673

673:                                              ; preds = %626, %664
  %674 = phi i32 [ %622, %626 ], [ %672, %664 ]
  %675 = phi i32 [ %621, %626 ], [ %671, %664 ]
  %676 = phi ptr [ %628, %626 ], [ %639, %664 ]
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds ptr, ptr %676, i64 %677
  store ptr %607, ptr %678, align 8, !tbaa !126
  store i32 %674, ptr %620, align 4, !tbaa !338
  %679 = add i32 %544, 1
  br label %713

680:                                              ; preds = %612, %605
  %681 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %607, ptr noundef %606)
          to label %382 unwind label %769

682:                                              ; preds = %603
  %683 = load ptr, ptr %143, align 8, !tbaa !332
  %684 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %683, i64 0, i32 2
  %685 = load i32, ptr %684, align 4, !tbaa !338
  %686 = icmp ugt i32 %685, %543
  br i1 %686, label %694, label %687

687:                                              ; preds = %682
  %688 = call ptr @__cxa_allocate_exception(i64 48) #14
  %689 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %683, i64 0, i32 5
  %690 = load ptr, ptr %689, align 8, !tbaa !345
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %688, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %690)
          to label %691 unwind label %692

691:                                              ; preds = %687
  call void @__cxa_throw(ptr nonnull %688, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

692:                                              ; preds = %687
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %379

694:                                              ; preds = %682
  %695 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %683, i64 0, i32 4
  %696 = load ptr, ptr %695, align 8, !tbaa !344
  %697 = zext i32 %543 to i64
  %698 = getelementptr inbounds ptr, ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !126
  %700 = load ptr, ptr %548, align 8, !tbaa !86
  %701 = getelementptr inbounds ptr, ptr %700, i64 5
  %702 = load ptr, ptr %701, align 8
  %703 = call noundef ptr %702(ptr noundef nonnull align 8 dereferenceable(56) %548)
  %704 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 7
  %705 = load ptr, ptr %704, align 8, !tbaa !322
  %706 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %548, i64 0, i32 2
  %707 = load i32, ptr %706, align 4, !tbaa !342
  %708 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %699, i64 0, i32 6
  %709 = load ptr, ptr %708, align 8, !tbaa !346
  call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %709, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %703, i32 noundef -1)
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %699, ptr noundef %705)
  %710 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %699, i64 0, i32 2
  store i32 %707, ptr %710, align 4, !tbaa !348
  %711 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %699, i64 0, i32 9
  store i8 0, ptr %711, align 8, !tbaa !349
  %712 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %699, i64 0, i32 8
  store ptr null, ptr %712, align 8, !tbaa !350
  store i8 0, ptr %699, align 8, !tbaa !351
  br label %713

713:                                              ; preds = %694, %673
  %714 = phi i32 [ %679, %673 ], [ %544, %694 ]
  %715 = add i32 %543, 1
  br label %716

716:                                              ; preds = %567, %713, %591, %558
  %717 = phi i32 [ %714, %713 ], [ %544, %591 ], [ %544, %558 ], [ %544, %567 ]
  %718 = phi i32 [ %715, %713 ], [ %543, %591 ], [ %543, %558 ], [ %543, %567 ]
  %719 = add nuw i32 %542, 1
  %720 = load ptr, ptr %533, align 8, !tbaa !86
  %721 = getelementptr inbounds ptr, ptr %720, i64 13
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(16) %533)
  %724 = icmp ult i32 %719, %723
  br i1 %724, label %541, label %725

725:                                              ; preds = %716, %529, %523
  %726 = phi i32 [ %238, %523 ], [ %238, %529 ], [ %718, %716 ]
  br i1 %524, label %727, label %757

727:                                              ; preds = %725
  %728 = load i8, ptr %84, align 8, !tbaa !209, !range !177, !noundef !178
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %745, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %233, align 8, !tbaa !118
  %732 = load ptr, ptr %731, align 8, !tbaa !86
  %733 = getelementptr inbounds ptr, ptr %732, i64 2
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef i32 %734(ptr noundef nonnull align 8 dereferenceable(40) %731, ptr noundef nonnull %75, ptr noundef null, i32 noundef 0)
  %736 = icmp sgt i32 %735, -1
  br i1 %736, label %737, label %745

737:                                              ; preds = %730
  %738 = load ptr, ptr %233, align 8, !tbaa !118
  %739 = load ptr, ptr %232, align 8, !tbaa !215
  %740 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %739)
  %741 = load ptr, ptr %75, align 8, !tbaa !86
  %742 = getelementptr inbounds ptr, ptr %741, i64 15
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef ptr %743(ptr noundef nonnull align 8 dereferenceable(33) %75)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %738, i32 noundef 7, ptr noundef %740, ptr noundef %744, ptr noundef null, ptr noundef null)
  br label %745

745:                                              ; preds = %730, %737, %727
  %746 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %76)
  br i1 %79, label %747, label %748

747:                                              ; preds = %745
  store i8 0, ptr %1, align 1, !tbaa !211
  br label %757

748:                                              ; preds = %745
  %749 = load ptr, ptr %86, align 8, !tbaa !233
  %750 = load i32, ptr %77, align 4, !tbaa !212
  %751 = add i32 %750, -1
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %749, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !126
  %755 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %754, i64 0, i32 9
  %756 = load i8, ptr %755, align 8, !tbaa !310, !range !177, !noundef !178
  store i8 %756, ptr %84, align 8, !tbaa !209
  br label %757

757:                                              ; preds = %747, %748, %725
  %758 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %759 = load ptr, ptr %758, align 8, !tbaa !204
  %760 = icmp eq ptr %759, null
  br i1 %760, label %767, label %761

761:                                              ; preds = %757
  %762 = load i32, ptr %25, align 4, !tbaa !232
  %763 = load ptr, ptr %143, align 8, !tbaa !332
  %764 = load ptr, ptr %759, align 8, !tbaa !86
  %765 = getelementptr inbounds ptr, ptr %764, i64 11
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(33) %75, i32 noundef %762, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %763, i32 noundef %726, i1 noundef zeroext %524, i1 noundef zeroext %79)
  br label %767

767:                                              ; preds = %16, %16, %269, %269, %286, %284, %480, %478, %761, %757
  %768 = phi i1 [ true, %761 ], [ true, %757 ], [ false, %478 ], [ false, %480 ], [ false, %284 ], [ false, %286 ], [ false, %269 ], [ false, %269 ], [ false, %16 ], [ false, %16 ]
  ret i1 %768

769:                                              ; preds = %680, %367, %47
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #15
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515SchemaValidatorC1EPNS_16XMLErrorReporterEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(178), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_517XPathMatcherStackC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCacheC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %2 to i8
  store ptr %4, ptr %0, align 8, !tbaa !181
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !176
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 3
  store i32 %1, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %3, ptr %11, align 8, !tbaa !353
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !180
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !181
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.6, i32 noundef 216, i32 noundef 48, ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %46, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #14
  br label %18

22:                                               ; preds = %5
  %23 = zext i32 %1 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %4, align 8, !tbaa !86
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %24)
  store ptr %28, ptr %8, align 8, !tbaa !173
  %29 = load i32, ptr %9, align 8, !tbaa !171
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %37, %33 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !173
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr null, ptr %36, align 8, !tbaa !126
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %33

39:                                               ; preds = %33, %22
  %40 = load ptr, ptr %0, align 8, !tbaa !181
  %41 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %40)
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %46

42:                                               ; preds = %39
  store ptr %41, ptr %10, align 8, !tbaa !183
  %43 = load i32, ptr %11, align 8, !tbaa !353
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  store i32 256, ptr %11, align 8, !tbaa !353
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %41, ptr noundef %40)
          to label %18 unwind label %58

48:                                               ; preds = %45, %42
  %49 = phi i32 [ 256, %45 ], [ %43, %42 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 5
  %51 = load ptr, ptr %0, align 8, !tbaa !181
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !86
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  store ptr %57, ptr %50, align 8, !tbaa !182
  store ptr null, ptr %57, align 8, !tbaa !126
  ret void

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #15
  unreachable
}

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_517PSVIAttributeListC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514FieldActivatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_517XPathMatcherStackD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(40) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !122
  store i8 0, ptr %3, align 1, !tbaa !211
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 3
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 5
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %2, i64 0, i32 4
  br label %19

19:                                               ; preds = %223, %4
  %20 = phi i32 [ %224, %223 ], [ 0, %4 ]
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %125, %19
  %23 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %21, label %38, label %24

24:                                               ; preds = %22
  switch i16 %23, label %25 [
    i16 62, label %38
    i16 47, label %38
  ]

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !220
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %26, i64 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !341
  %29 = zext i16 %23 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !312
  %32 = icmp slt i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %36 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %38

38:                                               ; preds = %24, %24, %37, %33, %22
  %39 = phi i16 [ %36, %33 ], [ %23, %37 ], [ %23, %24 ], [ %23, %22 ], [ %23, %24 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !220
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %40, i64 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !341
  %43 = zext i16 %39 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !312
  %46 = and i8 %45, 16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %225

48:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !111
  %49 = load ptr, ptr %11, align 8, !tbaa !114
  store i16 0, ptr %49, align 2, !tbaa !115
  %50 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %40, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  br label %52

52:                                               ; preds = %52, %51
  %53 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %53, label %52 [
    i16 62, label %242
    i16 0, label %242
  ]

54:                                               ; preds = %48
  %55 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 180)
  %57 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERbE7tmpList)
  switch i16 %57, label %58 [
    i16 62, label %125
    i16 47, label %125
    i16 39, label %69
    i16 34, label %69
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !220
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %59, i64 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !341
  %62 = zext i16 %57 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !312
  %65 = icmp slt i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = icmp eq i16 %57, 60
  br i1 %67, label %68, label %242

68:                                               ; preds = %66
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %242

69:                                               ; preds = %56, %56, %58, %54
  %70 = load ptr, ptr %11, align 8, !tbaa !114
  %71 = load i32, ptr %10, align 4, !tbaa !111
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 0, ptr %73, align 2, !tbaa !115
  %74 = tail call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner18basicAttrValueScanEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %74, label %88, label %75

75:                                               ; preds = %69
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 199)
  %76 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERbE7tmpList_0)
  switch i16 %76, label %77 [
    i16 62, label %88
    i16 47, label %88
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !220
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %78, i64 0, i32 27
  %80 = load ptr, ptr %79, align 8, !tbaa !341
  %81 = zext i16 %76 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !312
  %84 = icmp slt i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = icmp eq i16 %76, 60
  br i1 %86, label %87, label %242

87:                                               ; preds = %85
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %242

88:                                               ; preds = %77, %75, %75, %69
  %89 = load ptr, ptr %11, align 8, !tbaa !114
  %90 = load i32, ptr %10, align 4, !tbaa !111
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !115
  %93 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %89, i16 noundef zeroext 58)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %126, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8, !tbaa !114
  %97 = load i32, ptr %10, align 4, !tbaa !111
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 0, ptr %99, align 2, !tbaa !115
  %100 = load i16, ptr %96, align 2, !tbaa !115
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %95, %102
  %103 = phi ptr [ %104, %102 ], [ %96, %95 ]
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !115
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %102

107:                                              ; preds = %102
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %96 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 1
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %95, %107
  %114 = phi i32 [ %112, %107 ], [ 0, %95 ]
  %115 = tail call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 58, ptr noundef nonnull %96, i32 noundef %114)
  %116 = icmp eq i32 %93, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 288)
  br label %125

118:                                              ; preds = %113
  %119 = icmp eq i32 %93, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %10, align 4, !tbaa !111
  %122 = add nsw i32 %121, -1
  %123 = icmp eq i32 %93, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120, %118
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 289)
  br label %125

125:                                              ; preds = %124, %117, %56, %56, %225, %239
  br label %22

126:                                              ; preds = %120, %88
  %127 = icmp ult i32 %20, %6
  br i1 %127, label %196, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %13, align 8, !tbaa !119
  %130 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %129)
  %131 = load ptr, ptr %11, align 8, !tbaa !114
  %132 = load i32, ptr %10, align 4, !tbaa !111
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 0, ptr %134, align 2, !tbaa !115
  %135 = load ptr, ptr %14, align 8, !tbaa !114
  %136 = load i32, ptr %15, align 4, !tbaa !111
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 0, ptr %138, align 2, !tbaa !115
  %139 = load ptr, ptr %13, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_512KVStringPairC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull %131, ptr noundef nonnull %135, ptr noundef %139)
          to label %140 unwind label %194

140:                                              ; preds = %128
  %141 = load i32, ptr %5, align 4, !tbaa !122
  %142 = add i32 %141, 1
  %143 = load i32, ptr %16, align 8, !tbaa !123
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8, !tbaa !124
  br label %188

147:                                              ; preds = %140
  %148 = add i32 %143, 32
  %149 = tail call i32 @llvm.umax.i32(i32 %142, i32 %148)
  %150 = load ptr, ptr %17, align 8, !tbaa !125
  %151 = zext i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = load ptr, ptr %150, align 8, !tbaa !86
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %152)
  %157 = load i32, ptr %5, align 4, !tbaa !122
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %147
  %160 = zext i32 %157 to i64
  br label %172

161:                                              ; preds = %172, %147
  %162 = icmp ult i32 %157, %149
  br i1 %162, label %163, label %180

163:                                              ; preds = %161
  %164 = zext i32 %157 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = getelementptr i8, ptr %156, i64 %165
  %167 = xor i32 %157, -1
  %168 = add i32 %149, %167
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = add nuw nsw i64 %170, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, i8 0, i64 %171, i1 false), !tbaa !126
  br label %180

172:                                              ; preds = %172, %159
  %173 = phi i64 [ 0, %159 ], [ %178, %172 ]
  %174 = load ptr, ptr %18, align 8, !tbaa !124
  %175 = getelementptr inbounds ptr, ptr %174, i64 %173
  %176 = load ptr, ptr %175, align 8, !tbaa !126
  %177 = getelementptr inbounds ptr, ptr %156, i64 %173
  store ptr %176, ptr %177, align 8, !tbaa !126
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %160
  br i1 %179, label %161, label %172

180:                                              ; preds = %163, %161
  %181 = load ptr, ptr %17, align 8, !tbaa !125
  %182 = load ptr, ptr %18, align 8, !tbaa !124
  %183 = load ptr, ptr %181, align 8, !tbaa !86
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
  store ptr %156, ptr %18, align 8, !tbaa !124
  store i32 %149, ptr %16, align 8, !tbaa !123
  %186 = load i32, ptr %5, align 4, !tbaa !122
  %187 = add i32 %186, 1
  br label %188

188:                                              ; preds = %145, %180
  %189 = phi i32 [ %142, %145 ], [ %187, %180 ]
  %190 = phi i32 [ %141, %145 ], [ %186, %180 ]
  %191 = phi ptr [ %146, %145 ], [ %156, %180 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr %130, ptr %193, align 8, !tbaa !126
  store i32 %189, ptr %5, align 4, !tbaa !122
  br label %223

194:                                              ; preds = %128
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %130, ptr noundef %129)
          to label %206 unwind label %243

196:                                              ; preds = %126
  %197 = load i32, ptr %5, align 4, !tbaa !122
  %198 = icmp ugt i32 %197, %20
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %201 = load ptr, ptr %17, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @.str.3, i32 noundef 289, i32 noundef 109, ptr noundef %201)
          to label %202 unwind label %208

202:                                              ; preds = %199
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

203:                                              ; preds = %208, %230
  %204 = phi ptr [ %227, %230 ], [ %200, %208 ]
  %205 = phi { ptr, i32 } [ %231, %230 ], [ %209, %208 ]
  tail call void @__cxa_free_exception(ptr %204) #14
  br label %206

206:                                              ; preds = %203, %194
  %207 = phi { ptr, i32 } [ %195, %194 ], [ %205, %203 ]
  resume { ptr, i32 } %207

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %203

210:                                              ; preds = %196
  %211 = load ptr, ptr %18, align 8, !tbaa !124
  %212 = zext i32 %20 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !126
  %215 = load ptr, ptr %11, align 8, !tbaa !114
  %216 = load i32, ptr %10, align 4, !tbaa !111
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  store i16 0, ptr %218, align 2, !tbaa !115
  %219 = load ptr, ptr %14, align 8, !tbaa !114
  %220 = load i32, ptr %15, align 4, !tbaa !111
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 0, ptr %222, align 2, !tbaa !115
  tail call void @_ZN11xercesc_2_512KVStringPair3setEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef %215, ptr noundef %219)
  br label %223

223:                                              ; preds = %210, %188
  %224 = add i32 %20, 1
  br label %19

225:                                              ; preds = %38
  switch i16 %39, label %125 [
    i16 0, label %226
    i16 47, label %232
    i16 62, label %236
    i16 60, label %238
    i16 39, label %239
    i16 34, label %239
  ]

226:                                              ; preds = %225
  %227 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %228 = load ptr, ptr %13, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull @.str, i32 noundef 814, i32 noundef 47, ptr noundef %228)
          to label %229 unwind label %230

229:                                              ; preds = %226
  tail call void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %203

232:                                              ; preds = %225
  %233 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i8 1, ptr %3, align 1, !tbaa !211
  %234 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext 62)
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %242

236:                                              ; preds = %225
  %237 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %242

238:                                              ; preds = %225
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %242

239:                                              ; preds = %225, %225
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  %240 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  tail call void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %39)
  %241 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %125

242:                                              ; preds = %52, %52, %236, %238, %235, %232, %68, %66, %87, %85
  ret i32 %20

243:                                              ; preds = %194
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  tail call void @__clang_call_terminate(ptr %245) #15
  unreachable
}

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner18basicAttrValueScanEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512KVStringPairC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512KVStringPair3setEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCache10transplantEPNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCache10endElementEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner14endElementPSVIEPNS_17SchemaElementDeclEPNS_17DatatypeValidatorE(ptr nocapture noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !327
  %7 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !329
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !328
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %6, -1
  store i32 %15, ptr %11, align 4, !tbaa !328
  store i32 %15, ptr %7, align 8, !tbaa !329
  br label %16

16:                                               ; preds = %10, %3, %14
  %17 = phi i32 [ 1, %14 ], [ 2, %3 ], [ 0, %10 ]
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %19 = load i8, ptr %18, align 8, !tbaa !209, !range !177, !noundef !178
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !240
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !236, !range !177, !noundef !178
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 2, i32 1
  br label %30

30:                                               ; preds = %25, %21, %16
  %31 = phi i32 [ %29, %25 ], [ 0, %21 ], [ 0, %16 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !247
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !354
  %38 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %37, ptr noundef nonnull %33)
  %39 = load ptr, ptr %32, align 8, !tbaa !247
  %40 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %39, i64 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !355
  %42 = add i32 %41, -4
  %43 = icmp ult i32 %42, -2
  br label %52

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !250
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !354
  %51 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %50, ptr noundef nonnull %46)
  br label %52

52:                                               ; preds = %44, %48, %35
  %53 = phi ptr [ %38, %35 ], [ %51, %48 ], [ null, %44 ]
  %54 = phi i1 [ %43, %35 ], [ true, %48 ], [ true, %44 ]
  %55 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !252
  %57 = icmp ne ptr %56, null
  %58 = icmp eq i32 %31, 2
  %59 = and i1 %58, %54
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %75

61:                                               ; preds = %52
  %62 = icmp eq ptr %2, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !250
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %61
  %68 = phi ptr [ %2, %61 ], [ %65, %63 ]
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %71 = load ptr, ptr %68, align 8, !tbaa !86
  %72 = getelementptr inbounds ptr, ptr %71, i64 7
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(103) %68, ptr noundef nonnull %56, ptr noundef %70, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %67, %63, %52
  %76 = phi ptr [ null, %63 ], [ null, %52 ], [ %74, %67 ]
  %77 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 22
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %80 = load ptr, ptr %79, align 8, !tbaa !326
  %81 = load i8, ptr %4, align 8, !tbaa !262, !range !177, !noundef !178
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !240
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !354
  %88 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %87, ptr noundef nonnull %1)
  br label %89

89:                                               ; preds = %75, %85
  %90 = phi ptr [ %88, %85 ], [ null, %75 ]
  %91 = icmp eq ptr %2, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !354
  %95 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %94, ptr noundef nonnull %2)
  br label %96

96:                                               ; preds = %89, %92
  %97 = phi ptr [ %95, %92 ], [ null, %89 ]
  %98 = icmp ne i8 %81, 0
  %99 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 21
  %100 = load ptr, ptr %99, align 8, !tbaa !354
  %101 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !263
  %103 = load ptr, ptr %55, align 8, !tbaa !252
  tail call void @_ZN11xercesc_2_511PSVIElement5resetENS_8PSVIItem14VALIDITY_STATEENS1_15ASSESSMENT_TYPEEPKtbPNS_20XSElementDeclarationEPNS_16XSTypeDefinitionEPNS_22XSSimpleTypeDefinitionEPNS_7XSModelES5_S5_PtPNS_21XSNotationDeclarationE(ptr noundef nonnull align 8 dereferenceable(104) %78, i32 noundef %31, i32 noundef %17, ptr noundef %80, i1 noundef zeroext %98, ptr noundef %90, ptr noundef %53, ptr noundef %97, ptr noundef %100, ptr noundef %102, ptr noundef %103, ptr noundef %76, ptr noundef null)
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 37
  %105 = load ptr, ptr %104, align 8, !tbaa !251
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !215
  %108 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %107, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !237
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %111 = load ptr, ptr %110, align 8, !tbaa !323
  %112 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %107, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !337
  %114 = load ptr, ptr %111, align 8, !tbaa !86
  %115 = getelementptr inbounds ptr, ptr %114, i64 10
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef %113)
  %118 = load ptr, ptr %77, align 8, !tbaa !194
  %119 = load ptr, ptr %105, align 8, !tbaa !86
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %109, ptr noundef %117, ptr noundef %118)
  %122 = load i32, ptr %5, align 4, !tbaa !327
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4, !tbaa !327
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo16getTypeLocalNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %7, i16 noundef zeroext 44)
  %9 = load ptr, ptr %6, align 8, !tbaa !296
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = load i16, ptr %9, align 2, !tbaa !115
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %16, %14 ], [ %9, %11 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !115
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %5, %11, %19
  %26 = phi i32 [ %24, %19 ], [ 0, %11 ], [ 0, %5 ]
  %27 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !297
  %29 = sub i32 %26, %8
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 1
  %33 = load ptr, ptr %28, align 8, !tbaa !86
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %32)
  %37 = load ptr, ptr %6, align 8, !tbaa !296
  %38 = add nsw i32 %8, 1
  %39 = load ptr, ptr %27, align 8, !tbaa !297
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %26, ptr noundef %39)
  store ptr %36, ptr %2, align 8, !tbaa !356
  br label %40

40:                                               ; preds = %25, %1
  %41 = phi ptr [ %36, %25 ], [ %3, %1 ]
  ret ptr %41
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner15scanDocTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.xercesc_2_5::DTDScanner", align 8
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i16], align 8
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !86
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %20

20:                                               ; preds = %20, %19
  %21 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  switch i16 %21, label %20 [
    i16 62, label %535
    i16 0, label %535
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %24, i64 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !111
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %24, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  store i16 0, ptr %27, align 2, !tbaa !115
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %29, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %31 unwind label %40

31:                                               ; preds = %22
  %32 = load i32, ptr %25, align 4, !tbaa !111
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 208)
          to label %35 unwind label %40

35:                                               ; preds = %34, %37
  %36 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %37 unwind label %38

37:                                               ; preds = %35
  switch i16 %36, label %35 [
    i16 62, label %534
    i16 0, label %534
  ]

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %546

40:                                               ; preds = %34, %22, %42, %68
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %546

42:                                               ; preds = %31
  %43 = load ptr, ptr %26, align 8, !tbaa !114
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !115
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %49 = load ptr, ptr %48, align 8, !tbaa !326
  %50 = load ptr, ptr %47, align 8, !tbaa !86
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %40

53:                                               ; preds = %42
  %54 = load ptr, ptr %46, align 8, !tbaa !119
  %55 = load i16, ptr %43, align 2, !tbaa !115
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53, %57
  %58 = phi ptr [ %59, %57 ], [ %43, %53 ]
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !115
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %57

62:                                               ; preds = %57
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %43 to i64
  %65 = sub i64 %63, %64
  %66 = add i64 %65, 2
  %67 = and i64 %66, 8589934590
  br label %68

68:                                               ; preds = %62, %53
  %69 = phi i64 [ %67, %62 ], [ 2, %53 ]
  %70 = load ptr, ptr %54, align 8, !tbaa !86
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %69)
          to label %74 unwind label %40

74:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr nonnull align 2 %43, i64 %69, i1 false)
  store ptr %73, ptr %48, align 8, !tbaa !326
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %76 = load ptr, ptr %75, align 8, !tbaa !358
  %77 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %76)
          to label %78 unwind label %101

78:                                               ; preds = %74
  %79 = load ptr, ptr %26, align 8, !tbaa !114
  %80 = load i32, ptr %25, align 4, !tbaa !111
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  store i16 0, ptr %82, align 2, !tbaa !115
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %84 = load i32, ptr %83, align 4, !tbaa !232
  %85 = load ptr, ptr %75, align 8, !tbaa !358
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull %79, i32 noundef %84, i32 noundef 1, ptr noundef %85)
          to label %86 unwind label %103

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %77, i64 0, i32 3
  store i32 4, ptr %87, align 8, !tbaa !240
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %77, i64 0, i32 5
  store i8 1, ptr %88, align 8, !tbaa !359
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 14
  %90 = load i8, ptr %89, align 1, !tbaa !360, !range !177, !noundef !178
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %119

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %94 = load ptr, ptr %93, align 8, !tbaa !308
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = getelementptr inbounds ptr, ptr %95, i64 17
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %77, i1 noundef zeroext false)
          to label %99 unwind label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %94, i64 0, i32 6
  store i32 %98, ptr %100, align 8, !tbaa !361
  br label %144

101:                                              ; preds = %152, %146, %144, %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %546

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %77, ptr noundef %76)
          to label %546 unwind label %549

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %107 = extractvalue { ptr, i32 } %106, 1
  %108 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %546

110:                                              ; preds = %105
  %111 = extractvalue { ptr, i32 } %106, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #14
  %113 = load ptr, ptr %77, align 8, !tbaa !86
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(88) %77)
          to label %116 unwind label %117

116:                                              ; preds = %110
  invoke void @__cxa_rethrow() #16
          to label %552 unwind label %117

117:                                              ; preds = %116, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %549

119:                                              ; preds = %86
  %120 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !148
  %122 = load ptr, ptr %26, align 8, !tbaa !114
  %123 = load i32, ptr %25, align 4, !tbaa !111
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 0, ptr %125, align 2, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %126 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %121, ptr noundef nonnull %122, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %127 unwind label %137

127:                                              ; preds = %119
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %126, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %131, i64 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !324
  %136 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %77, i64 0, i32 4
  store i32 %135, ptr %136, align 4, !tbaa !324
  br label %144

137:                                              ; preds = %119, %139
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %546

139:                                              ; preds = %129, %130
  %140 = load ptr, ptr %120, align 8, !tbaa !148
  %141 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %140, ptr noundef nonnull %77)
          to label %142 unwind label %137

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %77, i64 0, i32 4
  store i32 %141, ptr %143, align 4, !tbaa !324
  br label %144

144:                                              ; preds = %133, %142, %99
  %145 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %146 unwind label %101

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext 62)
          to label %148 unwind label %101

148:                                              ; preds = %146
  br i1 %147, label %149, label %156

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8, !tbaa !357
  %151 = icmp eq ptr %150, null
  br i1 %151, label %534, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !86
  %154 = getelementptr inbounds ptr, ptr %153, i64 4
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %534 unwind label %101

156:                                              ; preds = %148
  %157 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %158 = load i32, ptr %157, align 8, !tbaa !362
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %162 = load i8, ptr %161, align 8, !tbaa !209, !range !177, !noundef !178
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i8 1, ptr %161, align 8, !tbaa !209
  br label %165

165:                                              ; preds = %164, %160, %156
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  %166 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %167 = load ptr, ptr %166, align 8, !tbaa !308
  %168 = load ptr, ptr %9, align 8, !tbaa !357
  %169 = load ptr, ptr %75, align 8, !tbaa !358
  %170 = load ptr, ptr %46, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
          to label %171 unwind label %176

171:                                              ; preds = %165
  invoke void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %23)
          to label %172 unwind label %178

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %174 unwind label %178

174:                                              ; preds = %172
  %175 = icmp ne i16 %173, 91
  br i1 %175, label %180, label %270

176:                                              ; preds = %532, %165
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %544

178:                                              ; preds = %172, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %542

180:                                              ; preds = %174
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 0, ptr %181, align 1, !tbaa !363
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %183 unwind label %191

183:                                              ; preds = %180
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %184, i32 noundef 1)
          to label %187 unwind label %197

187:                                              ; preds = %185
  br i1 %186, label %201, label %188

188:                                              ; preds = %187, %190
  %189 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %190 unwind label %195

190:                                              ; preds = %188
  switch i16 %189, label %188 [
    i16 62, label %262
    i16 0, label %262
  ]

191:                                              ; preds = %266, %180
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %542

193:                                              ; preds = %262, %183
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %268

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %185, %255, %257, %222, %249
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %268 unwind label %549

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %182, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !114
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %182, i64 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !111
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  store i16 0, ptr %207, align 2, !tbaa !115
  %208 = load ptr, ptr %46, align 8, !tbaa !119
  %209 = load i16, ptr %203, align 2, !tbaa !115
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %201, %211
  %212 = phi ptr [ %213, %211 ], [ %203, %201 ]
  %213 = getelementptr inbounds i16, ptr %212, i64 1
  %214 = load i16, ptr %213, align 2, !tbaa !115
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %211

216:                                              ; preds = %211
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %203 to i64
  %219 = sub i64 %217, %218
  %220 = add i64 %219, 2
  %221 = and i64 %220, 8589934590
  br label %222

222:                                              ; preds = %216, %201
  %223 = phi i64 [ %221, %216 ], [ 2, %201 ]
  %224 = load ptr, ptr %208, align 8, !tbaa !86
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %223)
          to label %228 unwind label %197

228:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %227, ptr nonnull align 2 %203, i64 %223, i1 false)
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %184, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !114
  %231 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %184, i64 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !111
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  store i16 0, ptr %234, align 2, !tbaa !115
  %235 = load ptr, ptr %46, align 8, !tbaa !119
  %236 = load i16, ptr %230, align 2, !tbaa !115
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %228, %238
  %239 = phi ptr [ %240, %238 ], [ %230, %228 ]
  %240 = getelementptr inbounds i16, ptr %239, i64 1
  %241 = load i16, ptr %240, align 2, !tbaa !115
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %238

243:                                              ; preds = %238
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %230 to i64
  %246 = sub i64 %244, %245
  %247 = add i64 %246, 2
  %248 = and i64 %247, 8589934590
  br label %249

249:                                              ; preds = %243, %228
  %250 = phi i64 [ %248, %243 ], [ 2, %228 ]
  %251 = load ptr, ptr %235, align 8, !tbaa !86
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %250)
          to label %255 unwind label %197

255:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %254, ptr nonnull align 2 %230, i64 %250, i1 false)
  %256 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %257 unwind label %197

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %259 unwind label %197

259:                                              ; preds = %257
  %260 = icmp eq i16 %258, 91
  %261 = zext i1 %260 to i8
  br label %262

262:                                              ; preds = %190, %190, %259
  %263 = phi ptr [ %227, %259 ], [ null, %190 ], [ null, %190 ]
  %264 = phi ptr [ %254, %259 ], [ null, %190 ], [ null, %190 ]
  %265 = phi i8 [ %261, %259 ], [ 0, %190 ], [ 0, %190 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %266 unwind label %193

266:                                              ; preds = %262
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %267 unwind label %191

267:                                              ; preds = %266
  br i1 %186, label %270, label %532

268:                                              ; preds = %199, %193
  %269 = phi { ptr, i32 } [ %194, %193 ], [ %200, %199 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %542 unwind label %549

270:                                              ; preds = %174, %267
  %271 = phi ptr [ %263, %267 ], [ null, %174 ]
  %272 = phi ptr [ %264, %267 ], [ null, %174 ]
  %273 = phi i8 [ %265, %267 ], [ 1, %174 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %274 = load ptr, ptr %46, align 8, !tbaa !119
  store ptr %272, ptr %4, align 8, !tbaa !364
  %275 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %274, ptr %275, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %271, ptr %5, align 8, !tbaa !364
  %276 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %274, ptr %276, align 8, !tbaa !366
  %277 = load ptr, ptr %9, align 8, !tbaa !357
  %278 = icmp eq ptr %277, null
  br i1 %278, label %294, label %279

279:                                              ; preds = %270
  %280 = icmp ne i8 %273, 0
  %281 = load ptr, ptr %277, align 8, !tbaa !86
  %282 = getelementptr inbounds ptr, ptr %281, i64 4
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef %271, ptr noundef %272, i1 noundef zeroext %280, i1 noundef zeroext %175)
          to label %294 unwind label %292

284:                                              ; preds = %526
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %540

286:                                              ; preds = %516
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %538

288:                                              ; preds = %336
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %536

290:                                              ; preds = %314
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %536

292:                                              ; preds = %335, %334, %331, %328, %325, %323, %322, %321, %317, %311, %308, %296, %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %536

294:                                              ; preds = %279, %270
  %295 = icmp eq i8 %273, 0
  br i1 %295, label %325, label %296

296:                                              ; preds = %294
  %297 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %298 unwind label %292

298:                                              ; preds = %296
  %299 = load i8, ptr %89, align 1, !tbaa !360, !range !177, !noundef !178
  %300 = icmp eq i8 %299, 0
  %301 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  %302 = load i8, ptr %301, align 4, !range !177
  %303 = icmp eq i8 %302, 0
  %304 = select i1 %300, i1 %303, i1 false
  br i1 %304, label %311, label %305

305:                                              ; preds = %298
  %306 = call ptr @__cxa_allocate_exception(i64 48) #14
  %307 = load ptr, ptr %46, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull @.str, i32 noundef 1490, i32 noundef 111, ptr noundef %307)
          to label %308 unwind label %309

308:                                              ; preds = %305
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %552 unwind label %292

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %306) #14
  br label %536

311:                                              ; preds = %298
  %312 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %313 unwind label %292

313:                                              ; preds = %311
  br i1 %312, label %317, label %314

314:                                              ; preds = %313, %316
  %315 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %316 unwind label %290

316:                                              ; preds = %314
  switch i16 %315, label %314 [
    i16 62, label %512
    i16 0, label %512
  ]

317:                                              ; preds = %313
  %318 = invoke noundef i32 @_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %319 unwind label %292

319:                                              ; preds = %317
  %320 = icmp ugt i32 %318, 1
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 256)
          to label %322 unwind label %292

322:                                              ; preds = %321
  invoke void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 1)
          to label %323 unwind label %292

323:                                              ; preds = %322, %319
  %324 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %325 unwind label %292

325:                                              ; preds = %323, %294
  %326 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext 62)
          to label %327 unwind label %292

327:                                              ; preds = %325
  br i1 %326, label %339, label %328

328:                                              ; preds = %327
  %329 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext 93)
          to label %330 unwind label %292

330:                                              ; preds = %328
  br i1 %329, label %331, label %335

331:                                              ; preds = %330
  %332 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext 62)
          to label %333 unwind label %292

333:                                              ; preds = %331
  br i1 %332, label %334, label %335

334:                                              ; preds = %333
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 257)
          to label %339 unwind label %292

335:                                              ; preds = %333, %330
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 212)
          to label %336 unwind label %292

336:                                              ; preds = %335, %338
  %337 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %338 unwind label %288

338:                                              ; preds = %336
  switch i16 %337, label %336 [
    i16 62, label %339
    i16 0, label %339
  ]

339:                                              ; preds = %338, %338, %334, %327
  br i1 %175, label %340, label %512

340:                                              ; preds = %339
  %341 = load i8, ptr %89, align 1, !tbaa !360, !range !177, !noundef !178
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %385, label %343

343:                                              ; preds = %340
  %344 = invoke noundef ptr @_ZN11xercesc_2_512IGXMLScanner15resolveSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %272)
          to label %345 unwind label %370

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %347 = load ptr, ptr %346, align 8, !tbaa !367
  %348 = load ptr, ptr %344, align 8, !tbaa !86
  %349 = getelementptr inbounds ptr, ptr %348, i64 5
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(41) %344)
          to label %352 unwind label %374

352:                                              ; preds = %345
  %353 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %347, ptr noundef %351)
          to label %354 unwind label %374

354:                                              ; preds = %352
  %355 = icmp eq ptr %353, null
  br i1 %355, label %379, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %353, align 8, !tbaa !86
  %358 = getelementptr inbounds ptr, ptr %357, i64 5
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %361 unwind label %374

361:                                              ; preds = %356
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  store ptr %353, ptr %364, align 8, !tbaa !199
  store ptr %353, ptr %166, align 8, !tbaa !308
  %365 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %366 = load ptr, ptr %365, align 8, !tbaa !118
  %367 = load ptr, ptr %366, align 8, !tbaa !86
  %368 = getelementptr inbounds ptr, ptr %367, i64 11
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull %353)
          to label %379 unwind label %374

370:                                              ; preds = %343
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %536

372:                                              ; preds = %379
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %536

374:                                              ; preds = %345, %352, %356, %363
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %344, align 8, !tbaa !86
  %377 = getelementptr inbounds ptr, ptr %376, i64 1
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(41) %344)
          to label %536 unwind label %549

379:                                              ; preds = %363, %361, %354
  %380 = phi i1 [ false, %363 ], [ true, %361 ], [ true, %354 ]
  %381 = load ptr, ptr %344, align 8, !tbaa !86
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(41) %344)
          to label %384 unwind label %372

384:                                              ; preds = %379
  br i1 %380, label %385, label %512

385:                                              ; preds = %384, %340
  %386 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 15
  %387 = load i8, ptr %386, align 2, !tbaa !368, !range !177, !noundef !178
  %388 = icmp eq i8 %387, 0
  %389 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %390 = load i8, ptr %389, align 8, !range !177
  %391 = icmp eq i8 %390, 0
  %392 = select i1 %388, i1 %391, i1 false
  br i1 %392, label %512, label %393

393:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %394 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %395 = load i8, ptr %394, align 1, !tbaa !369, !range !177, !noundef !178
  %396 = icmp ne i8 %395, 0
  %397 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %272, ptr noundef %271, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %396)
          to label %398 unwind label %411

398:                                              ; preds = %393
  %399 = load ptr, ptr %6, align 8, !tbaa !126
  %400 = icmp eq ptr %397, null
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = call ptr @__cxa_allocate_exception(i64 48) #14
  %403 = load ptr, ptr %6, align 8, !tbaa !126
  %404 = load ptr, ptr %403, align 8, !tbaa !86
  %405 = getelementptr inbounds ptr, ptr %404, i64 5
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(41) %403)
          to label %408 unwind label %415

408:                                              ; preds = %401
  %409 = load ptr, ptr %46, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull @.str, i32 noundef 1591, i32 noundef 45, ptr noundef %407, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %409)
          to label %410 unwind label %415

410:                                              ; preds = %408
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %552 unwind label %417

411:                                              ; preds = %393
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %510

413:                                              ; preds = %484
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %510

415:                                              ; preds = %408, %401
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %402) #14
  br label %502

417:                                              ; preds = %410
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %502

419:                                              ; preds = %398
  %420 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  %421 = load i8, ptr %420, align 4, !tbaa !370, !range !177, !noundef !178
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %465, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %425 = load ptr, ptr %424, align 8, !tbaa !367
  %426 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %425, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !371
  %428 = load ptr, ptr %399, align 8, !tbaa !86
  %429 = getelementptr inbounds ptr, ptr %428, i64 5
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(41) %399)
          to label %432 unwind label %461

432:                                              ; preds = %423
  %433 = load ptr, ptr %427, align 8, !tbaa !86
  %434 = getelementptr inbounds ptr, ptr %433, i64 5
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef %431)
          to label %437 unwind label %461

437:                                              ; preds = %432
  %438 = load ptr, ptr %424, align 8, !tbaa !367
  %439 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %438, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !371
  %441 = load ptr, ptr %440, align 8, !tbaa !86
  %442 = getelementptr inbounds ptr, ptr %441, i64 10
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(40) %440, i32 noundef %436)
          to label %445 unwind label %463

445:                                              ; preds = %437
  %446 = load ptr, ptr %424, align 8, !tbaa !367
  %447 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %446, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
          to label %448 unwind label %463

448:                                              ; preds = %445
  %449 = load ptr, ptr %166, align 8, !tbaa !308
  %450 = load ptr, ptr %449, align 8, !tbaa !86
  %451 = getelementptr inbounds ptr, ptr %450, i64 22
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %454 unwind label %463

454:                                              ; preds = %448
  %455 = load ptr, ptr %453, align 8, !tbaa !86
  %456 = getelementptr inbounds ptr, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef %444)
          to label %458 unwind label %463

458:                                              ; preds = %454
  %459 = load ptr, ptr %424, align 8, !tbaa !367
  %460 = load ptr, ptr %166, align 8, !tbaa !308
  invoke void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %459, ptr noundef %460)
          to label %465 unwind label %463

461:                                              ; preds = %432, %423
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %505

463:                                              ; preds = %458, %454, %448, %445, %437
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %505

465:                                              ; preds = %458, %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 292063281220, ptr %7, align 8
  %466 = load ptr, ptr %75, align 8, !tbaa !358
  %467 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %466)
          to label %468 unwind label %489

468:                                              ; preds = %465
  %469 = load ptr, ptr %75, align 8, !tbaa !358
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %467, ptr noundef nonnull %7, ptr noundef %469)
          to label %470 unwind label %491

470:                                              ; preds = %468
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %467, align 8, !tbaa !86
  %471 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %467, i64 0, i32 1
  store i8 0, ptr %471, align 8, !tbaa !373
  %472 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %467, i64 0, i32 2
  store i8 0, ptr %472, align 1, !tbaa !376
  %473 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %467, i64 0, i32 3
  store i8 0, ptr %473, align 2, !tbaa !377
  invoke void @_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(72) %467, ptr noundef %272)
          to label %474 unwind label %489

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %397, i64 0, i32 24
  store i8 1, ptr %475, align 1, !tbaa !378
  %476 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %397, ptr noundef nonnull %467)
          to label %477 unwind label %495

477:                                              ; preds = %474
  invoke void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %478 unwind label %495

478:                                              ; preds = %477
  %479 = load ptr, ptr %467, align 8, !tbaa !86
  %480 = getelementptr inbounds ptr, ptr %479, i64 1
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(75) %467)
          to label %482 unwind label %493

482:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %483 = icmp eq ptr %399, null
  br i1 %483, label %488, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %399, align 8, !tbaa !86
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(41) %399)
          to label %488 unwind label %413

488:                                              ; preds = %482, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %512

489:                                              ; preds = %470, %465
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %500

491:                                              ; preds = %468
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %467, ptr noundef %466)
          to label %500 unwind label %549

493:                                              ; preds = %478
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %500

495:                                              ; preds = %474, %477
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %467, align 8, !tbaa !86
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(75) %467)
          to label %500 unwind label %549

500:                                              ; preds = %493, %495, %491, %489
  %501 = phi { ptr, i32 } [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %502

502:                                              ; preds = %500, %417, %415
  %503 = phi { ptr, i32 } [ %501, %500 ], [ %418, %417 ], [ %416, %415 ]
  %504 = icmp eq ptr %399, null
  br i1 %504, label %510, label %505

505:                                              ; preds = %463, %461, %502
  %506 = phi { ptr, i32 } [ %503, %502 ], [ %462, %461 ], [ %464, %463 ]
  %507 = load ptr, ptr %399, align 8, !tbaa !86
  %508 = getelementptr inbounds ptr, ptr %507, i64 1
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(41) %399)
          to label %510 unwind label %549

510:                                              ; preds = %413, %505, %502, %411
  %511 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %503, %502 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %536

512:                                              ; preds = %316, %316, %339, %488, %385, %384
  %513 = icmp eq ptr %271, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %512
  %515 = icmp eq ptr %274, null
  br i1 %515, label %522, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %274, align 8, !tbaa !86
  %518 = getelementptr inbounds ptr, ptr %517, i64 3
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %271)
          to label %520 unwind label %286

520:                                              ; preds = %512, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %521 = icmp eq ptr %272, null
  br i1 %521, label %531, label %524

522:                                              ; preds = %514
  call void @_ZdaPv(ptr noundef nonnull %271) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %523 = icmp eq ptr %272, null
  br i1 %523, label %531, label %530

524:                                              ; preds = %520
  %525 = icmp eq ptr %274, null
  br i1 %525, label %530, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %274, align 8, !tbaa !86
  %528 = getelementptr inbounds ptr, ptr %527, i64 3
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %272)
          to label %531 unwind label %284

530:                                              ; preds = %522, %524
  call void @_ZdaPv(ptr noundef nonnull %272) #17
  br label %531

531:                                              ; preds = %522, %530, %520, %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %532

532:                                              ; preds = %267, %531
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %533 unwind label %176

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  br label %534

534:                                              ; preds = %37, %37, %533, %152, %149
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %535

535:                                              ; preds = %20, %20, %534
  ret void

536:                                              ; preds = %288, %292, %290, %372, %374, %370, %510, %309
  %537 = phi { ptr, i32 } [ %310, %309 ], [ %511, %510 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %538 unwind label %549

538:                                              ; preds = %536, %286
  %539 = phi { ptr, i32 } [ %537, %536 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %540 unwind label %549

540:                                              ; preds = %538, %284
  %541 = phi { ptr, i32 } [ %539, %538 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %542

542:                                              ; preds = %191, %268, %540, %178
  %543 = phi { ptr, i32 } [ %541, %540 ], [ %179, %178 ], [ %192, %191 ], [ %269, %268 ]
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %544 unwind label %549

544:                                              ; preds = %542, %176
  %545 = phi { ptr, i32 } [ %543, %542 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  br label %546

546:                                              ; preds = %38, %40, %117, %101, %105, %137, %544, %103
  %547 = phi { ptr, i32 } [ %102, %101 ], [ %106, %105 ], [ %138, %137 ], [ %545, %544 ], [ %104, %103 ], [ %118, %117 ], [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %548 unwind label %549

548:                                              ; preds = %546
  resume { ptr, i32 } %547

549:                                              ; preds = %546, %505, %495, %374, %268, %199, %542, %538, %536, %491, %117, %103
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #15
  unreachable

552:                                              ; preds = %410, %308, %116
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 48) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !215
  %12 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.5, i32 noundef 287, i32 noundef 64, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

16:                                               ; preds = %9, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  %20 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = load i32, ptr %3, align 4, !tbaa !219
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  store ptr %1, ptr %20, align 8, !tbaa !170
  %27 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %20, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !168
  store ptr %20, ptr %25, align 8, !tbaa !126
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !144
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  br label %60

37:                                               ; preds = %18
  %38 = uitofp i32 %30 to double
  %39 = fmul reassoc nnan ninf nsz arcp afn double %38, 1.500000e+00
  %40 = fptoui double %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !141
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = load ptr, ptr %41, align 8, !tbaa !86
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %48 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = load i32, ptr %31, align 8, !tbaa !143
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !141
  %54 = load ptr, ptr %48, align 8, !tbaa !147
  %55 = load ptr, ptr %53, align 8, !tbaa !86
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %47, ptr %48, align 8, !tbaa !147
  store i32 %40, ptr %31, align 8, !tbaa !143
  %58 = load i32, ptr %28, align 4, !tbaa !144
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %34, %37
  %61 = phi i32 [ %30, %34 ], [ %59, %37 ]
  %62 = phi ptr [ %36, %34 ], [ %47, %37 ]
  store i32 %61, ptr %28, align 4, !tbaa !144
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !126
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 4
  store i32 %61, ptr %65, align 4, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %61
}

declare void @_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512IGXMLScanner15resolveSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !379
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !380
  %15 = icmp eq ptr %1, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %1, align 2, !tbaa !115
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !115
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 2
  %29 = and i64 %28, 8589934590
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i64 [ %29, %24 ], [ 2, %16 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !86
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 2 %1, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %12, %30
  %37 = phi ptr [ %35, %30 ], [ null, %12 ]
  store ptr %37, ptr %3, align 8, !tbaa !379
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !364
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !154
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !152, !range !177, !noundef !178
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !186
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !186
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !381
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !150
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = load i32, ptr %4, align 4, !tbaa !219
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  store ptr %2, ptr %28, align 8, !tbaa !186
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !184
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !381
  store ptr %28, ptr %33, align 8, !tbaa !126
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !156
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner19parseSchemaLocationEPKt(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner28scanRawAttrListforNameSpacesEi(ptr noundef nonnull align 8 dereferenceable(904), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner11updateNSMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_512IGXMLScanner20laxElementValidationEPNS_5QNameEPNS_25ContentLeafNameTypeVectorEPKNS_15XMLContentModelEj(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !176, !range !177, !noundef !178
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !179
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !86
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(147) %14)
  br label %20

20:                                               ; preds = %13, %16, %9
  store ptr %4, ptr %7, align 8, !tbaa !179
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %7, i64 0, i32 2
  store ptr %1, ptr %21, align 8, !tbaa !382
  %22 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %7, i64 0, i32 3
  store i32 %2, ptr %22, align 8, !tbaa !383
  %23 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %7, i64 0, i32 4
  store i32 %3, ptr %23, align 4, !tbaa !384
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !181
  %26 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = load i32, ptr %6, align 4, !tbaa !219
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  store ptr %4, ptr %26, align 8, !tbaa !179
  %33 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !174
  %34 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 2
  store ptr %1, ptr %34, align 8, !tbaa !382
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 3
  store i32 %2, ptr %35, align 8, !tbaa !383
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 4
  store i32 %3, ptr %36, align 4, !tbaa !384
  store ptr %26, ptr %31, align 8, !tbaa !126
  br label %37

37:                                               ; preds = %24, %20
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !353
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  br label %70

47:                                               ; preds = %37
  %48 = uitofp i32 %40 to double
  %49 = fmul reassoc nnan ninf nsz arcp afn double %48, 1.500000e+00
  %50 = fptoui double %49 to i32
  %51 = load ptr, ptr %0, align 8, !tbaa !181
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !86
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = load i32, ptr %41, align 8, !tbaa !353
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %0, align 8, !tbaa !181
  %64 = load ptr, ptr %58, align 8, !tbaa !182
  %65 = load ptr, ptr %63, align 8, !tbaa !86
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
  store ptr %57, ptr %58, align 8, !tbaa !182
  store i32 %50, ptr %41, align 8, !tbaa !353
  %68 = load i32, ptr %38, align 4, !tbaa !180
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %44, %47
  %71 = phi i32 [ %40, %44 ], [ %69, %47 ]
  %72 = phi ptr [ %46, %44 ], [ %57, %47 ]
  store i32 %71, ptr %38, align 4, !tbaa !180
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %4, ptr %74, align 8, !tbaa !126
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %4, i64 0, i32 4
  store i32 %71, ptr %75, align 4, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret i32 %71
}

declare void @_ZN11xercesc_2_59ElemStack10setElementEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner15resizeElemStateEv(ptr nocapture noundef nonnull align 8 dereferenceable(904) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %13 = load i32, ptr %2, align 8, !tbaa !108
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  br label %32

18:                                               ; preds = %32
  %19 = trunc i64 %37 to i32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ 0, %1 ], [ %19, %18 ]
  %22 = icmp ult i32 %21, %4
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr i8, ptr %12, i64 %25
  %27 = xor i32 %21, -1
  %28 = add i32 %4, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %31, i1 false), !tbaa !219
  br label %41

32:                                               ; preds = %15, %32
  %33 = phi i64 [ 0, %15 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !219
  %36 = getelementptr inbounds i32, ptr %12, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !219
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, ptr %2, align 8, !tbaa !108
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %32, label %18

41:                                               ; preds = %23, %20
  %42 = load ptr, ptr %5, align 8, !tbaa !119
  %43 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = load ptr, ptr %42, align 8, !tbaa !86
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  store ptr %12, ptr %43, align 8, !tbaa !109
  store i32 %4, ptr %2, align 8, !tbaa !108
  ret void
}

declare noundef i32 @_ZN11xercesc_2_512IGXMLScanner12buildAttListERKNS_11RefVectorOfINS_12KVStringPairEEEjPNS_14XMLElementDeclERNS1_INS_7XMLAttrEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCache12startElementEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner19activateSelectorForEPNS_18IdentityConstraintEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(904) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = tail call noundef ptr @_ZN11xercesc_2_511IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, i32 noundef %2, ptr noundef %11)
  %13 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = load i32, ptr %14, align 8, !tbaa !269
  %16 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcherStack", ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !278
  %20 = icmp eq i32 %15, %19
  %21 = add i32 %15, 1
  br i1 %20, label %22, label %82

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %17, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !387
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %17, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !281
  br label %75

29:                                               ; preds = %22
  %30 = add i32 %24, 32
  %31 = tail call i32 @llvm.umax.i32(i32 %21, i32 %30)
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %17, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !280
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = load ptr, ptr %33, align 8, !tbaa !86
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  %40 = load i32, ptr %18, align 4, !tbaa !278
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %17, i64 0, i32 4
  %44 = zext i32 %40 to i64
  br label %56

45:                                               ; preds = %56, %29
  %46 = icmp ult i32 %40, %31
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = zext i32 %40 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr i8, ptr %39, i64 %49
  %51 = xor i32 %40, -1
  %52 = add i32 %31, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, i8 0, i64 %55, i1 false), !tbaa !126
  br label %64

56:                                               ; preds = %56, %42
  %57 = phi i64 [ 0, %42 ], [ %62, %56 ]
  %58 = load ptr, ptr %43, align 8, !tbaa !281
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = getelementptr inbounds ptr, ptr %39, i64 %57
  store ptr %60, ptr %61, align 8, !tbaa !126
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %45, label %56

64:                                               ; preds = %47, %45
  %65 = load ptr, ptr %32, align 8, !tbaa !280
  %66 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.13", ptr %17, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !281
  %68 = load ptr, ptr %65, align 8, !tbaa !86
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %67)
  store ptr %39, ptr %66, align 8, !tbaa !281
  store i32 %31, ptr %23, align 8, !tbaa !387
  %71 = load i32, ptr %18, align 4, !tbaa !278
  %72 = add i32 %71, 1
  %73 = load i32, ptr %14, align 8, !tbaa !269
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %64, %26
  %76 = phi i32 [ %21, %26 ], [ %74, %64 ]
  %77 = phi i32 [ %21, %26 ], [ %72, %64 ]
  %78 = phi i32 [ %15, %26 ], [ %71, %64 ]
  %79 = phi ptr [ %28, %26 ], [ %39, %64 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %12, ptr %81, align 8, !tbaa !126
  store i32 %77, ptr %18, align 4, !tbaa !278
  store i32 %76, ptr %14, align 8, !tbaa !269
  br label %86

82:                                               ; preds = %7
  store i32 %21, ptr %14, align 8, !tbaa !269
  %83 = load ptr, ptr %17, align 8, !tbaa !86
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %12, i32 noundef %15)
  br label %86

86:                                               ; preds = %75, %82
  %87 = load ptr, ptr %12, align 8, !tbaa !86
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %90

90:                                               ; preds = %3, %86
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512IGXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef signext %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext 58)
  store i32 %8, ptr %4, align 4, !tbaa !219
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !tbaa !211
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !111
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  store i16 0, ptr %13, align 2, !tbaa !115
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %15 = sext i16 %3 to i32
  %16 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  br label %69

17:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, i32 noundef %8)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !115
  %24 = load i16, ptr %19, align 2, !tbaa !115
  %25 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !115
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %17, %32
  %28 = phi i16 [ %35, %32 ], [ %24, %17 ]
  %29 = phi ptr [ %34, %32 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %17 ]
  %30 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %31 = icmp eq i16 %28, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i16, ptr %30, i64 1
  %34 = getelementptr inbounds i16, ptr %29, i64 1
  %35 = load i16, ptr %33, align 2, !tbaa !115
  %36 = load i16, ptr %34, align 2, !tbaa !115
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %27, label %44

38:                                               ; preds = %27
  %39 = icmp eq i16 %3, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 305, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !388
  br label %69

44:                                               ; preds = %32, %17
  %45 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !115
  %46 = icmp eq i16 %24, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %44, %52
  %48 = phi i16 [ %55, %52 ], [ %24, %44 ]
  %49 = phi ptr [ %54, %52 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %44 ]
  %50 = phi ptr [ %53, %52 ], [ %19, %44 ]
  %51 = icmp eq i16 %48, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i16, ptr %50, i64 1
  %54 = getelementptr inbounds i16, ptr %49, i64 1
  %55 = load i16, ptr %53, align 2, !tbaa !115
  %56 = load i16, ptr %54, align 2, !tbaa !115
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %47, label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %60 = load i32, ptr %59, align 4, !tbaa !389
  br label %69

61:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !tbaa !211
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %63 = sext i16 %3 to i32
  %64 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull %19, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %65 = load i8, ptr %7, align 1, !tbaa !211, !range !177, !noundef !178
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %69

69:                                               ; preds = %41, %58, %68, %10
  %70 = phi i32 [ %16, %10 ], [ %43, %41 ], [ %60, %58 ], [ %64, %68 ]
  ret i32 %70
}

declare noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_511IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512IGXMLScanner11loadGrammarERKNS_11InputSourceEsb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  invoke void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext false)
          to label %7 unwind label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %8, i64 0, i32 1
  store i8 %9, ptr %10, align 1, !tbaa !390
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr null, ptr %11, align 8, !tbaa !325
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %13 = load i32, ptr %12, align 8, !tbaa !362
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %64

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  store i8 1, ptr %16, align 8, !tbaa !209
  br label %64

17:                                               ; preds = %74, %72, %70, %4
  %18 = phi ptr [ %75, %74 ], [ null, %70 ], [ null, %72 ], [ null, %4 ]
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #14
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %27 unwind label %119

27:                                               ; preds = %24
  tail call void @__cxa_end_catch() #14
  br label %28

28:                                               ; preds = %74, %27, %36, %112
  %29 = phi ptr [ %75, %74 ], [ %18, %27 ], [ %18, %36 ], [ %18, %112 ]
  ret ptr %29

30:                                               ; preds = %17
  %31 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #14
  %32 = icmp eq i32 %21, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %36 unwind label %117

36:                                               ; preds = %33
  tail call void @__cxa_end_catch() #14
  br label %28

37:                                               ; preds = %30
  %38 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %39 = icmp eq i32 %21, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %42, align 1, !tbaa !205
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %41, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !206
  %45 = add i32 %44, -1
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = add i32 %44, -395
  %49 = icmp ult i32 %48, 2
  %50 = load ptr, ptr %41, align 8, !tbaa !86
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  br i1 %49, label %97, label %92

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %41, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  br label %102

56:                                               ; preds = %37
  %57 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %58 = icmp eq i32 %21, %57
  %59 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  invoke void @__cxa_rethrow() #16
          to label %128 unwind label %79

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %63 unwind label %77

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %128 unwind label %77

64:                                               ; preds = %15, %7
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %65, align 1, !tbaa !205
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %66, align 2, !tbaa !391
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  store i32 0, ptr %67, align 8, !tbaa !392
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %68, align 1, !tbaa !363
  %69 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 1
  store i8 0, ptr %69, align 8, !tbaa !89
  switch i16 %2, label %74 [
    i16 1, label %70
    i16 0, label %72
  ]

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN11xercesc_2_512IGXMLScanner20loadXMLSchemaGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %3)
          to label %74 unwind label %17

72:                                               ; preds = %64
  %73 = invoke noundef ptr @_ZN11xercesc_2_512IGXMLScanner14loadDTDGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %3)
          to label %74 unwind label %17

74:                                               ; preds = %72, %64, %70
  %75 = phi ptr [ %71, %70 ], [ null, %64 ], [ %73, %72 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
          to label %28 unwind label %17

77:                                               ; preds = %63, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %125

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %125

81:                                               ; preds = %102, %97, %92
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %86 = icmp eq i32 %84, %85
  %87 = tail call ptr @__cxa_begin_catch(ptr %83) #14
  br i1 %86, label %88, label %89

88:                                               ; preds = %81
  invoke void @__cxa_rethrow() #16
          to label %128 unwind label %108

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %90)
          to label %91 unwind label %106

91:                                               ; preds = %89
  invoke void @__cxa_rethrow() #16
          to label %128 unwind label %106

92:                                               ; preds = %47
  %93 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %94 unwind label %81

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %41, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !210
  br label %102

97:                                               ; preds = %47
  %98 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %99 unwind label %81

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %41, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !210
  br label %102

102:                                              ; preds = %53, %94, %99
  %103 = phi i32 [ 157, %99 ], [ 292, %94 ], [ 156, %53 ]
  %104 = phi ptr [ %98, %99 ], [ %93, %94 ], [ %55, %53 ]
  %105 = phi ptr [ %101, %99 ], [ %96, %94 ], [ null, %53 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef null, ptr noundef null)
          to label %110 unwind label %81

106:                                              ; preds = %91, %89
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %125

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %125

110:                                              ; preds = %102
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %111)
          to label %112 unwind label %113

112:                                              ; preds = %110
  tail call void @__cxa_end_catch()
  br label %28

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %108, %106, %113
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %107, %106 ], [ %109, %108 ]
  invoke void @__cxa_end_catch()
          to label %123 unwind label %125

117:                                              ; preds = %33
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %24
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
  tail call void @__cxa_end_catch() #14
  br label %123

123:                                              ; preds = %121, %115, %79, %77
  %124 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %116, %115 ], [ %122, %121 ]
  resume { ptr, i32 } %124

125:                                              ; preds = %115, %108, %106, %79, %77
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #15
  unreachable

128:                                              ; preds = %88, %91, %60, %63
  unreachable
}

declare void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512IGXMLScanner20loadXMLSchemaGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512IGXMLScanner14loadDTDGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i16], align 8
  %5 = alloca %"class.xercesc_2_5::DTDScanner", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %12 = load i8, ptr %11, align 1, !tbaa !309, !range !177, !noundef !178
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %20

20:                                               ; preds = %14, %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %26, label %43, label %27

27:                                               ; preds = %20
  %28 = load i8, ptr %11, align 1, !tbaa !309, !range !177, !noundef !178
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %31 = load i8, ptr %30, align 8, !range !177
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str, i32 noundef 3343, i32 noundef 44, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %35) #14
  br label %350

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %42, ptr %21, align 8, !tbaa !118
  br label %43

43:                                               ; preds = %41, %20
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %45 = load ptr, ptr %44, align 8, !tbaa !367
  %46 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
  %47 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 9
  store ptr %46, ptr %47, align 8, !tbaa !199
  %48 = icmp eq ptr %46, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %46, align 8, !tbaa !86
  %51 = getelementptr inbounds ptr, ptr %50, i64 20
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %62

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %55 = load ptr, ptr %54, align 8, !tbaa !358
  %56 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %55)
  %57 = load ptr, ptr %54, align 8, !tbaa !358
  invoke void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %57)
          to label %58 unwind label %60

58:                                               ; preds = %53
  store ptr %56, ptr %47, align 8, !tbaa !199
  %59 = load ptr, ptr %44, align 8, !tbaa !367
  tail call void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull %56)
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %56, ptr noundef %55)
          to label %350 unwind label %352

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %47, align 8, !tbaa !199
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %63, ptr %64, align 8, !tbaa !308
  %65 = load ptr, ptr %63, align 8, !tbaa !86
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %69 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 2
  store i32 %68, ptr %69, align 4, !tbaa !107
  %70 = load ptr, ptr %21, align 8, !tbaa !118
  %71 = load ptr, ptr %64, align 8, !tbaa !308
  %72 = load ptr, ptr %70, align 8, !tbaa !86
  %73 = getelementptr inbounds ptr, ptr %72, i64 11
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %71)
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr %76, align 8, !tbaa !86
  %80 = getelementptr inbounds ptr, ptr %79, i64 9
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %82

82:                                               ; preds = %78, %62
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %84 = load ptr, ptr %83, align 8, !tbaa !393
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !86
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %90

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %92 = load ptr, ptr %91, align 8, !tbaa !394
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !86
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %100 = load ptr, ptr %99, align 8, !tbaa !260
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %104 = load ptr, ptr %99, align 8, !tbaa !260
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  %106 = getelementptr inbounds ptr, ptr %105, i64 9
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef null)
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 39
  store i8 0, ptr %109, align 8, !tbaa !395
  %110 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !148
  %112 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !145
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %98
  %116 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %111, i64 0, i32 1
  br label %117

117:                                              ; preds = %139, %115
  %118 = phi i32 [ %113, %115 ], [ %140, %139 ]
  %119 = phi i64 [ 0, %115 ], [ %143, %139 ]
  %120 = load ptr, ptr %116, align 8, !tbaa !146
  %121 = getelementptr inbounds ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !126
  %123 = icmp eq ptr %122, null
  br i1 %123, label %139, label %124

124:                                              ; preds = %117, %134
  %125 = phi ptr [ %127, %134 ], [ %122, %117 ]
  %126 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !168
  %128 = load ptr, ptr %125, align 8, !tbaa !170
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %128, align 8, !tbaa !86
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(88) %128)
  br label %134

134:                                              ; preds = %130, %124
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %125)
  %135 = icmp eq ptr %127, null
  br i1 %135, label %136, label %124

136:                                              ; preds = %134
  %137 = load ptr, ptr %116, align 8, !tbaa !146
  %138 = load i32, ptr %112, align 8, !tbaa !145
  br label %139

139:                                              ; preds = %136, %117
  %140 = phi i32 [ %138, %136 ], [ %118, %117 ]
  %141 = phi ptr [ %137, %136 ], [ %120, %117 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %119
  store ptr null, ptr %142, align 8, !tbaa !126
  %143 = add nuw nsw i64 %119, 1
  %144 = zext i32 %140 to i64
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %117, label %146

146:                                              ; preds = %139, %98
  %147 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %111, i64 0, i32 4
  store i32 0, ptr %147, align 4, !tbaa !144
  br i1 %2, label %148, label %179

148:                                              ; preds = %146
  %149 = load ptr, ptr %44, align 8, !tbaa !367
  %150 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %149, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !371
  %152 = load ptr, ptr %1, align 8, !tbaa !86
  %153 = getelementptr inbounds ptr, ptr %152, i64 5
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %156 = load ptr, ptr %151, align 8, !tbaa !86
  %157 = getelementptr inbounds ptr, ptr %156, i64 5
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef %155)
  %160 = load ptr, ptr %44, align 8, !tbaa !367
  %161 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %160, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !371
  %163 = load ptr, ptr %162, align 8, !tbaa !86
  %164 = getelementptr inbounds ptr, ptr %163, i64 10
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef %159)
  %167 = load ptr, ptr %44, align 8, !tbaa !367
  %168 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %167, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
  %169 = load ptr, ptr %64, align 8, !tbaa !308
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = getelementptr inbounds ptr, ptr %170, i64 22
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = getelementptr inbounds ptr, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef %166)
  %177 = load ptr, ptr %44, align 8, !tbaa !367
  %178 = load ptr, ptr %64, align 8, !tbaa !308
  tail call void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %148, %146
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %182 = load i8, ptr %181, align 1, !tbaa !369, !range !177, !noundef !178
  %183 = icmp ne i8 %182, 0
  %184 = tail call noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %183)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %211

186:                                              ; preds = %179
  %187 = load ptr, ptr %1, align 8, !tbaa !86
  %188 = getelementptr inbounds ptr, ptr %187, i64 6
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %191 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %192 = load ptr, ptr %1, align 8, !tbaa !86
  %193 = getelementptr inbounds ptr, ptr %192, i64 5
  %194 = load ptr, ptr %193, align 8
  br i1 %190, label %195, label %203

195:                                              ; preds = %186
  %196 = invoke noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %197 unwind label %201

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %199 = load ptr, ptr %198, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull @.str, i32 noundef 3400, i32 noundef 74, ptr noundef %196, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %199)
          to label %200 unwind label %201

200:                                              ; preds = %197
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

201:                                              ; preds = %197, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %191) #14
  br label %350

203:                                              ; preds = %186
  %204 = invoke noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %205 unwind label %209

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %207 = load ptr, ptr %206, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull @.str, i32 noundef 3402, i32 noundef 2, ptr noundef %204, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %207)
          to label %208 unwind label %209

208:                                              ; preds = %205
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

209:                                              ; preds = %205, %203
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %191) #14
  br label %350

211:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 292063281220, ptr %4, align 8
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %213 = load ptr, ptr %212, align 8, !tbaa !358
  %214 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %213)
  %215 = load ptr, ptr %212, align 8, !tbaa !358
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull %4, ptr noundef %215)
          to label %216 unwind label %295

216:                                              ; preds = %211
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %214, align 8, !tbaa !86
  %217 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %214, i64 0, i32 1
  store i8 0, ptr %217, align 8, !tbaa !373
  %218 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %214, i64 0, i32 2
  store i8 0, ptr %218, align 1, !tbaa !376
  %219 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %214, i64 0, i32 3
  store i8 0, ptr %219, align 2, !tbaa !377
  %220 = load ptr, ptr %1, align 8, !tbaa !86
  %221 = getelementptr inbounds ptr, ptr %220, i64 5
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %224 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %214, i64 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !379
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %214, i64 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !380
  %230 = load ptr, ptr %229, align 8, !tbaa !86
  %231 = getelementptr inbounds ptr, ptr %230, i64 3
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %225)
  br label %233

233:                                              ; preds = %227, %216
  %234 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %214, i64 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !380
  %236 = icmp eq ptr %223, null
  br i1 %236, label %257, label %237

237:                                              ; preds = %233
  %238 = load i16, ptr %223, align 2, !tbaa !115
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %237, %240
  %241 = phi ptr [ %242, %240 ], [ %223, %237 ]
  %242 = getelementptr inbounds i16, ptr %241, i64 1
  %243 = load i16, ptr %242, align 2, !tbaa !115
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %240

245:                                              ; preds = %240
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %223 to i64
  %248 = sub i64 %246, %247
  %249 = add i64 %248, 2
  %250 = and i64 %249, 8589934590
  br label %251

251:                                              ; preds = %245, %237
  %252 = phi i64 [ %250, %245 ], [ 2, %237 ]
  %253 = load ptr, ptr %235, align 8, !tbaa !86
  %254 = getelementptr inbounds ptr, ptr %253, i64 2
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %256, ptr nonnull align 2 %223, i64 %252, i1 false)
  br label %257

257:                                              ; preds = %233, %251
  %258 = phi ptr [ %256, %251 ], [ null, %233 ]
  store ptr %258, ptr %224, align 8, !tbaa !379
  %259 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %184, i64 0, i32 24
  store i8 1, ptr %259, align 1, !tbaa !378
  %260 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %180, ptr noundef nonnull %184, ptr noundef nonnull %214)
          to label %261 unwind label %297

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  %263 = load ptr, ptr %262, align 8, !tbaa !357
  %264 = icmp eq ptr %263, null
  br i1 %264, label %310, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %212, align 8, !tbaa !358
  %267 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %266)
          to label %268 unwind label %299

268:                                              ; preds = %265
  %269 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %270 = load i32, ptr %269, align 4, !tbaa !232
  %271 = load ptr, ptr %212, align 8, !tbaa !358
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %267, ptr noundef nonnull %4, i32 noundef %270, i32 noundef 1, ptr noundef %271)
          to label %272 unwind label %301

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %267, i64 0, i32 3
  store i32 4, ptr %273, align 8, !tbaa !240
  %274 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %267, i64 0, i32 5
  store i8 1, ptr %274, align 8, !tbaa !359
  %275 = load ptr, ptr %262, align 8, !tbaa !357
  %276 = load ptr, ptr %1, align 8, !tbaa !86
  %277 = getelementptr inbounds ptr, ptr %276, i64 4
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %280 unwind label %305

280:                                              ; preds = %272
  %281 = load ptr, ptr %1, align 8, !tbaa !86
  %282 = getelementptr inbounds ptr, ptr %281, i64 5
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %285 unwind label %305

285:                                              ; preds = %280
  %286 = load ptr, ptr %275, align 8, !tbaa !86
  %287 = getelementptr inbounds ptr, ptr %286, i64 4
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(88) %267, ptr noundef %279, ptr noundef %284, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %289 unwind label %305

289:                                              ; preds = %285
  %290 = load ptr, ptr %267, align 8, !tbaa !86
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(88) %267)
          to label %293 unwind label %303

293:                                              ; preds = %289
  %294 = load ptr, ptr %262, align 8, !tbaa !357
  br label %310

295:                                              ; preds = %211
  %296 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %214, ptr noundef %213)
          to label %348 unwind label %352

297:                                              ; preds = %257
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %343

299:                                              ; preds = %265
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %343

301:                                              ; preds = %268
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %267, ptr noundef %266)
          to label %343 unwind label %352

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %343

305:                                              ; preds = %272, %280, %285
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %267, align 8, !tbaa !86
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(88) %267)
          to label %343 unwind label %352

310:                                              ; preds = %293, %261
  %311 = phi ptr [ %294, %293 ], [ null, %261 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #14
  %312 = load ptr, ptr %64, align 8, !tbaa !308
  %313 = load ptr, ptr %212, align 8, !tbaa !358
  %314 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %315 = load ptr, ptr %314, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %312, ptr noundef %311, ptr noundef %313, ptr noundef %315)
          to label %316 unwind label %328

316:                                              ; preds = %310
  %317 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  invoke void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %0, ptr noundef nonnull %180, ptr noundef nonnull %317)
          to label %318 unwind label %330

318:                                              ; preds = %316
  invoke void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112) %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %319 unwind label %330

319:                                              ; preds = %318
  %320 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %321 = load i8, ptr %320, align 8, !tbaa !209, !range !177, !noundef !178
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %332, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %21, align 8, !tbaa !118
  %325 = load ptr, ptr %324, align 8, !tbaa !86
  %326 = getelementptr inbounds ptr, ptr %325, i64 4
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(40) %324, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %332 unwind label %330

328:                                              ; preds = %335, %310
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %341

330:                                              ; preds = %333, %323, %318, %316
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %341 unwind label %352

332:                                              ; preds = %323, %319
  br i1 %2, label %333, label %335

333:                                              ; preds = %332
  %334 = load ptr, ptr %44, align 8, !tbaa !367
  invoke void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr noundef nonnull align 8 dereferenceable(80) %334)
          to label %335 unwind label %330

335:                                              ; preds = %333, %332
  %336 = load ptr, ptr %47, align 8, !tbaa !199
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %337 unwind label %328

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #14
  %338 = load ptr, ptr %214, align 8, !tbaa !86
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(75) %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %336

341:                                              ; preds = %330, %328
  %342 = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #14
  br label %343

343:                                              ; preds = %297, %341, %301, %299, %305, %303
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %298, %297 ], [ %302, %301 ], [ %300, %299 ], [ %304, %303 ], [ %306, %305 ]
  %345 = load ptr, ptr %214, align 8, !tbaa !86
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(75) %214)
          to label %348 unwind label %352

348:                                              ; preds = %343, %295
  %349 = phi { ptr, i32 } [ %296, %295 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %350

350:                                              ; preds = %201, %209, %348, %60, %39
  %351 = phi { ptr, i32 } [ %61, %60 ], [ %40, %39 ], [ %349, %348 ], [ %202, %201 ], [ %210, %209 ]
  resume { ptr, i32 } %351

352:                                              ; preds = %343, %305, %330, %301, %295, %60
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #15
  unreachable
}

declare void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner21processSchemaLocationEPt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(904) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !136
  %8 = load i16, ptr %1, align 2, !tbaa !115
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %4, i64 0, i32 27
  br label %12

12:                                               ; preds = %84, %10
  %13 = phi i16 [ %8, %10 ], [ %82, %84 ]
  %14 = phi ptr [ %1, %10 ], [ %81, %84 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !341
  br label %16

16:                                               ; preds = %12, %23
  %17 = phi i16 [ %25, %23 ], [ %13, %12 ]
  %18 = phi ptr [ %24, %23 ], [ %14, %12 ]
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !312
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  store i16 0, ptr %18, align 2, !tbaa !115
  %24 = getelementptr inbounds i16, ptr %18, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !115
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %90, label %16

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !136
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %28, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !137
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %28, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  br label %73

38:                                               ; preds = %27
  %39 = uitofp i32 %30 to double
  %40 = fmul reassoc nnan ninf nsz arcp afn double %39, 1.250000e+00
  %41 = fptoui double %40 to i32
  %42 = tail call i32 @llvm.umax.i32(i32 %31, i32 %41)
  %43 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %28, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = load ptr, ptr %44, align 8, !tbaa !86
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
  %51 = load i32, ptr %29, align 4, !tbaa !136
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %28, i64 0, i32 3
  %55 = zext i32 %51 to i64
  br label %65

56:                                               ; preds = %65, %38
  %57 = load ptr, ptr %43, align 8, !tbaa !139
  %58 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %28, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = load ptr, ptr %57, align 8, !tbaa !86
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
  store ptr %50, ptr %58, align 8, !tbaa !138
  store i32 %42, ptr %32, align 8, !tbaa !137
  %63 = load i32, ptr %29, align 4, !tbaa !136
  %64 = add i32 %63, 1
  br label %73

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %71, %65 ]
  %67 = load ptr, ptr %54, align 8, !tbaa !138
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds ptr, ptr %50, i64 %66
  store ptr %69, ptr %70, align 8, !tbaa !126
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %56, label %65

73:                                               ; preds = %35, %56
  %74 = phi i32 [ %31, %35 ], [ %64, %56 ]
  %75 = phi i32 [ %30, %35 ], [ %63, %56 ]
  %76 = phi ptr [ %37, %35 ], [ %50, %56 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %18, ptr %78, align 8, !tbaa !126
  store i32 %74, ptr %29, align 4, !tbaa !136
  br label %79

79:                                               ; preds = %84, %73
  %80 = phi ptr [ %18, %73 ], [ %81, %84 ]
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !115
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !341
  %86 = zext i16 %82 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !312
  %89 = icmp slt i8 %88, 0
  br i1 %89, label %12, label %79

90:                                               ; preds = %23, %79, %2
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511PSVIElement5resetENS_8PSVIItem14VALIDITY_STATEENS1_15ASSESSMENT_TYPEEPKtbPNS_20XSElementDeclarationEPNS_16XSTypeDefinitionEPNS_22XSSimpleTypeDefinitionEPNS_7XSModelES5_S5_PtPNS_21XSNotationDeclarationE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512IGXMLScanner20resetPSVIElemContextEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(904) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24
  store i8 0, ptr %2, align 8, !tbaa !262
  %3 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 1
  store i8 0, ptr %3, align 1, !tbaa !236
  %4 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 2
  store i32 -1, ptr %4, align 4, !tbaa !327
  %5 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 3
  store i32 -1, ptr %5, align 8, !tbaa !329
  %6 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 4
  store i32 -1, ptr %6, align 4, !tbaa !328
  %7 = getelementptr inbounds %"class.xercesc_2_5::IGXMLScanner", ptr %0, i64 0, i32 24, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(75), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !373, !range !177, !noundef !178
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !376, !range !177, !noundef !178
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 2, !tbaa !377, !range !177, !noundef !178
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512IGXMLScanner7getNameEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE
}

declare void @_ZN11xercesc_2_512IGXMLScanner13scanCDSectionEv(ptr noundef nonnull align 8 dereferenceable(904)) unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner12scanCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_512IGXMLScanner13scanEntityRefEbRtS1_Rb(ptr noundef nonnull align 8 dereferenceable(904), i1 noundef zeroext, ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner9scanResetERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScanner12sendCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !86
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !86
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !86
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !86
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.16", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.16", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = load ptr, ptr %0, align 8, !tbaa !400
  %10 = load ptr, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !219
  %13 = load i32, ptr %7, align 8, !tbaa !399
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %17 = load ptr, ptr %0, align 8, !tbaa !400
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.4, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #14
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.16", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !401
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !397
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !402
  %33 = load ptr, ptr %30, align 8, !tbaa !86
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !403
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !219
  %8 = load i32, ptr %4, align 8, !tbaa !145
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %12 = load ptr, ptr %0, align 8, !tbaa !141
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.5, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = icmp eq ptr %21, null
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %23, %35
  %26 = phi ptr [ %37, %35 ], [ %21, %23 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %25
  %33 = load i16, ptr %30, align 2, !tbaa !115
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %26, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %25

39:                                               ; preds = %23, %63
  %40 = phi ptr [ %65, %63 ], [ %21, %23 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp eq ptr %44, null
  %46 = load i16, ptr %1, align 2, !tbaa !115
  br i1 %45, label %50, label %47

47:                                               ; preds = %39
  %48 = load i16, ptr %44, align 2, !tbaa !115
  %49 = icmp eq i16 %46, %48
  br i1 %49, label %52, label %63

50:                                               ; preds = %39
  %51 = icmp eq i16 %46, 0
  br i1 %51, label %67, label %63

52:                                               ; preds = %47, %57
  %53 = phi i16 [ %60, %57 ], [ %46, %47 ]
  %54 = phi ptr [ %59, %57 ], [ %44, %47 ]
  %55 = phi ptr [ %58, %57 ], [ %1, %47 ]
  %56 = icmp eq i16 %53, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  %59 = getelementptr inbounds i16, ptr %54, i64 1
  %60 = load i16, ptr %58, align 2, !tbaa !115
  %61 = load i16, ptr %59, align 2, !tbaa !115
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %52, label %63

63:                                               ; preds = %57, %50, %47
  %64 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %40, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %39

67:                                               ; preds = %50, %63, %52, %35, %32, %25, %16
  %68 = phi ptr [ null, %16 ], [ null, %35 ], [ %26, %32 ], [ %26, %25 ], [ %40, %52 ], [ %40, %50 ], [ null, %63 ]
  ret ptr %68
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !86
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
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
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %0, align 8, !tbaa !181
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %9, ptr noundef %10)
  store i32 %13, ptr %4, align 4, !tbaa !219
  %14 = load i32, ptr %8, align 8, !tbaa !171
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %18 = load ptr, ptr %0, align 8, !tbaa !181
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.6, i32 noundef 418, i32 noundef 49, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #14
  resume { ptr, i32 } %21

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = zext i32 %13 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %22, %46
  %30 = phi ptr [ %48, %46 ], [ %27, %22 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !183
  %32 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !382
  %34 = load ptr, ptr %31, align 8, !tbaa !86
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1, ptr noundef %33)
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !383
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !384
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38, %29
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %29

50:                                               ; preds = %42, %46, %22
  %51 = phi ptr [ null, %22 ], [ null, %46 ], [ %30, %42 ]
  ret ptr %51
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !177, !noundef !178
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !124
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !86
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !122
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %30, align 8, !tbaa !86
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !177, !noundef !178
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !124
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !86
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !122
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = load ptr, ptr %31, align 8, !tbaa !86
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
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !122
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !120, !range !177, !noundef !178
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !126
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !122
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !120, !range !177, !noundef !178
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !126
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !122
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !120
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !124
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !86
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !124
  %36 = load i32, ptr %2, align 4, !tbaa !122
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !126
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !404
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !122
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !120, !range !177, !noundef !178
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !86
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !122
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
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !124
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !126
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !126
  store i32 %31, ptr %3, align 4, !tbaa !122
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !122
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !122
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !120, !range !177, !noundef !178
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !86
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !177, !noundef !178
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !122
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !124
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !86
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !122
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %30, align 8, !tbaa !86
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %0, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !219
  %12 = load i32, ptr %6, align 8, !tbaa !154
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !150
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.7, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #14
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !157
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !381
  %32 = load ptr, ptr %29, align 8, !tbaa !86
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !154
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !154
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load ptr, ptr %0, align 8, !tbaa !150
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !86
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !153
  %14 = load i32, ptr %2, align 8, !tbaa !154
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !153
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !126
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  %40 = load ptr, ptr %21, align 8, !tbaa !157
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !381
  %43 = load ptr, ptr %0, align 8, !tbaa !150
  %44 = load ptr, ptr %40, align 8, !tbaa !86
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !154
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %51 = load ptr, ptr %0, align 8, !tbaa !150
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.7, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #14
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !153
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  store ptr %59, ptr %38, align 8, !tbaa !184
  store ptr %37, ptr %58, align 8, !tbaa !126
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !150
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!79, !80, !81, !82, !83, !84}
!llvm.ident = !{!85}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510XMLScannerE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510XMLScannerEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510XMLScannerEFPNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510XMLScannerEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510XMLScannerEFjPKtRNS_9XMLBufferEsRiE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510XMLScannerEFvRKNS_11InputSourceEE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510XMLScannerEFbRNS_13XMLPScanTokenEE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510XMLScannerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510XMLScannerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510XMLScannerEFvRNS_9XMLBufferEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510XMLScannerEFNS0_12EntityExpResEbRtS2_RbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510XMLScannerEFvvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510XMLScannerEFvRKNS_11InputSourceEE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510XMLScannerEFvRNS_9XMLBufferEE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_512IGXMLScannerE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_512IGXMLScannerEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_512IGXMLScannerEFPNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!17 = !{i64 48, !"_ZTSMN11xercesc_2_512IGXMLScannerEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!18 = !{i64 56, !"_ZTSMN11xercesc_2_512IGXMLScannerEFjPKtRNS_9XMLBufferEsRiE.virtual"}
!19 = !{i64 64, !"_ZTSMN11xercesc_2_512IGXMLScannerEFvRKNS_11InputSourceEE.virtual"}
!20 = !{i64 72, !"_ZTSMN11xercesc_2_512IGXMLScannerEFbRNS_13XMLPScanTokenEE.virtual"}
!21 = !{i64 80, !"_ZTSMN11xercesc_2_512IGXMLScannerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!22 = !{i64 88, !"_ZTSMN11xercesc_2_512IGXMLScannerEFvvE.virtual"}
!23 = !{i64 96, !"_ZTSMN11xercesc_2_512IGXMLScannerEFvRNS_9XMLBufferEE.virtual"}
!24 = !{i64 104, !"_ZTSMN11xercesc_2_512IGXMLScannerEFNS_10XMLScanner12EntityExpResEbRtS3_RbE.virtual"}
!25 = !{i64 112, !"_ZTSMN11xercesc_2_512IGXMLScannerEFvvE.virtual"}
!26 = !{i64 120, !"_ZTSMN11xercesc_2_512IGXMLScannerEFvRKNS_11InputSourceEE.virtual"}
!27 = !{i64 128, !"_ZTSMN11xercesc_2_512IGXMLScannerEFvRNS_9XMLBufferEE.virtual"}
!28 = !{i64 16, !"_ZTSN11xercesc_2_513DTDEntityDeclE"}
!29 = !{i64 32, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!30 = !{i64 40, !"_ZTSMN11xercesc_2_513DTDEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!31 = !{i64 48, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!32 = !{i64 56, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!33 = !{i64 64, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!34 = !{i64 72, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEntityDeclE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!38 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!39 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!40 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!41 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!45 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!46 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!47 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!48 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!49 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!50 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!51 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!55 = !{i64 16, !"_ZTSN11xercesc_2_522UnexpectedEOFExceptionE"}
!56 = !{i64 32, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPKtvE.virtual"}
!57 = !{i64 40, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!58 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!59 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!60 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!61 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!62 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!63 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!64 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!67 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE"}
!68 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12KVStringPairEEEFvPS1_jE.virtual"}
!69 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12KVStringPairEEEFvvE.virtual"}
!70 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12KVStringPairEEEFvjE.virtual"}
!71 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12KVStringPairEEEFvvE.virtual"}
!72 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12KVStringPairEEEFvvE.virtual"}
!73 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE"}
!74 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEEFvPS1_jE.virtual"}
!75 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEEFvvE.virtual"}
!76 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEEFvjE.virtual"}
!77 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEEFvvE.virtual"}
!78 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEEFvvE.virtual"}
!79 = !{i32 1, !"wchar_size", i32 4}
!80 = !{i32 8, !"PIC Level", i32 2}
!81 = !{i32 7, !"PIE Level", i32 2}
!82 = !{i32 7, !"uwtable", i32 2}
!83 = !{i32 1, !"ThinLTO", i32 0}
!84 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!85 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !88, i64 0}
!88 = !{!"Simple C++ TBAA"}
!89 = !{!90, !92, i64 664}
!90 = !{!"_ZTSN11xercesc_2_512IGXMLScannerE", !91, i64 0, !92, i64 664, !105, i64 668, !94, i64 672, !95, i64 680, !101, i64 688, !95, i64 720, !95, i64 728, !95, i64 736, !95, i64 744, !95, i64 752, !95, i64 760, !95, i64 768, !95, i64 776, !95, i64 784, !95, i64 792, !94, i64 800, !95, i64 808, !95, i64 816, !95, i64 824, !95, i64 832, !95, i64 840, !95, i64 848, !95, i64 856, !106, i64 864}
!91 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !92, i64 8, !92, i64 9, !92, i64 10, !92, i64 11, !92, i64 12, !92, i64 13, !92, i64 14, !92, i64 15, !92, i64 16, !92, i64 17, !92, i64 18, !92, i64 19, !92, i64 20, !92, i64 21, !92, i64 22, !92, i64 23, !94, i64 24, !94, i64 28, !94, i64 32, !94, i64 36, !94, i64 40, !94, i64 44, !94, i64 48, !94, i64 52, !95, i64 56, !94, i64 64, !94, i64 68, !94, i64 72, !94, i64 76, !94, i64 80, !95, i64 88, !95, i64 96, !95, i64 104, !95, i64 112, !95, i64 120, !95, i64 128, !95, i64 136, !95, i64 144, !92, i64 152, !96, i64 160, !95, i64 240, !99, i64 248, !95, i64 256, !95, i64 264, !95, i64 272, !95, i64 280, !95, i64 288, !95, i64 296, !95, i64 304, !95, i64 312, !95, i64 320, !98, i64 328, !95, i64 336, !100, i64 344, !101, i64 368, !101, i64 400, !101, i64 432, !101, i64 464, !101, i64 496, !101, i64 528, !102, i64 560}
!92 = !{!"bool", !93, i64 0}
!93 = !{!"omnipotent char", !88, i64 0}
!94 = !{!"int", !93, i64 0}
!95 = !{!"any pointer", !93, i64 0}
!96 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !97, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !94, i64 40, !95, i64 48, !92, i64 56, !98, i64 60, !92, i64 64, !95, i64 72}
!97 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!98 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !93, i64 0}
!99 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !93, i64 0}
!100 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !94, i64 0, !95, i64 8, !95, i64 16}
!101 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !92, i64 0, !94, i64 4, !94, i64 8, !95, i64 16, !95, i64 24}
!102 = !{!"_ZTSN11xercesc_2_59ElemStackE", !94, i64 0, !94, i64 4, !103, i64 8, !95, i64 48, !94, i64 56, !94, i64 60, !94, i64 64, !94, i64 68, !94, i64 72, !94, i64 76, !94, i64 80, !95, i64 88, !95, i64 96}
!103 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !104, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !94, i64 32, !94, i64 36}
!104 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!105 = !{!"_ZTSN11xercesc_2_57Grammar11GrammarTypeE", !93, i64 0}
!106 = !{!"_ZTSN11xercesc_2_515PSVIElemContextE", !92, i64 0, !92, i64 1, !94, i64 4, !94, i64 8, !94, i64 12, !95, i64 16, !95, i64 24, !95, i64 32}
!107 = !{!90, !105, i64 668}
!108 = !{!90, !94, i64 672}
!109 = !{!90, !95, i64 680}
!110 = !{!101, !92, i64 0}
!111 = !{!101, !94, i64 4}
!112 = !{!101, !94, i64 8}
!113 = !{!101, !95, i64 16}
!114 = !{!101, !95, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"short", !93, i64 0}
!117 = !{!90, !95, i64 728}
!118 = !{!91, !95, i64 240}
!119 = !{!91, !95, i64 336}
!120 = !{!121, !92, i64 8}
!121 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE", !92, i64 8, !94, i64 12, !94, i64 16, !95, i64 24, !95, i64 32}
!122 = !{!121, !94, i64 12}
!123 = !{!121, !94, i64 16}
!124 = !{!121, !95, i64 24}
!125 = !{!121, !95, i64 32}
!126 = !{!95, !95, i64 0}
!127 = !{!90, !95, i64 720}
!128 = !{!90, !95, i64 736}
!129 = !{!90, !95, i64 752}
!130 = !{!90, !95, i64 760}
!131 = !{!90, !95, i64 768}
!132 = !{!133, !95, i64 32}
!133 = !{!"_ZTSN11xercesc_2_515ValueStoreCacheE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40}
!134 = !{!135, !92, i64 0}
!135 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPtEE", !92, i64 0, !94, i64 4, !94, i64 8, !95, i64 16, !95, i64 24}
!136 = !{!135, !94, i64 4}
!137 = !{!135, !94, i64 8}
!138 = !{!135, !95, i64 16}
!139 = !{!135, !95, i64 24}
!140 = !{!90, !95, i64 776}
!141 = !{!142, !95, i64 0}
!142 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEEE", !95, i64 0, !95, i64 8, !95, i64 16, !94, i64 24, !94, i64 28, !94, i64 32}
!143 = !{!142, !94, i64 24}
!144 = !{!142, !94, i64 28}
!145 = !{!142, !94, i64 32}
!146 = !{!142, !95, i64 8}
!147 = !{!142, !95, i64 16}
!148 = !{!90, !95, i64 784}
!149 = !{!90, !95, i64 792}
!150 = !{!151, !95, i64 0}
!151 = !{!"_ZTSN11xercesc_2_514RefHashTableOfIjEE", !95, i64 0, !92, i64 8, !95, i64 16, !94, i64 24, !94, i64 28, !94, i64 32, !95, i64 40}
!152 = !{!151, !92, i64 8}
!153 = !{!151, !95, i64 16}
!154 = !{!151, !94, i64 24}
!155 = !{!151, !94, i64 28}
!156 = !{!151, !94, i64 32}
!157 = !{!151, !95, i64 40}
!158 = !{!90, !95, i64 808}
!159 = !{!90, !95, i64 816}
!160 = !{!161, !95, i64 0}
!161 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfIjEE", !95, i64 0, !92, i64 8, !95, i64 16, !94, i64 24, !95, i64 32}
!162 = !{!161, !92, i64 8}
!163 = !{!161, !95, i64 16}
!164 = !{!161, !94, i64 24}
!165 = !{!161, !95, i64 32}
!166 = !{!90, !95, i64 824}
!167 = !{!90, !95, i64 832}
!168 = !{!169, !95, i64 8}
!169 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_14DTDElementDeclEEE", !95, i64 0, !95, i64 8}
!170 = !{!169, !95, i64 0}
!171 = !{!172, !94, i64 24}
!172 = !{!"_ZTSN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEE", !95, i64 0, !92, i64 8, !95, i64 16, !94, i64 24, !95, i64 32, !95, i64 40, !94, i64 48, !94, i64 52}
!173 = !{!172, !95, i64 16}
!174 = !{!175, !95, i64 8}
!175 = !{!"_ZTSN11xercesc_2_527RefHash3KeysTableBucketElemINS_17SchemaElementDeclEEE", !95, i64 0, !95, i64 8, !95, i64 16, !94, i64 24, !94, i64 28}
!176 = !{!172, !92, i64 8}
!177 = !{i8 0, i8 2}
!178 = !{}
!179 = !{!175, !95, i64 0}
!180 = !{!172, !94, i64 52}
!181 = !{!172, !95, i64 0}
!182 = !{!172, !95, i64 40}
!183 = !{!172, !95, i64 32}
!184 = !{!185, !95, i64 8}
!185 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemIjEE", !95, i64 0, !95, i64 8, !95, i64 16}
!186 = !{!185, !95, i64 0}
!187 = !{!188, !95, i64 8}
!188 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemIjEE", !95, i64 0, !95, i64 8, !95, i64 16, !94, i64 24}
!189 = !{!188, !95, i64 0}
!190 = !{!191, !95, i64 8}
!191 = !{!"_ZTSN11xercesc_2_517PSVIAttributeListE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !94, i64 32}
!192 = !{!191, !95, i64 16}
!193 = !{!191, !95, i64 24}
!194 = !{!90, !95, i64 848}
!195 = !{!90, !95, i64 856}
!196 = !{!197, !95, i64 24}
!197 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIbEE", !92, i64 0, !94, i64 4, !94, i64 8, !95, i64 16, !95, i64 24}
!198 = !{!197, !95, i64 16}
!199 = !{!90, !95, i64 744}
!200 = !{!201, !95, i64 32}
!201 = !{!"_ZTSN11xercesc_2_510DTDGrammarE", !202, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !94, i64 48, !92, i64 52, !95, i64 56}
!202 = !{!"_ZTSN11xercesc_2_57GrammarE", !104, i64 0}
!203 = !{!91, !94, i64 80}
!204 = !{!91, !95, i64 96}
!205 = !{!91, !92, i64 13}
!206 = !{!207, !208, i64 8}
!207 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !208, i64 8, !95, i64 16, !94, i64 24, !95, i64 32, !95, i64 40}
!208 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !93, i64 0}
!209 = !{!91, !92, i64 16}
!210 = !{!207, !95, i64 32}
!211 = !{!92, !92, i64 0}
!212 = !{!102, !94, i64 60}
!213 = !{!214, !95, i64 0}
!214 = !{!"_ZTSN11xercesc_2_59ElemStack9StackElemE", !95, i64 0, !94, i64 8, !94, i64 12, !94, i64 16, !95, i64 24, !95, i64 32, !94, i64 40, !94, i64 44, !92, i64 48, !94, i64 52, !95, i64 56, !94, i64 64}
!215 = !{!216, !95, i64 16}
!216 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !104, i64 0, !95, i64 8, !95, i64 16, !217, i64 24, !94, i64 28, !92, i64 32}
!217 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !93, i64 0}
!218 = !{!91, !92, i64 10}
!219 = !{!94, !94, i64 0}
!220 = !{!96, !95, i64 16}
!221 = !{!222, !94, i64 98368}
!222 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !94, i64 0, !93, i64 4, !94, i64 32772, !93, i64 32776, !223, i64 49160, !223, i64 49168, !224, i64 49176, !95, i64 49184, !92, i64 49192, !92, i64 49193, !95, i64 49200, !94, i64 49208, !93, i64 49212, !94, i64 98364, !94, i64 98368, !225, i64 98372, !92, i64 98376, !226, i64 98380, !94, i64 98384, !92, i64 98388, !92, i64 98389, !95, i64 98392, !95, i64 98400, !92, i64 98408, !92, i64 98409, !95, i64 98416, !227, i64 98424, !95, i64 98432, !92, i64 98440, !98, i64 98444, !95, i64 98448}
!223 = !{!"long", !93, i64 0}
!224 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !93, i64 0}
!225 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !93, i64 0}
!226 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !93, i64 0}
!227 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !93, i64 0}
!228 = distinct !{!228, !229}
!229 = !{!"llvm.loop.unswitch.partial.disable"}
!230 = !{!231, !95, i64 0}
!231 = !{!"_ZTSN11xercesc_2_520EndOfEntityExceptionE", !95, i64 0, !94, i64 8}
!232 = !{!91, !94, i64 36}
!233 = !{!102, !95, i64 48}
!234 = !{!214, !94, i64 64}
!235 = !{!197, !94, i64 4}
!236 = !{!90, !92, i64 865}
!237 = !{!238, !95, i64 32}
!238 = !{!"_ZTSN11xercesc_2_55QNameE", !104, i64 0, !95, i64 8, !95, i64 16, !94, i64 24, !95, i64 32, !94, i64 40, !95, i64 48, !94, i64 56, !94, i64 60}
!239 = !{!214, !94, i64 8}
!240 = !{!216, !217, i64 24}
!241 = !{!242, !95, i64 160}
!242 = !{!"_ZTSN11xercesc_2_515SchemaValidatorE", !243, i64 0, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !92, i64 72, !95, i64 80, !95, i64 88, !101, i64 96, !92, i64 128, !92, i64 129, !244, i64 136, !95, i64 160, !95, i64 168, !92, i64 176, !92, i64 177}
!243 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32}
!244 = !{!"_ZTSN11xercesc_2_516XSDErrorReporterE", !92, i64 8, !95, i64 16}
!245 = !{!246, !94, i64 4}
!246 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_15ComplexTypeInfoEEE", !92, i64 0, !94, i64 4, !94, i64 8, !95, i64 16, !95, i64 24}
!247 = !{!90, !95, i64 888}
!248 = !{!246, !95, i64 16}
!249 = !{!242, !95, i64 80}
!250 = !{!90, !95, i64 880}
!251 = !{!91, !95, i64 136}
!252 = !{!90, !95, i64 896}
!253 = !{!214, !95, i64 24}
!254 = !{!214, !94, i64 16}
!255 = !{!242, !92, i64 176}
!256 = !{!257, !258, i64 32}
!257 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !104, i64 0, !95, i64 8, !92, i64 16, !116, i64 18, !94, i64 20, !94, i64 24, !94, i64 28, !258, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80, !95, i64 88, !259, i64 96, !92, i64 100, !92, i64 101, !92, i64 102}
!258 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !93, i64 0}
!259 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !93, i64 0}
!260 = !{!91, !95, i64 144}
!261 = !{!242, !92, i64 177}
!262 = !{!90, !92, i64 864}
!263 = !{!264, !95, i64 72}
!264 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !216, i64 0, !265, i64 36, !266, i64 40, !95, i64 48, !94, i64 56, !94, i64 60, !94, i64 64, !94, i64 68, !95, i64 72, !95, i64 80, !95, i64 88, !95, i64 96, !95, i64 104, !95, i64 112, !95, i64 120, !95, i64 128, !267, i64 136, !268, i64 140, !92, i64 144, !92, i64 145, !92, i64 146}
!265 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !93, i64 0}
!266 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !93, i64 0}
!267 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !93, i64 0}
!268 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !93, i64 0}
!269 = !{!270, !94, i64 0}
!270 = !{!"_ZTSN11xercesc_2_517XPathMatcherStackE", !94, i64 0, !95, i64 8, !95, i64 16}
!271 = !{!264, !95, i64 112}
!272 = !{!273, !94, i64 12}
!273 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18IdentityConstraintEEE", !92, i64 8, !94, i64 12, !94, i64 16, !95, i64 24, !95, i64 32}
!274 = !{!270, !95, i64 8}
!275 = !{!276, !94, i64 4}
!276 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIiEE", !92, i64 0, !94, i64 4, !94, i64 8, !95, i64 16, !95, i64 24}
!277 = !{!270, !95, i64 16}
!278 = !{!279, !94, i64 12}
!279 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XPathMatcherEEE", !92, i64 8, !94, i64 12, !94, i64 16, !95, i64 24, !95, i64 32}
!280 = !{!279, !95, i64 32}
!281 = !{!279, !95, i64 24}
!282 = !{!276, !95, i64 16}
!283 = !{!284, !95, i64 56}
!284 = !{!"_ZTSN11xercesc_2_512XPathMatcherE", !94, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64}
!285 = !{!133, !95, i64 16}
!286 = !{!287, !95, i64 0}
!287 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_10ValueStoreEEE", !95, i64 0, !95, i64 8, !95, i64 16, !94, i64 24}
!288 = !{!264, !92, i64 146}
!289 = !{!264, !268, i64 140}
!290 = !{!264, !92, i64 145}
!291 = !{!264, !267, i64 136}
!292 = !{!264, !92, i64 144}
!293 = !{!294, !92, i64 8}
!294 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !104, i64 0, !92, i64 8, !92, i64 9, !92, i64 10, !92, i64 11, !92, i64 12, !94, i64 16, !94, i64 20, !94, i64 24, !94, i64 28, !94, i64 32, !94, i64 36, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80, !95, i64 88, !95, i64 96, !95, i64 104, !95, i64 112, !95, i64 120, !95, i64 128, !95, i64 136, !95, i64 144, !95, i64 152, !94, i64 160, !94, i64 164, !95, i64 168, !95, i64 176}
!295 = !{!294, !95, i64 56}
!296 = !{!294, !95, i64 40}
!297 = !{!294, !95, i64 176}
!298 = !{!257, !92, i64 16}
!299 = !{!257, !95, i64 80}
!300 = !{!257, !95, i64 88}
!301 = !{!264, !95, i64 104}
!302 = !{!303, !95, i64 128}
!303 = !{!"_ZTSN11xercesc_2_522UnionDatatypeValidatorE", !257, i64 0, !92, i64 103, !92, i64 104, !95, i64 112, !95, i64 120, !95, i64 128}
!304 = !{!264, !95, i64 48}
!305 = !{!264, !95, i64 96}
!306 = !{!197, !94, i64 8}
!307 = !{!214, !95, i64 56}
!308 = !{!91, !95, i64 272}
!309 = !{!91, !92, i64 17}
!310 = !{!214, !92, i64 48}
!311 = !{!264, !95, i64 80}
!312 = !{!93, !93, i64 0}
!313 = !{!294, !95, i64 136}
!314 = !{!214, !94, i64 52}
!315 = !{!91, !95, i64 304}
!316 = !{!91, !95, i64 312}
!317 = !{!318, !319, i64 8}
!318 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !104, i64 0, !319, i64 8, !320, i64 12, !321, i64 16, !92, i64 20, !92, i64 21, !94, i64 24, !95, i64 32, !95, i64 40, !95, i64 48}
!319 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !93, i64 0}
!320 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !93, i64 0}
!321 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !93, i64 0}
!322 = !{!318, !95, i64 32}
!323 = !{!91, !95, i64 288}
!324 = !{!216, !94, i64 28}
!325 = !{!91, !95, i64 280}
!326 = !{!91, !95, i64 296}
!327 = !{!90, !94, i64 868}
!328 = !{!90, !94, i64 876}
!329 = !{!90, !94, i64 872}
!330 = !{!294, !94, i64 28}
!331 = !{!191, !94, i64 32}
!332 = !{!91, !95, i64 88}
!333 = !{!276, !94, i64 8}
!334 = !{!276, !95, i64 24}
!335 = !{!273, !95, i64 32}
!336 = !{!273, !95, i64 24}
!337 = !{!238, !94, i64 60}
!338 = !{!339, !94, i64 12}
!339 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !92, i64 8, !94, i64 12, !94, i64 16, !95, i64 24, !95, i64 32}
!340 = !{!90, !94, i64 800}
!341 = !{!222, !95, i64 98432}
!342 = !{!318, !320, i64 12}
!343 = !{!339, !94, i64 16}
!344 = !{!339, !95, i64 24}
!345 = !{!339, !95, i64 32}
!346 = !{!347, !95, i64 24}
!347 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !92, i64 0, !320, i64 4, !94, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !92, i64 48}
!348 = !{!347, !320, i64 4}
!349 = !{!347, !92, i64 48}
!350 = !{!347, !95, i64 40}
!351 = !{!347, !92, i64 0}
!352 = !{!318, !92, i64 21}
!353 = !{!172, !94, i64 48}
!354 = !{!90, !95, i64 840}
!355 = !{!294, !94, i64 36}
!356 = !{!294, !95, i64 48}
!357 = !{!91, !95, i64 104}
!358 = !{!91, !95, i64 264}
!359 = !{!216, !92, i64 32}
!360 = !{!91, !92, i64 21}
!361 = !{!201, !94, i64 48}
!362 = !{!91, !99, i64 248}
!363 = !{!91, !92, i64 15}
!364 = !{!365, !95, i64 0}
!365 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !95, i64 0, !95, i64 8}
!366 = !{!365, !95, i64 8}
!367 = !{!91, !95, i64 256}
!368 = !{!91, !92, i64 22}
!369 = !{!91, !92, i64 9}
!370 = !{!91, !92, i64 20}
!371 = !{!372, !95, i64 8}
!372 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !92, i64 0, !92, i64 1, !92, i64 2, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72}
!373 = !{!374, !92, i64 72}
!374 = !{!"_ZTSN11xercesc_2_513DTDEntityDeclE", !375, i64 0, !92, i64 72, !92, i64 73, !92, i64 74}
!375 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !104, i64 0, !94, i64 8, !94, i64 12, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64}
!376 = !{!374, !92, i64 73}
!377 = !{!374, !92, i64 74}
!378 = !{!222, !92, i64 98409}
!379 = !{!375, !95, i64 48}
!380 = !{!375, !95, i64 64}
!381 = !{!185, !95, i64 16}
!382 = !{!175, !95, i64 16}
!383 = !{!175, !94, i64 24}
!384 = !{!175, !94, i64 28}
!385 = !{!386, !95, i64 24}
!386 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !104, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !94, i64 48}
!387 = !{!279, !94, i64 16}
!388 = !{!91, !94, i64 48}
!389 = !{!91, !94, i64 44}
!390 = !{!372, !92, i64 1}
!391 = !{!91, !92, i64 14}
!392 = !{!91, !94, i64 24}
!393 = !{!91, !95, i64 112}
!394 = !{!91, !95, i64 120}
!395 = !{!91, !92, i64 152}
!396 = !{!207, !95, i64 40}
!397 = !{!398, !95, i64 32}
!398 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEEE", !95, i64 0, !92, i64 8, !95, i64 16, !94, i64 24, !95, i64 32}
!399 = !{!398, !94, i64 24}
!400 = !{!398, !95, i64 0}
!401 = !{!398, !95, i64 16}
!402 = !{!287, !95, i64 16}
!403 = !{!287, !94, i64 24}
!404 = distinct !{!404, !229}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv") ; guid = 173632862292463351
^3 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^4 = gv: (name: "_ZN11xercesc_2_510XMLScanner11checkIDRefsEv") ; guid = 397187162777511968
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^67, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^34)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^7 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^8 = gv: (name: "_ZN11xercesc_2_514FieldActivatorD1Ev") ; guid = 659042667137316023
^9 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 719491877663076590
^10 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 777842920237655486
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^222, relbf: 256), (callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79), (callee: ^92, relbf: 1169)), refs: (^20, ^210, ^228, ^216)))) ; guid = 942708339893563777
^13 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^14 = gv: (name: "_ZN11xercesc_2_517PSVIAttributeListC1EPNS_13MemoryManagerE") ; guid = 1008045536573632251
^15 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^47, relbf: 256), (callee: ^202, relbf: 256))))) ; guid = 1080103601501470593
^16 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 256), (callee: ^119, relbf: 255), (callee: ^15)), refs: (^20)))) ; guid = 1093187140447052415
^17 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^18 = gv: (name: "_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE") ; guid = 1183535421742396896
^19 = gv: (name: "_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE") ; guid = 1201867847170304841
^20 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^21 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^101, ^153)))) ; guid = 1260204726492418509
^22 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^23 = gv: (name: "_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj") ; guid = 1346677597977596966
^24 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^25 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt") ; guid = 1423208613948167773
^26 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79)), refs: (^20, ^166, ^228, ^216)))) ; guid = 1462939727303460923
^27 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner21processSchemaLocationEPt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1503465667753400740
^28 = gv: (name: "_ZN11xercesc_2_511PSVIElement5resetENS_8PSVIItem14VALIDITY_STATEENS1_15ASSESSMENT_TYPEEPKtbPNS_20XSElementDeclarationEPNS_16XSTypeDefinitionEPNS_22XSSimpleTypeDefinitionEPNS_7XSModelES5_S5_PtPNS_21XSNotationDeclarationE") ; guid = 1565039182583641806
^29 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^30 = gv: (name: "_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv") ; guid = 1665587641896362926
^31 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1730370573128572063
^32 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^33 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20resolveSchemaGrammarEPKtS2_") ; guid = 1886104908299284875
^34 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^21, ^216, ^163, ^227, ^36)))) ; guid = 1993491397298882958
^35 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2092836499346698096
^36 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 256), (callee: ^1, relbf: 256), (callee: ^24), (callee: ^15)), refs: (^20, ^34)))) ; guid = 2149409076873251828
^37 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^157, ^245)))) ; guid = 2174559046712321602
^38 = gv: (name: "_ZN11xercesc_2_59ElemStack8addLevelEv") ; guid = 2226547655854044862
^39 = gv: (name: "_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv") ; guid = 2289949054638315748
^40 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo16getTypeLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 94), (callee: ^6, relbf: 94))))) ; guid = 2406831756671945116
^41 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache10endElementEv") ; guid = 2519873032087787085
^42 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^179, ^177, ^153)))) ; guid = 2526985178311288876
^43 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE") ; guid = 2631455137110973724
^44 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner11scanContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^203, relbf: 1680), (callee: ^190, relbf: 203), (callee: ^92, relbf: 203), (callee: ^29, relbf: 203), (callee: ^261, relbf: 708), (callee: ^131, relbf: 210), (callee: ^66, relbf: 210), (callee: ^138, relbf: 210), (callee: ^168, relbf: 131), (callee: ^146, relbf: 78), (callee: ^98, relbf: 3465), (callee: ^47), (callee: ^144), (callee: ^15)), refs: (^20, ^37)))) ; guid = 2723710971306956301
^45 = gv: (name: "_ZN11xercesc_2_510DTDScannerD1Ev") ; guid = 2742780064364478047
^46 = gv: (name: "_ZNK11xercesc_2_59ElemStack10topElementEv") ; guid = 2791752753321560166
^47 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^48 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^49 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13scanCDSectionEv") ; guid = 3045570147385697338
^50 = gv: (name: "_ZN11xercesc_2_515ValueStoreCacheC1EPNS_13MemoryManagerE") ; guid = 3103335918801423664
^51 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^84)))) ; guid = 3141100227732321983
^52 = gv: (name: "_ZN11xercesc_2_514FieldActivatorC1EPNS_15ValueStoreCacheEPNS_17XPathMatcherStackEPNS_13MemoryManagerE") ; guid = 3165298804770613425
^53 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner11updateNSMapEPKtS2_") ; guid = 3251745461224095225
^54 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE") ; guid = 3305049822788991849
^55 = gv: (name: "_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb") ; guid = 3362776450896215226
^56 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^5), (callee: ^167), (callee: ^79)), refs: (^20, ^265, ^21, ^216)))) ; guid = 3367282756520208355
^57 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3398991313701966918
^58 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^59 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj") ; guid = 3644250958707244101
^60 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt") ; guid = 3703017596356115977
^61 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner14loadDTDGrammarERKNS_11InputSourceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 392, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79), (callee: ^32, relbf: 255), (callee: ^189, relbf: 509), (callee: ^237, relbf: 95), (callee: ^43, relbf: 222), (callee: ^24), (callee: ^119, relbf: 102399), (callee: ^231, relbf: 127), (callee: ^200, relbf: 255), (callee: ^207), (callee: ^122, relbf: 255), (callee: ^173, relbf: 255), (callee: ^196, relbf: 159), (callee: ^141, relbf: 255), (callee: ^18, relbf: 255), (callee: ^55, relbf: 255), (callee: ^45, relbf: 255), (callee: ^214, relbf: 127), (callee: ^15)), refs: (^20, ^253, ^228, ^216, ^185, ^121)))) ; guid = 3810450770968731796
^62 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, calls: ((callee: ^109, relbf: 256), (callee: ^76, relbf: 183), (callee: ^239, relbf: 161), (callee: ^29, relbf: 73)), refs: (^80, ^241, ^114)))) ; guid = 3907870165322897127
^63 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 255), (callee: ^15)), refs: (^20, ^217)))) ; guid = 3947504771019576554
^64 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12buildAttListERKNS_11RefVectorOfINS_12KVStringPairEEEjPNS_14XMLElementDeclERNS1_INS_7XMLAttrEEE") ; guid = 4121519613356166783
^65 = gv: (name: "_ZN11xercesc_2_55QNameD1Ev") ; guid = 4197851283720954910
^66 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner10scanEndTagERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 955, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^261, relbf: 190), (callee: ^98, relbf: 2239), (callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79), (callee: ^208, relbf: 255), (callee: ^190, relbf: 127), (callee: ^256), (callee: ^92, relbf: 245), (callee: ^29, relbf: 165), (callee: ^128, relbf: 127), (callee: ^60, relbf: 127), (callee: ^48, relbf: 54), (callee: ^5), (callee: ^221, relbf: 168), (callee: ^41, relbf: 33), (callee: ^273, relbf: 84), (callee: ^197, relbf: 32), (callee: ^46, relbf: 65), (callee: ^218, relbf: 26), (callee: ^40, relbf: 3), (callee: ^109, relbf: 3), (callee: ^6, relbf: 3)), refs: (^20, ^253, ^228, ^216, ^83, ^170, ^80, ^265, ^21, ^110, ^223, ^183)))) ; guid = 4213020727163336105
^67 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^68 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 256), (callee: ^119, relbf: 255), (callee: ^15)), refs: (^20)))) ; guid = 4249462380708581261
^69 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner19activateSelectorForEPNS_18IdentityConstraintEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 158))))) ; guid = 4458052727148680718
^70 = gv: (name: "_ZN11xercesc_2_59ElemStack10setElementEPNS_14XMLElementDeclEj") ; guid = 4621491828003349719
^71 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 277, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 7936), (callee: ^98, relbf: 4925), (callee: ^128, relbf: 2952), (callee: ^261, relbf: 9363), (callee: ^208, relbf: 3680), (callee: ^87, relbf: 3565), (callee: ^225, relbf: 3202), (callee: ^29, relbf: 69), (callee: ^247, relbf: 2841), (callee: ^109, relbf: 2826), (callee: ^211, relbf: 2738), (callee: ^189, relbf: 57), (callee: ^74, relbf: 57), (callee: ^24), (callee: ^235), (callee: ^5), (callee: ^167), (callee: ^79), (callee: ^268, relbf: 57), (callee: ^124), (callee: ^60, relbf: 38), (callee: ^73, relbf: 2377), (callee: ^15)), refs: (^20, ^127, ^224, ^265, ^21, ^216, ^253, ^149)))) ; guid = 4634020132658850638
^72 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^177, ^270, ^257, ^56, ^31, ^186, ^135, ^199)))) ; guid = 4682930471012989535
^73 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt") ; guid = 4777403851971148997
^74 = gv: (name: "_ZN11xercesc_2_512KVStringPairC1EPKtS2_PNS_13MemoryManagerE") ; guid = 4905968822816681038
^75 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13scanEntityRefEbRtS1_Rb") ; guid = 4993796762657442388
^76 = gv: (name: "_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb") ; guid = 5031038310137685001
^77 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^78 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^219)))) ; guid = 5052314744803370932
^79 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^80 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^81 = gv: (name: "_ZTVN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^149, ^216, ^16, ^78, ^99)))) ; guid = 5232629997864722675
^82 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr5atEOFEv") ; guid = 5246942341839988481
^83 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5423392449159116993
^84 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^85 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE") ; guid = 5757178345323823208
^86 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner10commonInitEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 404, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 4081), (callee: ^104, relbf: 255), (callee: ^102, relbf: 510), (callee: ^240, relbf: 255), (callee: ^242, relbf: 255), (callee: ^50, relbf: 255), (callee: ^52, relbf: 255), (callee: ^213, relbf: 255), (callee: ^259, relbf: 255), (callee: ^58, relbf: 510), (callee: ^14, relbf: 255), (callee: ^24), (callee: ^15)), refs: (^20, ^72, ^217)))) ; guid = 5781733714685345342
^87 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanEqEv") ; guid = 5803484997692338974
^88 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner9scanResetERKNS_11InputSourceE") ; guid = 5860553444777145124
^89 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^215))) ; guid = 5865231272850614513
^90 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20loadXMLSchemaGrammarERKNS_11InputSourceEb") ; guid = 5894719027053646429
^91 = gv: (name: "_ZN11xercesc_2_510XMLScanner10scanPrologEv") ; guid = 5913399732109447582
^92 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^93 = gv: (name: "_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE") ; guid = 5996733262935200518
^94 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^252, relbf: 256), (callee: ^171, relbf: 255), (callee: ^15), (callee: ^119, relbf: 255)), refs: (^20, ^236)))) ; guid = 6104089842714993862
^95 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^96 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12KVStringPairEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^20, ^217)))) ; guid = 6147152921054889492
^97 = gv: (name: "_ZN11xercesc_2_513DTDEntityDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 256), (callee: ^119, relbf: 255), (callee: ^15)), refs: (^20)))) ; guid = 6161457733294437036
^98 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv") ; guid = 6186968086386348737
^99 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 256), (callee: ^1, relbf: 256), (callee: ^24), (callee: ^15)), refs: (^20, ^81)))) ; guid = 6307282786691148875
^100 = gv: (name: "_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb") ; guid = 6410597452536868429
^101 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^102 = gv: (name: "_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE") ; guid = 6691142477620678490
^103 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^104 = gv: (name: "_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE") ; guid = 6824875371290182221
^105 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 256), (callee: ^1, relbf: 256), (callee: ^24), (callee: ^15)), refs: (^20, ^243)))) ; guid = 6917903089679132857
^106 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner8scanNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 230, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79), (callee: ^203, relbf: 256), (callee: ^47), (callee: ^144), (callee: ^190, relbf: 53), (callee: ^92, relbf: 53), (callee: ^29, relbf: 53), (callee: ^261, relbf: 47), (callee: ^174, relbf: 85), (callee: ^172), (callee: ^131, relbf: 14), (callee: ^66, relbf: 14), (callee: ^138, relbf: 14), (callee: ^168, relbf: 8), (callee: ^146, relbf: 5), (callee: ^98, relbf: 234), (callee: ^4, relbf: 19), (callee: ^111, relbf: 31), (callee: ^15)), refs: (^20, ^253, ^228, ^216, ^37, ^180, ^178, ^101, ^137)))) ; guid = 6976744623159034221
^107 = gv: (name: "_ZTSN11xercesc_2_512IGXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7158092866744627397
^108 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache18initValueStoresForEPNS_17SchemaElementDeclEi") ; guid = 7169133848573431447
^109 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^110 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE") ; guid = 7576412538831657691
^111 = gv: (name: "_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv") ; guid = 7694692250241259424
^112 = gv: (name: "_ZN11xercesc_2_515ValueStoreCacheD1Ev") ; guid = 7915726216247070834
^113 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^114 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^115 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv") ; guid = 8074900546510484786
^116 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^95)))) ; guid = 8123640026097457888
^117 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache12startElementEv") ; guid = 8139414738442103152
^118 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^119 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^120 = gv: (name: "_ZTIN11xercesc_2_513XMLEntityDeclE") ; guid = 8627158236058884528
^121 = gv: (name: "_ZTVN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^192, ^160, ^97, ^159, ^93, ^115, ^57, ^133, ^258)))) ; guid = 8755508014606660101
^122 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE") ; guid = 8866100473858994563
^123 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20resetPSVIElemContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8882838615097199584
^124 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^67, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^81)))) ; guid = 8981578903705121602
^125 = gv: (name: "_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^194, relbf: 256), (callee: ^189, relbf: 96)), refs: (^20)))) ; guid = 9034467051922718252
^126 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb") ; guid = 9086684288715894343
^127 = gv: (name: "_ZZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERbE7tmpList", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9181342335994786499
^128 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv") ; guid = 9185474214070776149
^129 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^130 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^182, relbf: 256), (callee: ^47), (callee: ^174, relbf: 255), (callee: ^144), (callee: ^172), (callee: ^90, relbf: 85), (callee: ^61, relbf: 85), (callee: ^29), (callee: ^15)), refs: (^20, ^180, ^178, ^101, ^137)))) ; guid = 9340728594582588900
^131 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCommentEv") ; guid = 9454805367387259040
^132 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^133 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9601826318862929049
^134 = gv: (name: "_ZNK11xercesc_2_512IGXMLScanner7getNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^85)))) ; guid = 9613434779610745508
^135 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9620757386120833203
^136 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12scanDocumentERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^174, relbf: 255), (callee: ^144), (callee: ^172), (callee: ^91, relbf: 255), (callee: ^82, relbf: 382), (callee: ^261, relbf: 127), (callee: ^44, relbf: 127), (callee: ^4, relbf: 79), (callee: ^111, relbf: 63), (callee: ^29), (callee: ^15)), refs: (^20, ^180, ^178, ^101, ^137)))) ; guid = 9703470113058842783
^137 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^206, ^150, ^153)))) ; guid = 9792386054101352530
^138 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanPIEv") ; guid = 9884910023372737426
^139 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^140 = gv: (name: "_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE") ; guid = 9996803722192698347
^141 = gv: (name: "_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_") ; guid = 10017855353689099670
^142 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^67, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^226)))) ; guid = 10044873972978798984
^143 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^144 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^145 = gv: (name: "_ZN11xercesc_2_511IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE") ; guid = 10243917983505041857
^146 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12scanStartTagERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 867, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^208, relbf: 2277), (callee: ^261, relbf: 3990), (callee: ^98, relbf: 4501), (callee: ^12, relbf: 47), (callee: ^189, relbf: 209), (callee: ^196, relbf: 29), (callee: ^24), (callee: ^272, relbf: 29), (callee: ^92, relbf: 203), (callee: ^48, relbf: 302), (callee: ^23, relbf: 127), (callee: ^143, relbf: 13), (callee: ^100, relbf: 79), (callee: ^128, relbf: 1894), (callee: ^13, relbf: 39998), (callee: ^119, relbf: 102398), (callee: ^2, relbf: 4357), (callee: ^87, relbf: 1957), (callee: ^225, relbf: 1969), (callee: ^29, relbf: 59), (callee: ^181, relbf: 147), (callee: ^255, relbf: 180), (callee: ^235), (callee: ^5), (callee: ^167), (callee: ^79), (callee: ^154, relbf: 180), (callee: ^25, relbf: 327), (callee: ^26, relbf: 778), (callee: ^30, relbf: 89), (callee: ^274, relbf: 89), (callee: ^184, relbf: 147), (callee: ^124), (callee: ^60, relbf: 21), (callee: ^73, relbf: 1305), (callee: ^190, relbf: 31), (callee: ^15)), refs: (^20, ^152, ^80, ^265, ^21, ^216, ^198, ^253, ^149)))) ; guid = 10302365268117671481
^147 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^148 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^252, relbf: 256), (callee: ^171, relbf: 255), (callee: ^15)), refs: (^20, ^236)))) ; guid = 10466920599272968767
^149 = gv: (name: "_ZTIN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^244, ^101, ^153)))) ; guid = 10584972565733185264
^150 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^113, ^245)))) ; guid = 10636330148386645220
^151 = gv: (name: "_ZTSN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10699377112303295519
^152 = gv: (name: "_ZZN11xercesc_2_512IGXMLScanner12scanStartTagERbE7tmpList", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10713874068200733457
^153 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^154 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^155 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^260))) ; guid = 10975799971142043160
^156 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^67, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^243)))) ; guid = 11020804369822256374
^157 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^158 = gv: (name: "_ZTSN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11032122915294551896
^159 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv") ; guid = 11040707351490407384
^160 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD2Ev") ; guid = 11230126158443798066
^161 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^162 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^163 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 256), (callee: ^119, relbf: 255), (callee: ^15)), refs: (^20)))) ; guid = 11465349774039697343
^164 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner20laxElementValidationEPNS_5QNameEPNS_25ContentLeafNameTypeVectorEPKNS_15XMLContentModelEj") ; guid = 11566164361787758128
^165 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStackD1Ev") ; guid = 11692088377273352963
^166 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11729776519435370662
^167 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^168 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner14scanStartTagNSERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2073, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^208, relbf: 256), (callee: ^261, relbf: 128), (callee: ^98, relbf: 2112), (callee: ^128, relbf: 128), (callee: ^13, relbf: 40000), (callee: ^119, relbf: 102400), (callee: ^71, relbf: 128), (callee: ^46, relbf: 104), (callee: ^229, relbf: 8), (callee: ^38, relbf: 128), (callee: ^188, relbf: 20), (callee: ^33, relbf: 20), (callee: ^175, relbf: 80), (callee: ^12, relbf: 26), (callee: ^139, relbf: 215), (callee: ^53, relbf: 104), (callee: ^129, relbf: 80), (callee: ^164, relbf: 80), (callee: ^65, relbf: 79), (callee: ^194, relbf: 11), (callee: ^132, relbf: 6), (callee: ^264, relbf: 23), (callee: ^48, relbf: 60), (callee: ^92, relbf: 51), (callee: ^189, relbf: 2), (callee: ^196, relbf: 1), (callee: ^272, relbf: 1), (callee: ^24), (callee: ^54, relbf: 1), (callee: ^125, relbf: 1), (callee: ^70, relbf: 127), (callee: ^109, relbf: 21), (callee: ^162, relbf: 11), (callee: ^143, relbf: 13), (callee: ^100, relbf: 49), (callee: ^64, relbf: 127), (callee: ^117, relbf: 49), (callee: ^108, relbf: 49), (callee: ^235), (callee: ^5), (callee: ^167), (callee: ^79), (callee: ^69, relbf: 987), (callee: ^190, relbf: 79), (callee: ^221, relbf: 96), (callee: ^41, relbf: 19), (callee: ^273, relbf: 48), (callee: ^197, relbf: 18), (callee: ^218, relbf: 17), (callee: ^40, relbf: 2), (callee: ^6, relbf: 2), (callee: ^142), (callee: ^15)), refs: (^20, ^80, ^232, ^241, ^265, ^21, ^216, ^110, ^223, ^183, ^253, ^228)))) ; guid = 11746834637282740160
^169 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 11789921524339871000
^170 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^101, ^153)))) ; guid = 11804732622524983876
^171 = gv: (name: "_ZN11xercesc_2_510XMLScannerD2Ev") ; guid = 11864221854897009020
^172 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^173 = gv: (name: "_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE") ; guid = 11980059669216580353
^174 = gv: (name: "_ZN11xercesc_2_59ReaderMgr5resetEv") ; guid = 11999957633327262009
^175 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner28scanRawAttrListforNameSpacesEi") ; guid = 12019880406519738333
^176 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12098559772908694127
^177 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^187, ^150, ^153)))) ; guid = 12186503747988400007
^178 = gv: (name: "_ZTIN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^158, ^77)))) ; guid = 12330432942281655734
^179 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12483988371563941092
^180 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^201, ^77)))) ; guid = 12530594130440967803
^181 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt") ; guid = 12579886437045526334
^182 = gv: (name: "_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb") ; guid = 12713443715673399556
^183 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^184 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE") ; guid = 13004285316440320814
^185 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE") ; guid = 13013239232979949355
^186 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^5), (callee: ^167), (callee: ^79)), refs: (^20, ^265, ^21, ^216)))) ; guid = 13106746013999952075
^187 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13145703939766639613
^188 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner19parseSchemaLocationEPKt") ; guid = 13260171194597591472
^189 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^190 = gv: (name: "_ZN11xercesc_2_59ElemStack6popTopEv") ; guid = 13298746804452025604
^191 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^3, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^243)))) ; guid = 13304015512149505085
^192 = gv: (name: "_ZTIN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^151, ^120, ^153)))) ; guid = 13315081873146790103
^193 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 256), (callee: ^119, relbf: 255), (callee: ^15)), refs: (^20)))) ; guid = 13323004518818353752
^194 = gv: (name: "_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79)), refs: (^20, ^10, ^228, ^216)))) ; guid = 13352976259452001287
^195 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^196 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE") ; guid = 13397991775489824325
^197 = gv: (name: "_ZN11xercesc_2_510ValueStore20endDcocumentFragmentEPNS_15ValueStoreCacheE") ; guid = 13429723789198990416
^198 = gv: (name: "_ZZN11xercesc_2_512IGXMLScanner12scanStartTagERbE7tmpList_0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13445502632841390203
^199 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13635394421242408175
^200 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb") ; guid = 13687254523185318827
^201 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^202 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^203 = gv: (name: "_ZN11xercesc_2_510XMLScanner14senseNextTokenERj") ; guid = 13871558738301789830
^204 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12scanCharDataERNS_9XMLBufferE") ; guid = 14000042907671977103
^205 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14027773430891016132
^206 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^207 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^3, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^226)))) ; guid = 14061461357545887975
^208 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb") ; guid = 14075355036105671054
^209 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^195)))) ; guid = 14082328984345804921
^210 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14133697631407118819
^211 = gv: (name: "_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj") ; guid = 14171615076353821417
^212 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^213 = gv: (name: "_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^156), (callee: ^167), (callee: ^79), (callee: ^189, relbf: 255), (callee: ^58, relbf: 255), (callee: ^24), (callee: ^15)), refs: (^20, ^10, ^233, ^216)))) ; guid = 14339706918518470768
^214 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv") ; guid = 14341321695243101313
^215 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^169, relbf: 256), (callee: ^86, relbf: 255), (callee: ^47), (callee: ^172), (callee: ^252), (callee: ^144), (callee: ^171), (callee: ^15)), refs: (^20, ^236, ^137)))) ; guid = 14399079146485917013
^216 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^217 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^42, ^96, ^63, ^56, ^31, ^186, ^135, ^199)))) ; guid = 14507803988871330030
^218 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner14endElementPSVIEPNS_17SchemaElementDeclEPNS_17DatatypeValidatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 126, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^254, relbf: 504), (callee: ^28, relbf: 256))))) ; guid = 14522413218033898860
^219 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE") ; guid = 14603967470161794812
^220 = gv: (name: "_ZTIN11xercesc_2_510XMLScannerE") ; guid = 14649559769629986431
^221 = gv: (name: "_ZN11xercesc_2_515ValueStoreCache10transplantEPNS_18IdentityConstraintEi") ; guid = 14698486883309075341
^222 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^223 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE") ; guid = 14960508453794895881
^224 = gv: (name: "_ZZN11xercesc_2_512IGXMLScanner11rawAttrScanEPKtRNS_11RefVectorOfINS_12KVStringPairEEERbE7tmpList_0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14962690365905727377
^225 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt") ; guid = 14991153251811134469
^226 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^228, ^216, ^193, ^51, ^269)))) ; guid = 15006078193511296760
^227 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^228 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^101, ^153)))) ; guid = 15088431603687776015
^229 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE") ; guid = 15165766779979691647
^230 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^148))) ; guid = 15197871303297317471
^231 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt") ; guid = 15249931057517885466
^232 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE") ; guid = 15406345764446573028
^233 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^101, ^153)))) ; guid = 15406521592429837189
^234 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^216, relbf: 256), (callee: ^119, relbf: 255), (callee: ^15)), refs: (^20)))) ; guid = 15414948400753258931
^235 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^236 = gv: (name: "_ZTVN11xercesc_2_512IGXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^238, ^148, ^94, ^134, ^9, ^263, ^62, ^136, ^106, ^130, ^49, ^204, ^75, ^266, ^88, ^267)))) ; guid = 15511935071529738041
^237 = gv: (name: "_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE") ; guid = 15572920713028203820
^238 = gv: (name: "_ZTIN11xercesc_2_512IGXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^107, ^220, ^153)))) ; guid = 15607524704900857098
^239 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^240 = gv: (name: "_ZN11xercesc_2_515SchemaValidatorC1EPNS_16XMLErrorReporterEPNS_13MemoryManagerE") ; guid = 15686407570766253053
^241 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^242 = gv: (name: "_ZN11xercesc_2_517XPathMatcherStackC1EPNS_13MemoryManagerE") ; guid = 15840220576612962426
^243 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^233, ^216, ^234, ^116, ^105)))) ; guid = 15894118238852162896
^244 = gv: (name: "_ZTSN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16008762617055008025
^245 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^246 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv") ; guid = 16121133194430140580
^247 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner18basicAttrValueScanEPKtRNS_9XMLBufferE") ; guid = 16133390389676438127
^248 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^118, relbf: 60))))) ; guid = 16168984724933153475
^249 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner15resizeElemStateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16233985266104605797
^250 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^170, ^216, ^68, ^209, ^271)))) ; guid = 16315471664081733430
^251 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner15resolveSystemIdEPKt") ; guid = 16401751834648901121
^252 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 486, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 159), (callee: ^119, relbf: 321298), (callee: ^165, relbf: 159), (callee: ^112, relbf: 159), (callee: ^13, relbf: 74880), (callee: ^15)), refs: (^20)))) ; guid = 16448357418480216852
^253 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16672388069907145761
^254 = gv: (name: "_ZN11xercesc_2_57XSModel11getXSObjectEPv") ; guid = 16683469732524383095
^255 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb") ; guid = 16751999513695291377
^256 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^67, relbf: 256), (callee: ^216), (callee: ^15)), refs: (^20, ^250)))) ; guid = 16860501041600913921
^257 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^119, relbf: 256)), refs: (^20)))) ; guid = 16926535165180266493
^258 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16943726102779907287
^259 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^260 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^205, relbf: 256), (callee: ^86, relbf: 255), (callee: ^47), (callee: ^172), (callee: ^252), (callee: ^144), (callee: ^171), (callee: ^15)), refs: (^20, ^236, ^137)))) ; guid = 17005192441077798743
^261 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE") ; guid = 17160501899042101340
^262 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79)), refs: (^20, ^166, ^228, ^216)))) ; guid = 17335314703240199415
^263 = gv: (name: "_ZNK11xercesc_2_512IGXMLScanner17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17368806824943466312
^264 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner13switchGrammarEPKt") ; guid = 17401539938629421092
^265 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17403209648803296546
^266 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner15scanDocTypeDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 569, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^264, relbf: 256), (callee: ^128, relbf: 353), (callee: ^261, relbf: 188), (callee: ^98, relbf: 3366), (callee: ^212, relbf: 166), (callee: ^208, relbf: 128), (callee: ^189, relbf: 82), (callee: ^196, relbf: 79), (callee: ^24), (callee: ^47), (callee: ^172), (callee: ^144), (callee: ^12, relbf: 49), (callee: ^272, relbf: 30), (callee: ^60, relbf: 114), (callee: ^141, relbf: 39), (callee: ^18, relbf: 39), (callee: ^2, relbf: 48), (callee: ^140, relbf: 19), (callee: ^161, relbf: 165), (callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79), (callee: ^39, relbf: 18), (callee: ^246, relbf: 9), (callee: ^59, relbf: 4), (callee: ^251, relbf: 6), (callee: ^32, relbf: 6), (callee: ^126, relbf: 3), (callee: ^207), (callee: ^231, relbf: 2), (callee: ^43, relbf: 2), (callee: ^122, relbf: 3), (callee: ^176, relbf: 3), (callee: ^173, relbf: 3), (callee: ^55, relbf: 3), (callee: ^118, relbf: 16), (callee: ^45, relbf: 39), (callee: ^248), (callee: ^15)), refs: (^20, ^185, ^101, ^253, ^228, ^216, ^121)))) ; guid = 17632688832997417814
^267 = gv: (name: "_ZN11xercesc_2_512IGXMLScanner12sendCharDataERNS_9XMLBufferE") ; guid = 17632695872376100588
^268 = gv: (name: "_ZN11xercesc_2_512KVStringPair3setEPKtS2_") ; guid = 17715949403377395610
^269 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 256), (callee: ^1, relbf: 256), (callee: ^24), (callee: ^15)), refs: (^20, ^226)))) ; guid = 17750356552703784320
^270 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12KVStringPairEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17908678597864326130
^271 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 256), (callee: ^1, relbf: 256), (callee: ^24), (callee: ^15)), refs: (^20, ^250)))) ; guid = 18139550689505044119
^272 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92, relbf: 256), (callee: ^12, relbf: 256), (callee: ^235), (callee: ^191), (callee: ^167), (callee: ^79), (callee: ^189, relbf: 255)), refs: (^20, ^210, ^233, ^216)))) ; guid = 18352145051489781537
^273 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_10ValueStoreEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^235), (callee: ^142), (callee: ^167), (callee: ^79)), refs: (^20, ^35, ^228, ^216)))) ; guid = 18413710694932917887
^274 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^262, relbf: 128), (callee: ^26, relbf: 256), (callee: ^13, relbf: 56), (callee: ^189, relbf: 96)), refs: (^20)))) ; guid = 18426601015256002937
^275 = flags: 8
^276 = blockcount: 0
