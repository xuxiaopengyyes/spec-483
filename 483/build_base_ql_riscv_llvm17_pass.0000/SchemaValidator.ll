; ModuleID = 'SchemaValidator.cpp'
source_filename = "SchemaValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SchemaValidator" = type <{ %"class.xercesc_2_5::XMLValidator", ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, %"class.xercesc_2_5::XMLBuffer", i8, i8, [6 x i8], %"class.xercesc_2_5::XSDErrorReporter", ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSDErrorReporter" = type { ptr, i8, ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::UnionDatatypeValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator.1", i8, i32, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::XMLEnumerator.1" = type { ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator.2" = type { %"class.xercesc_2_5::XMLEnumerator.3", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator.3" = type { ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator.4" = type { %"class.xercesc_2_5::XMLEnumerator.5", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator.5" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf.12" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::RefHash3KeysIdPool" = type { ptr, i8, ptr, i32, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::RefHashTableOf.0" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.11" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.15" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.14" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XercesGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.13" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.6" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.7" = type { i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::RefHash3KeysTableBucketElem" = type { ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::ArrayJanitor.8" = type { ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.10" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE3popEv = comdat any

$_ZN11xercesc_2_59XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4peekEv = comdat any

$_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4pushERKS2_ = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv = comdat any

$_ZNK11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE11nextElementEv = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE11nextElementEv = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE11nextElementEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev = comdat any

$_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorIbED2Ev = comdat any

$_ZNK11xercesc_2_515SchemaValidator10getGrammarEv = comdat any

$_ZN11xercesc_2_515SchemaValidator10setGrammarEPNS_7GrammarE = comdat any

$_ZNK11xercesc_2_515SchemaValidator10handlesDTDEv = comdat any

$_ZNK11xercesc_2_515SchemaValidator13handlesSchemaEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED0Ev = comdat any

$_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE5ResetEv = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_15ComplexTypeInfoEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE5ResetEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE5ResetEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj = comdat any

$_ZTVN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_512XMLValidatorE = comdat any

$_ZTIN11xercesc_2_512XMLValidatorE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE = comdat any

$_ZTIN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE = comdat any

@_ZTVN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515ContentSpecNodeE, ptr @_ZN11xercesc_2_515ContentSpecNodeD2Ev, ptr @_ZN11xercesc_2_515ContentSpecNodeD0Ev, ptr @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv, ptr @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN11xercesc_2_515SchemaValidatorE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515SchemaValidatorE, ptr @_ZN11xercesc_2_515SchemaValidatorD2Ev, ptr @_ZN11xercesc_2_515SchemaValidatorD0Ev, ptr @_ZN11xercesc_2_515SchemaValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj, ptr @_ZNK11xercesc_2_515SchemaValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE, ptr @_ZN11xercesc_2_515SchemaValidator20preContentValidationEbb, ptr @_ZN11xercesc_2_515SchemaValidator19postParseValidationEv, ptr @_ZN11xercesc_2_515SchemaValidator5resetEv, ptr @_ZNK11xercesc_2_515SchemaValidator18requiresNamespacesEv, ptr @_ZN11xercesc_2_515SchemaValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE, ptr @_ZN11xercesc_2_515SchemaValidator15validateElementEPKNS_14XMLElementDeclE, ptr @_ZNK11xercesc_2_515SchemaValidator10getGrammarEv, ptr @_ZN11xercesc_2_515SchemaValidator10setGrammarEPNS_7GrammarE, ptr @_ZNK11xercesc_2_515SchemaValidator10handlesDTDEv, ptr @_ZNK11xercesc_2_515SchemaValidator13handlesSchemaEv] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@.str = private unnamed_addr constant [20 x i8] c"SchemaValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515ContentSpecNodeE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_515SchemaValidatorE = dso_local constant [33 x i8] c"N11xercesc_2_515SchemaValidatorE\00", align 1
@_ZTSN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512XMLValidatorE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XMLValidatorE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515SchemaValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515SchemaValidatorE, ptr @_ZTIN11xercesc_2_512XMLValidatorE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE = external local_unnamed_addr global ptr, align 8
@_ZTVN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE, ptr @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev, ptr @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED0Ev, ptr @_ZNK11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE11nextElementEv, ptr @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE5ResetEv] }, comdat, align 8, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@.str.1 = private unnamed_addr constant [36 x i8] c"./xercesc/util/RefHash3KeysIdPool.c\00", align 1
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant [71 x i8] c"N11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE }, comdat, align 8
@_ZTIN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !48, !type !49, !type !50
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !51, !type !52, !type !53
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !54, !type !55, !type !56
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2
@.str.5 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv] }, comdat, align 8, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_513XMLEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !65, !type !66, !type !67
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE5ResetEv] }, comdat, align 8, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE = linkonce_odr dso_local constant [65 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE5ResetEv] }, comdat, align 8, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE = linkonce_odr dso_local constant [65 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1

@_ZN11xercesc_2_515SchemaValidatorC1EPNS_16XMLErrorReporterEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_515SchemaValidatorC2EPNS_16XMLErrorReporterEPNS_13MemoryManagerE
@_ZN11xercesc_2_515SchemaValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515SchemaValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !94, !range !102, !noundef !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %34

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !105, !range !102, !noundef !103
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !91
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %25 unwind label %34

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !91
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %33 unwind label %34

33:                                               ; preds = %25, %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

34:                                               ; preds = %29, %21, %9
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !94, !range !102, !noundef !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !105, !range !102, !noundef !103
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !91
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !91
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidatorC2EPNS_16XMLErrorReporterEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_515SchemaValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  store i32 1023, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  store ptr null, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 2048)
  store ptr %14, ptr %10, align 8, !tbaa !116
  store i16 0, ptr %14, align 2, !tbaa !117
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %15, align 8, !tbaa !119
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 11
  store i8 0, ptr %16, align 1, !tbaa !120
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null)
          to label %18 unwind label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %20)
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %21, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %21, i64 0, i32 1, i32 1
  store i32 0, ptr %25, align 4, !tbaa !123
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %21, i64 0, i32 1, i32 2
  store i32 8, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %21, i64 0, i32 1, i32 3
  store ptr null, ptr %27, align 8, !tbaa !125
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %21, i64 0, i32 1, i32 4
  store ptr %23, ptr %28, align 8, !tbaa !126
  %29 = load ptr, ptr %23, align 8, !tbaa !91
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 64)
          to label %33 unwind label %41

33:                                               ; preds = %22
  store ptr %32, ptr %27, align 8, !tbaa !125
  %34 = load i32, ptr %26, align 8, !tbaa !124
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %36, i1 false)
  store ptr %21, ptr %19, align 8, !tbaa !127
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %21, ptr noundef %20)
          to label %43 unwind label %51

43:                                               ; preds = %39, %41, %37
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %42, %41 ], [ %40, %39 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !115
  %46 = load ptr, ptr %10, align 8, !tbaa !116
  %47 = load ptr, ptr %45, align 8, !tbaa !91
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %50 unwind label %51

50:                                               ; preds = %43
  resume { ptr, i32 } %44

51:                                               ; preds = %43, %41
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_515SchemaValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %35

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %11, i64 0, i32 1, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %11, i64 0, i32 1, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load ptr, ptr %15, align 8, !tbaa !91
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
          to label %21 unwind label %37

21:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %22 unwind label %35

22:                                               ; preds = %21, %9
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %24, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %28, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %39

34:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %41 unwind label %35

35:                                               ; preds = %34, %21, %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %49 unwind label %59

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %49 unwind label %59

41:                                               ; preds = %34, %22
  %42 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr %43, align 8, !tbaa !91
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45)
  ret void

49:                                               ; preds = %39, %37, %35
  %50 = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ], [ %38, %37 ]
  %51 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = load ptr, ptr %52, align 8, !tbaa !91
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
          to label %58 unwind label %59

58:                                               ; preds = %49
  resume { ptr, i32 } %50

59:                                               ; preds = %49, %39, %37
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_515SchemaValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0)
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
define dso_local noundef i32 @_ZN11xercesc_2_515SchemaValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 16
  store i8 0, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 17
  store i8 0, ptr %7, align 1, !tbaa !131
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 374, i32 noundef 110, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %27

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %18, i64 0, i32 1, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %18, i64 0, i32 1, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.4, i32 noundef 139, i32 noundef 78, ptr noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

27:                                               ; preds = %32, %375, %14
  %28 = phi ptr [ %10, %14 ], [ %371, %375 ], [ %23, %32 ]
  %29 = phi { ptr, i32 } [ %15, %14 ], [ %376, %375 ], [ %33, %32 ]
  tail call void @__cxa_free_exception(ptr %28) #14
  br label %30

30:                                               ; preds = %27, %187, %359, %361, %363
  %31 = phi { ptr, i32 } [ %360, %359 ], [ %188, %187 ], [ %362, %361 ], [ %364, %363 ], [ %29, %27 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %27

34:                                               ; preds = %16
  %35 = add nsw i32 %20, -1
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %18, i64 0, i32 1, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  store i32 %35, ptr %19, align 4, !tbaa !123
  %41 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 13
  store ptr %40, ptr %41, align 8, !tbaa !133
  %42 = icmp eq ptr %40, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %40, i64 0, i32 11
  br label %52

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %47, i64 0, i32 11
  %50 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 2
  %51 = select i1 %48, ptr %50, ptr %49
  br label %52

52:                                               ; preds = %45, %43
  %53 = phi ptr [ %44, %43 ], [ %51, %45 ]
  %54 = load i32, ptr %53, align 4, !tbaa !142
  switch i32 %54, label %119 [
    i32 0, label %55
    i32 4, label %58
    i32 3, label %58
    i32 2, label %58
  ]

55:                                               ; preds = %52
  %56 = icmp eq i32 %3, 0
  br i1 %56, label %377, label %57

57:                                               ; preds = %55
  store i8 1, ptr %6, align 8, !tbaa !130
  br label %389

58:                                               ; preds = %52, %52, %52
  %59 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !143, !range !102, !noundef !103
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !113
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  store i16 0, ptr %70, align 2, !tbaa !117
  %71 = load i16, ptr %66, align 2, !tbaa !117
  %72 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !117
  %73 = icmp eq i16 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %64, %79
  %75 = phi i16 [ %82, %79 ], [ %71, %64 ]
  %76 = phi ptr [ %81, %79 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %64 ]
  %77 = phi ptr [ %80, %79 ], [ %66, %64 ]
  %78 = icmp eq i16 %75, 0
  br i1 %78, label %377, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i16, ptr %77, i64 1
  %81 = getelementptr inbounds i16, ptr %76, i64 1
  %82 = load i16, ptr %80, align 2, !tbaa !117
  %83 = load i16, ptr %81, align 2, !tbaa !117
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %74, label %85

85:                                               ; preds = %79, %64, %62
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 75, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null)
  %89 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 18
  store i32 2, ptr %89, align 8, !tbaa !145
  br label %379

90:                                               ; preds = %58
  %91 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %40, i64 0, i32 24
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %40, i1 noundef zeroext false, ptr noundef null)
  store ptr %95, ptr %91, align 8, !tbaa !146
  br label %96

96:                                               ; preds = %90, %94
  %97 = phi ptr [ %95, %94 ], [ %92, %90 ]
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %99, i64 0, i32 20
  %101 = load i32, ptr %100, align 4, !tbaa !149
  %102 = load ptr, ptr %97, align 8, !tbaa !91
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %2, i32 noundef %3, i32 noundef %101)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %389, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !158
  %110 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %109, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !159
  %112 = load ptr, ptr %97, align 8, !tbaa !91
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %2, i32 noundef %3, i32 noundef %101, ptr noundef nonnull %109, ptr noundef %111)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %389, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 18
  store i32 2, ptr %118, align 8, !tbaa !145
  store i8 1, ptr %6, align 8, !tbaa !130
  br label %389

119:                                              ; preds = %52
  %120 = icmp eq i32 %54, 5
  switch i32 %54, label %370 [
    i32 5, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  %122 = icmp ne i32 %3, 0
  %123 = and i1 %122, %120
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !144
  %127 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %126)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 70, ptr noundef %127, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %379

128:                                              ; preds = %121
  %129 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = icmp eq ptr %130, null
  br i1 %131, label %365, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  %135 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !113
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  store i16 0, ptr %138, align 2, !tbaa !117
  %139 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !162
  %141 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 5
  %142 = load i8, ptr %141, align 8, !tbaa !143, !range !102, !noundef !103
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %165, label %144

144:                                              ; preds = %132
  %145 = load i16, ptr %134, align 2, !tbaa !117
  %146 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !117
  %147 = icmp eq i16 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144, %153
  %149 = phi i16 [ %156, %153 ], [ %145, %144 ]
  %150 = phi ptr [ %155, %153 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %144 ]
  %151 = phi ptr [ %154, %153 ], [ %134, %144 ]
  %152 = icmp eq i16 %149, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i16, ptr %151, i64 1
  %155 = getelementptr inbounds i16, ptr %150, i64 1
  %156 = load i16, ptr %154, align 2, !tbaa !117
  %157 = load i16, ptr %155, align 2, !tbaa !117
  %158 = icmp eq i16 %156, %157
  br i1 %158, label %148, label %161

159:                                              ; preds = %148
  %160 = icmp eq ptr %140, null
  br i1 %160, label %377, label %161

161:                                              ; preds = %153, %144, %159
  %162 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !144
  %164 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %163)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 75, ptr noundef %164, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %379

165:                                              ; preds = %132
  %166 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %130, i64 0, i32 8
  %167 = load i32, ptr %166, align 8, !tbaa !163
  %168 = icmp eq i32 %167, 23
  br i1 %168, label %169, label %228

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !129
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  %176 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %175)
  %177 = load ptr, ptr %174, align 8, !tbaa !108
  store i8 0, ptr %176, align 8, !tbaa !167
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %176, i64 0, i32 1
  store i32 0, ptr %178, align 4, !tbaa !113
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %176, i64 0, i32 2
  store i32 1023, ptr %179, align 8, !tbaa !114
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %176, i64 0, i32 3
  store ptr %177, ptr %180, align 8, !tbaa !115
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %176, i64 0, i32 4
  store ptr null, ptr %181, align 8, !tbaa !116
  %182 = load ptr, ptr %177, align 8, !tbaa !91
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef 2048)
          to label %186 unwind label %187

186:                                              ; preds = %173
  store ptr %185, ptr %181, align 8, !tbaa !116
  store i16 0, ptr %185, align 2, !tbaa !117
  store ptr %176, ptr %170, align 8, !tbaa !129
  br label %189

187:                                              ; preds = %173
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %176, ptr noundef %175)
          to label %30 unwind label %391

189:                                              ; preds = %186, %169
  %190 = phi ptr [ %176, %186 ], [ %171, %169 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !168
  %191 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !148
  %193 = load ptr, ptr %192, align 8, !tbaa !91
  %194 = getelementptr inbounds ptr, ptr %193, i64 5
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(664) %192, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(32) %190, i16 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %197 = load ptr, ptr %170, align 8, !tbaa !129
  %198 = load ptr, ptr %191, align 8, !tbaa !148
  %199 = call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %198, i32 noundef %196)
  call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %170, align 8, !tbaa !129
  %201 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %200, i64 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !113
  %203 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %200, i64 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !114
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %189
  call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
  %207 = load i32, ptr %201, align 4, !tbaa !113
  %208 = load ptr, ptr %170, align 8, !tbaa !129
  br label %209

209:                                              ; preds = %189, %206
  %210 = phi ptr [ %208, %206 ], [ %200, %189 ]
  %211 = phi i32 [ %207, %206 ], [ %202, %189 ]
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %200, i64 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !116
  %214 = add i32 %211, 1
  store i32 %214, ptr %201, align 4, !tbaa !113
  %215 = zext i32 %211 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store i16 58, ptr %216, align 2, !tbaa !117
  %217 = load i32, ptr %5, align 4, !tbaa !168
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %134, i64 %219
  call void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %170, align 8, !tbaa !129
  %222 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %221, i64 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !116
  %224 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %221, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !113
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  store i16 0, ptr %227, align 2, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %228

228:                                              ; preds = %209, %165
  %229 = phi ptr [ %223, %209 ], [ %134, %165 ]
  %230 = icmp eq ptr %140, null
  %231 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef nonnull %229, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  br i1 %230, label %294, label %232

232:                                              ; preds = %228
  br i1 %231, label %233, label %276

233:                                              ; preds = %232
  store i8 1, ptr %7, align 1, !tbaa !131
  %234 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !148
  %236 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %235, i64 0, i32 32
  %237 = load ptr, ptr %236, align 8, !tbaa !169
  %238 = icmp eq ptr %237, null
  br i1 %238, label %258, label %239

239:                                              ; preds = %233
  %240 = load i16, ptr %140, align 2, !tbaa !117
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239, %242
  %243 = phi ptr [ %244, %242 ], [ %140, %239 ]
  %244 = getelementptr inbounds i16, ptr %243, i64 1
  %245 = load i16, ptr %244, align 2, !tbaa !117
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %247, label %242

247:                                              ; preds = %242
  %248 = ptrtoint ptr %244 to i64
  %249 = ptrtoint ptr %140 to i64
  %250 = sub i64 %248, %249
  %251 = lshr exact i64 %250, 1
  %252 = trunc i64 %251 to i32
  br label %253

253:                                              ; preds = %239, %247
  %254 = phi i32 [ %252, %247 ], [ 0, %239 ]
  %255 = load ptr, ptr %237, align 8, !tbaa !91
  %256 = getelementptr inbounds ptr, ptr %255, i64 2
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %140, i32 noundef %254, i1 noundef zeroext false)
  br label %258

258:                                              ; preds = %253, %233
  %259 = load ptr, ptr %129, align 8, !tbaa !161
  %260 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !170
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %377, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8, !tbaa !127
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
  %266 = load ptr, ptr %265, align 8, !tbaa !132
  %267 = icmp eq ptr %266, null
  br i1 %267, label %301, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %129, align 8, !tbaa !161
  %270 = load ptr, ptr %17, align 8, !tbaa !127
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %270)
  %272 = load ptr, ptr %271, align 8, !tbaa !132
  %273 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %272, i64 0, i32 16
  %274 = load ptr, ptr %273, align 8, !tbaa !171
  %275 = icmp eq ptr %269, %274
  br i1 %275, label %377, label %301

276:                                              ; preds = %232
  %277 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 9
  %278 = load i32, ptr %277, align 4, !tbaa !172
  %279 = and i32 %278, 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %301, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %129, align 8, !tbaa !161
  %283 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !108
  %285 = load ptr, ptr %282, align 8, !tbaa !91
  %286 = getelementptr inbounds ptr, ptr %285, i64 10
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(103) %282, ptr noundef nonnull %229, ptr noundef nonnull %140, ptr noundef %284)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !144
  %293 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %292)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 76, ptr noundef %293, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %6, align 8, !tbaa !130
  br label %301

294:                                              ; preds = %228
  br i1 %231, label %295, label %301

295:                                              ; preds = %294
  %296 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !172
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, ptr %229, ptr null
  br label %301

301:                                              ; preds = %295, %263, %268, %294, %281, %290, %276
  %302 = phi ptr [ %229, %290 ], [ %229, %281 ], [ %229, %276 ], [ %229, %294 ], [ %140, %268 ], [ %140, %263 ], [ %300, %295 ]
  %303 = load i8, ptr %6, align 8, !tbaa !130, !range !102, !noundef !103
  %304 = icmp eq i8 %303, 0
  %305 = icmp ne ptr %302, null
  %306 = and i1 %305, %304
  br i1 %306, label %307, label %382

307:                                              ; preds = %301
  %308 = load ptr, ptr %129, align 8, !tbaa !161
  %309 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !148
  %311 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %310, i64 0, i32 39
  %312 = load i8, ptr %311, align 8, !tbaa !173, !range !102, !noundef !103
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %307
  %315 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %310, i64 0, i32 38
  %316 = load ptr, ptr %315, align 8, !tbaa !174
  %317 = load ptr, ptr %310, align 8, !tbaa !91
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(664) %310)
          to label %321 unwind label %335

321:                                              ; preds = %314
  %322 = load ptr, ptr %316, align 8, !tbaa !91
  %323 = getelementptr inbounds ptr, ptr %322, i64 9
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef %320)
          to label %326 unwind label %335

326:                                              ; preds = %321
  store i8 1, ptr %311, align 8, !tbaa !173
  br label %327

327:                                              ; preds = %326, %307
  %328 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %310, i64 0, i32 38
  %329 = load ptr, ptr %328, align 8, !tbaa !174
  %330 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !108
  %332 = load ptr, ptr %308, align 8, !tbaa !91
  %333 = getelementptr inbounds ptr, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(103) %308, ptr noundef nonnull %302, ptr noundef %329, ptr noundef %331)
          to label %377 unwind label %335

335:                                              ; preds = %321, %314, %327
  %336 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  %339 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %335
  %342 = call ptr @__cxa_begin_catch(ptr %337) #14
  %343 = load ptr, ptr %342, align 8, !tbaa !91
  %344 = getelementptr inbounds ptr, ptr %343, i64 2
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(48) %342)
          to label %347 unwind label %363

347:                                              ; preds = %341
  %348 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %342, i64 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !175
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 46, ptr noundef %346, ptr noundef %349, ptr noundef null, ptr noundef null)
          to label %350 unwind label %363

350:                                              ; preds = %347
  store i8 1, ptr %6, align 8, !tbaa !130
  call void @__cxa_end_catch()
  br label %377

351:                                              ; preds = %335
  %352 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %353 = icmp eq i32 %338, %352
  %354 = call ptr @__cxa_begin_catch(ptr %337) #14
  br i1 %353, label %355, label %356

355:                                              ; preds = %351
  invoke void @__cxa_rethrow() #16
          to label %394 unwind label %361

356:                                              ; preds = %351
  %357 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 18
  store i32 2, ptr %357, align 8, !tbaa !145
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 78)
          to label %358 unwind label %359

358:                                              ; preds = %356
  invoke void @__cxa_rethrow() #16
          to label %394 unwind label %359

359:                                              ; preds = %358, %356
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %391

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %391

363:                                              ; preds = %347, %341
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %391

365:                                              ; preds = %128
  br i1 %120, label %366, label %377

366:                                              ; preds = %365
  %367 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !144
  %369 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %368)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 71, ptr noundef %369, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %379

370:                                              ; preds = %119
  %371 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %372 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str, i32 noundef 559, i32 noundef 21, ptr noundef %373)
          to label %374 unwind label %375

374:                                              ; preds = %370
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

375:                                              ; preds = %370
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %27

377:                                              ; preds = %74, %268, %258, %55, %365, %327, %350, %159
  %378 = load i8, ptr %6, align 8, !tbaa !130
  br label %382

379:                                              ; preds = %161, %85, %124, %366
  store i8 1, ptr %6, align 8, !tbaa !130
  %380 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %380, align 8, !tbaa !143
  %381 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %381, align 8, !tbaa !119
  br label %387

382:                                              ; preds = %377, %301
  %383 = phi i8 [ %378, %377 ], [ %303, %301 ]
  %384 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %384, align 8, !tbaa !143
  %385 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %385, align 8, !tbaa !119
  %386 = icmp eq i8 %383, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %379, %382
  %388 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 18
  store i32 2, ptr %388, align 8, !tbaa !145
  br label %389

389:                                              ; preds = %96, %382, %387, %107, %117, %57
  %390 = phi i32 [ 0, %57 ], [ %115, %117 ], [ -1, %107 ], [ -1, %387 ], [ -1, %382 ], [ -1, %96 ]
  ret i32 %390

391:                                              ; preds = %363, %361, %359, %187
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #15
  unreachable

394:                                              ; preds = %355, %358
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE3popEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i32 noundef 139, i32 noundef 78, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  store i32 %13, ptr %2, align 4, !tbaa !123
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !117
  %8 = load i16, ptr %1, align 2, !tbaa !117
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %19, label %30

10:                                               ; preds = %2
  br i1 %3, label %14, label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !117
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %10
  br i1 %4, label %18, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %1, align 2, !tbaa !117
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %14
  br label %30

19:                                               ; preds = %6, %24
  %20 = phi i16 [ %27, %24 ], [ %7, %6 ]
  %21 = phi ptr [ %26, %24 ], [ %1, %6 ]
  %22 = phi ptr [ %25, %24 ], [ %0, %6 ]
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  %26 = getelementptr inbounds i16, ptr %21, i64 1
  %27 = load i16, ptr %25, align 2, !tbaa !117
  %28 = load i16, ptr %26, align 2, !tbaa !117
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %24, %6, %11, %15, %18
  %31 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %11 ], [ false, %6 ], [ %23, %24 ], [ %23, %19 ]
  ret i1 %31
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4peekEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i32 noundef 130, i32 noundef 78, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515SchemaValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !189
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !191
  tail call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %11, ptr noundef %9, i32 noundef %7)
  tail call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %13)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 2
  store i32 %15, ptr %20, align 4, !tbaa !193
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 9
  store i8 1, ptr %21, align 8, !tbaa !194
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 8
  store ptr %17, ptr %22, align 8, !tbaa !195
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %2, align 8, !tbaa !119
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 11
  store i8 0, ptr %3, align 1, !tbaa !120
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !128
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 5
  store i8 0, ptr %13, align 8, !tbaa !143
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %14, align 4, !tbaa !113
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  store i16 0, ptr %16, align 2, !tbaa !117
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 16
  store i8 0, ptr %17, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515SchemaValidator18requiresNamespacesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 16
  store i8 0, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %13, i64 0, i32 39
  %15 = load i8, ptr %14, align 8, !tbaa !173, !range !102, !noundef !103
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %13, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = load ptr, ptr %13, align 8, !tbaa !91
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(664) %13)
  %24 = load ptr, ptr %19, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %23)
  store i8 1, ptr %14, align 8, !tbaa !173
  br label %28

28:                                               ; preds = %5, %17
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %13, i64 0, i32 38
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext true)
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !189
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !196
  %38 = and i32 %37, -3
  %39 = icmp ne i32 %38, 1
  %40 = or i1 %39, %3
  br i1 %40, label %75, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  %44 = icmp eq ptr %2, null
  %45 = icmp eq ptr %43, null
  %46 = or i1 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %2, align 2, !tbaa !117
  %49 = load i16, ptr %43, align 2, !tbaa !117
  %50 = icmp eq i16 %48, %49
  br i1 %50, label %59, label %70

51:                                               ; preds = %41
  br i1 %44, label %55, label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %2, align 2, !tbaa !117
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52, %51
  br i1 %45, label %75, label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %43, align 2, !tbaa !117
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %75, label %70

59:                                               ; preds = %47, %64
  %60 = phi i16 [ %67, %64 ], [ %48, %47 ]
  %61 = phi ptr [ %66, %64 ], [ %43, %47 ]
  %62 = phi ptr [ %65, %64 ], [ %2, %47 ]
  %63 = icmp eq i16 %60, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i16, ptr %62, i64 1
  %66 = getelementptr inbounds i16, ptr %61, i64 1
  %67 = load i16, ptr %65, align 2, !tbaa !117
  %68 = load i16, ptr %66, align 2, !tbaa !117
  %69 = icmp eq i16 %67, %68
  br i1 %69, label %59, label %70

70:                                               ; preds = %64, %56, %52, %47
  %71 = load ptr, ptr %1, align 8, !tbaa !91
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef %74, ptr noundef %2, ptr noundef %43, ptr noundef null)
  store i8 1, ptr %11, align 8, !tbaa !130
  br label %75

75:                                               ; preds = %59, %55, %56, %70, %28
  %76 = load i16, ptr %2, align 2, !tbaa !117
  %77 = icmp eq i16 %76, 0
  %78 = icmp ne i32 %35, 10
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8, !tbaa !91
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef null)
  %85 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %4, i64 0, i32 18
  store i32 2, ptr %85, align 8, !tbaa !145
  %86 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  store i32 2, ptr %86, align 8, !tbaa !197
  %87 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %88 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %88, align 8, !tbaa !198
  br label %92

92:                                               ; preds = %80, %90
  %93 = phi ptr [ %91, %90 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %94 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 15
  store ptr %93, ptr %94, align 8, !tbaa !190
  store i8 1, ptr %11, align 8, !tbaa !130
  br label %364

95:                                               ; preds = %75
  %96 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !200
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %1, align 8, !tbaa !91
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(56) %1)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 77, ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %343

104:                                              ; preds = %95
  %105 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %97, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !163
  %107 = load ptr, ptr %12, align 8, !tbaa !148
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %107, i64 0, i32 39
  %109 = load i8, ptr %108, align 8, !tbaa !173, !range !102, !noundef !103
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %107, i64 0, i32 38
  %113 = load ptr, ptr %112, align 8, !tbaa !174
  %114 = load ptr, ptr %107, align 8, !tbaa !91
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(664) %107)
  %118 = load ptr, ptr %113, align 8, !tbaa !91
  %119 = getelementptr inbounds ptr, ptr %118, i64 9
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %117)
  store i8 1, ptr %108, align 8, !tbaa !173
  br label %122

122:                                              ; preds = %104, %111
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %107, i64 0, i32 38
  %124 = load ptr, ptr %123, align 8, !tbaa !174
  %125 = icmp eq i32 %106, 23
  br i1 %125, label %126, label %192

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %127 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !108
  store i8 0, ptr %9, align 8, !tbaa !167
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  store i32 0, ptr %129, align 4, !tbaa !113
  %130 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 2
  store i32 1023, ptr %130, align 8, !tbaa !114
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 3
  store ptr %128, ptr %131, align 8, !tbaa !115
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  store ptr null, ptr %132, align 8, !tbaa !116
  %133 = load ptr, ptr %128, align 8, !tbaa !91
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 2048)
          to label %137 unwind label %181

137:                                              ; preds = %126
  store ptr %136, ptr %132, align 8, !tbaa !116
  store i16 0, ptr %136, align 2, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !168
  %138 = load ptr, ptr %12, align 8, !tbaa !148
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds ptr, ptr %139, i64 5
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(664) %138, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %143 unwind label %183

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8, !tbaa !148
  %145 = invoke noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %144, i32 noundef %142)
          to label %146 unwind label %183

146:                                              ; preds = %143
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %145, i32 noundef 0)
          to label %147 unwind label %183

147:                                              ; preds = %146
  %148 = load i32, ptr %129, align 4, !tbaa !113
  %149 = load i32, ptr %130, align 8, !tbaa !114
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %152 unwind label %183

152:                                              ; preds = %151
  %153 = load i32, ptr %129, align 4, !tbaa !113
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ %153, %152 ], [ %148, %147 ]
  %156 = load ptr, ptr %132, align 8, !tbaa !116
  %157 = add i32 %155, 1
  store i32 %157, ptr %129, align 4, !tbaa !113
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 58, ptr %159, align 2, !tbaa !117
  %160 = load i32, ptr %10, align 4, !tbaa !168
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %2, i64 %162
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %163, i32 noundef 0)
          to label %164 unwind label %183

164:                                              ; preds = %154
  %165 = load ptr, ptr %132, align 8, !tbaa !116
  %166 = load i32, ptr %129, align 4, !tbaa !113
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 0, ptr %168, align 2, !tbaa !117
  %169 = load ptr, ptr %127, align 8, !tbaa !108
  %170 = load ptr, ptr %97, align 8, !tbaa !91
  %171 = getelementptr inbounds ptr, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(103) %97, ptr noundef nonnull %165, ptr noundef %124, ptr noundef %169)
          to label %173 unwind label %183

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  %174 = load ptr, ptr %131, align 8, !tbaa !115
  %175 = load ptr, ptr %132, align 8, !tbaa !116
  %176 = load ptr, ptr %174, align 8, !tbaa !91
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %179 unwind label %181

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %180 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 15
  store ptr %97, ptr %180, align 8, !tbaa !190
  br label %340

181:                                              ; preds = %173, %126
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %190

183:                                              ; preds = %151, %164, %154, %146, %143, %137
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  %185 = load ptr, ptr %131, align 8, !tbaa !115
  %186 = load ptr, ptr %132, align 8, !tbaa !116
  %187 = load ptr, ptr %185, align 8, !tbaa !91
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
          to label %190 unwind label %365

190:                                              ; preds = %183, %181
  %191 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %200

192:                                              ; preds = %122
  %193 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !108
  %195 = load ptr, ptr %97, align 8, !tbaa !91
  %196 = getelementptr inbounds ptr, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(103) %97, ptr noundef nonnull %2, ptr noundef %124, ptr noundef %194)
          to label %216 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %200

200:                                              ; preds = %198, %190
  %201 = phi { ptr, i32 } [ %191, %190 ], [ %199, %198 ]
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  %204 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %224

206:                                              ; preds = %200
  %207 = call ptr @__cxa_begin_catch(ptr %202) #14
  store i8 1, ptr %11, align 8, !tbaa !130
  %208 = load ptr, ptr %207, align 8, !tbaa !91
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(48) %207)
          to label %212 unwind label %246

212:                                              ; preds = %206
  %213 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %207, i64 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !175
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 46, ptr noundef %211, ptr noundef %214, ptr noundef null, ptr noundef null)
          to label %215 unwind label %246

215:                                              ; preds = %212
  call void @__cxa_end_catch()
  br label %216

216:                                              ; preds = %192, %215
  %217 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 15
  store ptr %97, ptr %217, align 8, !tbaa !190
  switch i32 %106, label %340 [
    i32 24, label %218
    i32 25, label %270
    i32 20, label %329
    i32 21, label %303
  ]

218:                                              ; preds = %216
  %219 = call noundef ptr @_ZNK11xercesc_2_521ListDatatypeValidator14getItemTypeDTVEv(ptr noundef nonnull align 8 dereferenceable(136) %97)
  %220 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %219, i64 0, i32 8
  %221 = load i32, ptr %220, align 8, !tbaa !163
  %222 = icmp eq i32 %221, 21
  %223 = and i1 %222, %3
  br i1 %223, label %248, label %326

224:                                              ; preds = %200
  %225 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %226 = icmp eq i32 %203, %225
  %227 = call ptr @__cxa_begin_catch(ptr %202) #14
  br i1 %226, label %228, label %229

228:                                              ; preds = %224
  invoke void @__cxa_rethrow() #16
          to label %368 unwind label %244

229:                                              ; preds = %224
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 78)
          to label %230 unwind label %242

230:                                              ; preds = %229
  %231 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %4, i64 0, i32 18
  store i32 2, ptr %231, align 8, !tbaa !145
  %232 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  store i32 2, ptr %232, align 8, !tbaa !197
  %233 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %234 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %235 unwind label %242

235:                                              ; preds = %230
  %236 = icmp eq ptr %234, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %234, align 8, !tbaa !198
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %238, %237 ], [ null, %235 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %241 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 15
  store ptr %240, ptr %241, align 8, !tbaa !190
  store i8 1, ptr %11, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #16
          to label %368 unwind label %242

242:                                              ; preds = %230, %239, %229
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %365

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %365

246:                                              ; preds = %212, %206
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %365

248:                                              ; preds = %218
  %249 = load ptr, ptr %12, align 8, !tbaa !148
  %250 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %249, i64 0, i32 39
  %251 = load i8, ptr %250, align 8, !tbaa !173, !range !102, !noundef !103
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %249, i64 0, i32 38
  %255 = load ptr, ptr %254, align 8, !tbaa !174
  %256 = load ptr, ptr %249, align 8, !tbaa !91
  %257 = getelementptr inbounds ptr, ptr %256, i64 3
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(664) %249)
  %260 = load ptr, ptr %255, align 8, !tbaa !91
  %261 = getelementptr inbounds ptr, ptr %260, i64 9
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef %259)
  store i8 1, ptr %250, align 8, !tbaa !173
  br label %264

264:                                              ; preds = %248, %253
  %265 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %249, i64 0, i32 38
  %266 = load ptr, ptr %265, align 8, !tbaa !174
  %267 = load ptr, ptr %266, align 8, !tbaa !91
  %268 = getelementptr inbounds ptr, ptr %267, i64 7
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %266, i1 noundef zeroext false)
  br label %340

270:                                              ; preds = %216
  %271 = load ptr, ptr %124, align 8, !tbaa !91
  %272 = getelementptr inbounds ptr, ptr %271, i64 11
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(16) %124)
  store ptr %274, ptr %217, align 8, !tbaa !190
  %275 = icmp eq ptr %274, null
  br i1 %275, label %340, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %274, i64 0, i32 8
  %278 = load i32, ptr %277, align 8, !tbaa !163
  %279 = icmp eq i32 %278, 21
  %280 = and i1 %279, %3
  br i1 %280, label %281, label %326

281:                                              ; preds = %276
  %282 = load ptr, ptr %12, align 8, !tbaa !148
  %283 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %282, i64 0, i32 39
  %284 = load i8, ptr %283, align 8, !tbaa !173, !range !102, !noundef !103
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %281
  %287 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %282, i64 0, i32 38
  %288 = load ptr, ptr %287, align 8, !tbaa !174
  %289 = load ptr, ptr %282, align 8, !tbaa !91
  %290 = getelementptr inbounds ptr, ptr %289, i64 3
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(664) %282)
  %293 = load ptr, ptr %288, align 8, !tbaa !91
  %294 = getelementptr inbounds ptr, ptr %293, i64 9
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef %292)
  store i8 1, ptr %283, align 8, !tbaa !173
  br label %297

297:                                              ; preds = %281, %286
  %298 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %282, i64 0, i32 38
  %299 = load ptr, ptr %298, align 8, !tbaa !174
  %300 = load ptr, ptr %299, align 8, !tbaa !91
  %301 = getelementptr inbounds ptr, ptr %300, i64 7
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %299, i1 noundef zeroext false)
  br label %340

303:                                              ; preds = %216
  br i1 %3, label %304, label %340

304:                                              ; preds = %303
  %305 = load ptr, ptr %12, align 8, !tbaa !148
  %306 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %305, i64 0, i32 39
  %307 = load i8, ptr %306, align 8, !tbaa !173, !range !102, !noundef !103
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %305, i64 0, i32 38
  %311 = load ptr, ptr %310, align 8, !tbaa !174
  %312 = load ptr, ptr %305, align 8, !tbaa !91
  %313 = getelementptr inbounds ptr, ptr %312, i64 3
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(664) %305)
  %316 = load ptr, ptr %311, align 8, !tbaa !91
  %317 = getelementptr inbounds ptr, ptr %316, i64 9
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef %315)
  store i8 1, ptr %306, align 8, !tbaa !173
  br label %320

320:                                              ; preds = %304, %309
  %321 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %305, i64 0, i32 38
  %322 = load ptr, ptr %321, align 8, !tbaa !174
  %323 = load ptr, ptr %322, align 8, !tbaa !91
  %324 = getelementptr inbounds ptr, ptr %323, i64 7
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %322, i1 noundef zeroext false)
  br label %340

326:                                              ; preds = %276, %218
  %327 = phi i32 [ %221, %218 ], [ %278, %276 ]
  %328 = icmp eq i32 %327, 20
  br i1 %328, label %329, label %340

329:                                              ; preds = %216, %326
  %330 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 11
  %331 = load i8, ptr %330, align 1, !tbaa !120, !range !102, !noundef !103
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %4, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !144
  %336 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %335)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, ptr noundef %336, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %343

337:                                              ; preds = %329
  store i8 1, ptr %330, align 1, !tbaa !120
  br label %340

338:                                              ; preds = %246, %244, %242
  %339 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %247, %246 ]
  resume { ptr, i32 } %339

340:                                              ; preds = %297, %264, %179, %216, %326, %337, %270, %303, %320
  %341 = load i8, ptr %11, align 8, !tbaa !130
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %355, label %344

343:                                              ; preds = %333, %99
  store i8 1, ptr %11, align 8, !tbaa !130
  br label %344

344:                                              ; preds = %343, %340
  %345 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %4, i64 0, i32 18
  store i32 2, ptr %345, align 8, !tbaa !145
  %346 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  store i32 2, ptr %346, align 8, !tbaa !197
  %347 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %348 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %348, align 8, !tbaa !198
  br label %352

352:                                              ; preds = %344, %350
  %353 = phi ptr [ %351, %350 ], [ null, %344 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %354 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 15
  store ptr %353, ptr %354, align 8, !tbaa !190
  br label %362

355:                                              ; preds = %340
  %356 = load i32, ptr %105, align 8, !tbaa !163
  %357 = icmp eq i32 %356, 25
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %97, i64 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !201
  %361 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 5
  store ptr %360, ptr %361, align 8, !tbaa !203
  br label %362

362:                                              ; preds = %355, %358, %352
  %363 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %363, align 8, !tbaa !119
  br label %364

364:                                              ; preds = %362, %92
  ret void

365:                                              ; preds = %183, %246, %244, %242
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #15
  unreachable

368:                                              ; preds = %228, %239
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_521ListDatatypeValidator14getItemTypeDTVEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator15validateElementEPKNS_14XMLElementDeclE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %9, i64 0, i32 1, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !123
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %9, i64 0, i32 1, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %9, i64 0, i32 1, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  br label %54

19:                                               ; preds = %2
  %20 = uitofp i32 %11 to double
  %21 = fmul reassoc nnan ninf nsz arcp afn double %20, 1.250000e+00
  %22 = fptoui double %21 to i32
  %23 = tail call i32 @llvm.umax.i32(i32 %12, i32 %22)
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %9, i64 0, i32 1, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = load ptr, ptr %25, align 8, !tbaa !91
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
  %32 = load i32, ptr %10, align 4, !tbaa !123
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %9, i64 0, i32 1, i32 3
  %36 = zext i32 %32 to i64
  br label %46

37:                                               ; preds = %46, %19
  %38 = load ptr, ptr %24, align 8, !tbaa !126
  %39 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %9, i64 0, i32 1, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = load ptr, ptr %38, align 8, !tbaa !91
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
  store ptr %31, ptr %39, align 8, !tbaa !125
  store i32 %23, ptr %13, align 8, !tbaa !124
  %44 = load i32, ptr %10, align 4, !tbaa !123
  %45 = add i32 %44, 1
  br label %54

46:                                               ; preds = %46, %34
  %47 = phi i64 [ 0, %34 ], [ %52, %46 ]
  %48 = load ptr, ptr %35, align 8, !tbaa !125
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = getelementptr inbounds ptr, ptr %31, i64 %47
  store ptr %50, ptr %51, align 8, !tbaa !132
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %37, label %46

54:                                               ; preds = %16, %37
  %55 = phi i32 [ %12, %16 ], [ %45, %37 ]
  %56 = phi i32 [ %11, %16 ], [ %44, %37 ]
  %57 = phi ptr [ %18, %16 ], [ %31, %37 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %7, ptr %59, align 8, !tbaa !132
  store i32 %55, ptr %10, align 4, !tbaa !123
  %60 = icmp eq ptr %7, null
  %61 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 7
  %62 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 16
  %63 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 4
  br i1 %60, label %64, label %69

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !170
  store ptr %66, ptr %61, align 8, !tbaa !161
  store i8 0, ptr %62, align 8, !tbaa !130
  %67 = load ptr, ptr %63, align 8, !tbaa !128
  %68 = icmp eq ptr %67, null
  br i1 %68, label %386, label %74

69:                                               ; preds = %54
  %70 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %7, i64 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  store ptr %71, ptr %61, align 8, !tbaa !161
  store i8 0, ptr %62, align 8, !tbaa !130
  %72 = load ptr, ptr %63, align 8, !tbaa !128
  %73 = icmp eq ptr %72, null
  br i1 %73, label %378, label %74

74:                                               ; preds = %69, %64
  %75 = phi ptr [ %72, %69 ], [ %67, %64 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %75, i64 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !184
  %78 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %75, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !186
  %80 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !168
  %81 = icmp eq i32 %77, %80
  %82 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %81, i1 true, i1 %83
  %85 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE, align 4
  %86 = icmp eq i32 %77, %85
  %87 = select i1 %84, i1 true, i1 %86
  %88 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4
  %89 = icmp eq i32 %77, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %370, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %94 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %93, i32 noundef %77)
  %95 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  %97 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef %94)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %159

99:                                               ; preds = %91
  %100 = icmp eq ptr %94, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = load i16, ptr %94, align 2, !tbaa !117
  %103 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !117
  %104 = icmp eq i16 %102, %103
  br i1 %104, label %108, label %158

105:                                              ; preds = %99
  %106 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !117
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %119, label %158

108:                                              ; preds = %101, %113
  %109 = phi i16 [ %116, %113 ], [ %102, %101 ]
  %110 = phi ptr [ %115, %113 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %101 ]
  %111 = phi ptr [ %114, %113 ], [ %94, %101 ]
  %112 = icmp eq i16 %109, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i16, ptr %111, i64 1
  %115 = getelementptr inbounds i16, ptr %110, i64 1
  %116 = load i16, ptr %114, align 2, !tbaa !117
  %117 = load i16, ptr %115, align 2, !tbaa !117
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %108, label %158

119:                                              ; preds = %108, %105
  %120 = load ptr, ptr %95, align 8, !tbaa !158
  %121 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver20getDatatypeValidatorEPKtS2_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef %94, ptr noundef %79)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %63, align 8, !tbaa !128
  %125 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 92, ptr noundef %125, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %370

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 14
  store ptr %121, ptr %127, align 8, !tbaa !204
  br i1 %60, label %128, label %151

128:                                              ; preds = %126
  %129 = load ptr, ptr %61, align 8, !tbaa !161
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %129, align 8, !tbaa !91
  %133 = getelementptr inbounds ptr, ptr %132, i64 9
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(103) %129, ptr noundef nonnull %121)
  br i1 %135, label %136, label %151

136:                                              ; preds = %131, %128
  %137 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !205
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %63, align 8, !tbaa !128
  %142 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %141)
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !144
  %145 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %144)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 94, ptr noundef %142, ptr noundef %145, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %146

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr %1, align 8, !tbaa !91
  %148 = getelementptr inbounds ptr, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %150, label %151, label %157

151:                                              ; preds = %146, %126, %131
  %152 = load ptr, ptr %63, align 8, !tbaa !128
  %153 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %152)
  %154 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !144
  %156 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %155)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 93, ptr noundef %153, ptr noundef %156, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %157

157:                                              ; preds = %151, %146
  store ptr %121, ptr %61, align 8, !tbaa !161
  br label %370

158:                                              ; preds = %113, %105, %101
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 72, ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %370

159:                                              ; preds = %91
  %160 = load ptr, ptr %97, align 8, !tbaa !91
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(160) %97)
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 72, ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %370

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %97, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !206
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %63, align 8, !tbaa !128
  %172 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %171)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 92, ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %370

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %174 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  store i8 0, ptr %4, align 8, !tbaa !167
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  store i32 0, ptr %176, align 4, !tbaa !113
  %177 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 2
  store i32 1023, ptr %177, align 8, !tbaa !114
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 3
  store ptr %175, ptr %178, align 8, !tbaa !115
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  store ptr null, ptr %179, align 8, !tbaa !116
  %180 = load ptr, ptr %175, align 8, !tbaa !91
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef 2048)
  store ptr %183, ptr %179, align 8, !tbaa !116
  store i16 0, ptr %183, align 2, !tbaa !117
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %94, i32 noundef 0)
          to label %184 unwind label %219

184:                                              ; preds = %173
  %185 = load i32, ptr %176, align 4, !tbaa !113
  %186 = load i32, ptr %177, align 8, !tbaa !114
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %189 unwind label %219

189:                                              ; preds = %188
  %190 = load i32, ptr %176, align 4, !tbaa !113
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi i32 [ %190, %189 ], [ %185, %184 ]
  %193 = load ptr, ptr %179, align 8, !tbaa !116
  %194 = add i32 %192, 1
  store i32 %194, ptr %176, align 4, !tbaa !113
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  store i16 44, ptr %196, align 2, !tbaa !117
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, i32 noundef 0)
          to label %197 unwind label %219

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %198 = load ptr, ptr %179, align 8, !tbaa !116
  %199 = load i32, ptr %176, align 4, !tbaa !113
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store i16 0, ptr %201, align 2, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %202 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_15ComplexTypeInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull %198, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %203 unwind label %221

203:                                              ; preds = %197
  %204 = icmp eq ptr %202, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  store ptr null, ptr %5, align 8, !tbaa !132
  br label %296

206:                                              ; preds = %203
  %207 = load ptr, ptr %202, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  store ptr %207, ptr %5, align 8, !tbaa !132
  %208 = icmp eq ptr %207, null
  br i1 %208, label %296, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %207, i64 0, i32 2
  %211 = load i8, ptr %210, align 1, !tbaa !212, !range !102, !noundef !103
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %179, align 8, !tbaa !116
  %215 = load i32, ptr %176, align 4, !tbaa !113
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  store i16 0, ptr %217, align 2, !tbaa !117
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 89, ptr noundef nonnull %214, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %218 unwind label %221

218:                                              ; preds = %213
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %354

219:                                              ; preds = %188, %191, %173
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %362

221:                                              ; preds = %349, %345, %330, %319, %277, %197, %342, %336, %334, %327, %316, %310, %304, %301, %296, %290, %286, %281, %274, %266, %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %360

223:                                              ; preds = %209
  br i1 %60, label %263, label %224

224:                                              ; preds = %223
  %225 = icmp eq ptr %207, %7
  br i1 %225, label %245, label %226

226:                                              ; preds = %224, %226
  %227 = phi ptr [ %229, %226 ], [ %207, %224 ]
  %228 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %227, i64 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !213
  %230 = icmp eq ptr %229, null
  %231 = icmp eq ptr %229, %7
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %235, label %226

233:                                              ; preds = %239, %243, %236
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %360

235:                                              ; preds = %226
  br i1 %230, label %236, label %245

236:                                              ; preds = %235
  %237 = load ptr, ptr %63, align 8, !tbaa !128
  %238 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %237)
          to label %239 unwind label %233

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !144
  %242 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %241)
          to label %243 unwind label %233

243:                                              ; preds = %239
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 93, ptr noundef %238, ptr noundef %242, ptr noundef null, ptr noundef null)
          to label %244 unwind label %233

244:                                              ; preds = %243
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %354

245:                                              ; preds = %224, %235
  %246 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %207, i64 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !214
  %248 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 8
  %249 = load i32, ptr %248, align 8, !tbaa !205
  %250 = and i32 %249, %247
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %283, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %63, align 8, !tbaa !128
  %254 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %253)
          to label %255 unwind label %261

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !144
  %258 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %257)
          to label %259 unwind label %261

259:                                              ; preds = %255
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 94, ptr noundef %254, ptr noundef %258, ptr noundef null, ptr noundef null)
          to label %260 unwind label %261

260:                                              ; preds = %259
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %354

261:                                              ; preds = %255, %259, %252
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %360

263:                                              ; preds = %223
  %264 = load ptr, ptr %61, align 8, !tbaa !161
  %265 = icmp eq ptr %264, null
  br i1 %265, label %283, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %207, i64 0, i32 16
  %268 = load ptr, ptr %267, align 8, !tbaa !171
  %269 = load ptr, ptr %264, align 8, !tbaa !91
  %270 = getelementptr inbounds ptr, ptr %269, i64 9
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(103) %264, ptr noundef %268)
          to label %273 unwind label %221

273:                                              ; preds = %266
  br i1 %272, label %283, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %63, align 8, !tbaa !128
  %276 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %275)
          to label %277 unwind label %221

277:                                              ; preds = %274
  %278 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !144
  %280 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %281 unwind label %221

281:                                              ; preds = %277
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 93, ptr noundef %276, ptr noundef %280, ptr noundef null, ptr noundef null)
          to label %282 unwind label %221

282:                                              ; preds = %281
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %354

283:                                              ; preds = %245, %263, %273
  %284 = load i8, ptr %62, align 8, !tbaa !130
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %354

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 13
  store ptr %207, ptr %287, align 8, !tbaa !133
  %288 = load ptr, ptr %8, align 8, !tbaa !127
  %289 = invoke noundef ptr @_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE3popEv(ptr noundef nonnull align 8 dereferenceable(40) %288)
          to label %290 unwind label %221

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %292 unwind label %221

292:                                              ; preds = %290
  %293 = load ptr, ptr %5, align 8, !tbaa !132
  %294 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %293, i64 0, i32 16
  %295 = load ptr, ptr %294, align 8, !tbaa !171
  store ptr %295, ptr %61, align 8, !tbaa !161
  br label %354

296:                                              ; preds = %205, %206
  %297 = load ptr, ptr %95, align 8, !tbaa !158
  %298 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver20getDatatypeValidatorEPKtS2_(ptr noundef nonnull align 8 dereferenceable(80) %297, ptr noundef %94, ptr noundef %79)
          to label %299 unwind label %221

299:                                              ; preds = %296
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = load ptr, ptr %63, align 8, !tbaa !128
  %303 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %302)
          to label %304 unwind label %221

304:                                              ; preds = %301
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 92, ptr noundef %303, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %305 unwind label %221

305:                                              ; preds = %304
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %354

306:                                              ; preds = %299
  %307 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 14
  store ptr %298, ptr %307, align 8, !tbaa !204
  %308 = load ptr, ptr %61, align 8, !tbaa !161
  %309 = icmp eq ptr %308, null
  br i1 %309, label %323, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %308, align 8, !tbaa !91
  %312 = getelementptr inbounds ptr, ptr %311, i64 9
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(103) %308, ptr noundef nonnull %298)
          to label %315 unwind label %221

315:                                              ; preds = %310
  br i1 %314, label %323, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %63, align 8, !tbaa !128
  %318 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %317)
          to label %319 unwind label %221

319:                                              ; preds = %316
  %320 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !144
  %322 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %349 unwind label %221

323:                                              ; preds = %315, %306
  %324 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 8
  %325 = load i32, ptr %324, align 8, !tbaa !205
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %336

327:                                              ; preds = %323
  %328 = load ptr, ptr %63, align 8, !tbaa !128
  %329 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %328)
          to label %330 unwind label %221

330:                                              ; preds = %327
  %331 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !144
  %333 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %332)
          to label %334 unwind label %221

334:                                              ; preds = %330
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 94, ptr noundef %329, ptr noundef %333, ptr noundef null, ptr noundef null)
          to label %335 unwind label %221

335:                                              ; preds = %334
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %336

336:                                              ; preds = %335, %323
  %337 = load ptr, ptr %1, align 8, !tbaa !91
  %338 = getelementptr inbounds ptr, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %341 unwind label %221

341:                                              ; preds = %336
  br i1 %340, label %342, label %353

342:                                              ; preds = %341
  %343 = load ptr, ptr %63, align 8, !tbaa !128
  %344 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %343)
          to label %345 unwind label %221

345:                                              ; preds = %342
  %346 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !144
  %348 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %347)
          to label %349 unwind label %221

349:                                              ; preds = %345, %319
  %350 = phi ptr [ %318, %319 ], [ %344, %345 ]
  %351 = phi ptr [ %322, %319 ], [ %348, %345 ]
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 93, ptr noundef %350, ptr noundef %351, ptr noundef null, ptr noundef null)
          to label %352 unwind label %221

352:                                              ; preds = %349
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %353

353:                                              ; preds = %352, %341
  store ptr %298, ptr %61, align 8, !tbaa !161
  br label %354

354:                                              ; preds = %282, %260, %244, %305, %353, %218, %292, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %355 = load ptr, ptr %178, align 8, !tbaa !115
  %356 = load ptr, ptr %179, align 8, !tbaa !116
  %357 = load ptr, ptr %355, align 8, !tbaa !91
  %358 = getelementptr inbounds ptr, ptr %357, i64 3
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %370

360:                                              ; preds = %233, %261, %221
  %361 = phi { ptr, i32 } [ %222, %221 ], [ %262, %261 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %362

362:                                              ; preds = %360, %219
  %363 = phi { ptr, i32 } [ %361, %360 ], [ %220, %219 ]
  %364 = load ptr, ptr %178, align 8, !tbaa !115
  %365 = load ptr, ptr %179, align 8, !tbaa !116
  %366 = load ptr, ptr %364, align 8, !tbaa !91
  %367 = getelementptr inbounds ptr, ptr %366, i64 3
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %365)
          to label %369 unwind label %422

369:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  resume { ptr, i32 } %363

370:                                              ; preds = %123, %157, %158, %165, %354, %170, %74
  %371 = load ptr, ptr %63, align 8, !tbaa !128
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !91
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(64) %371)
  br label %377

377:                                              ; preds = %373, %370
  store ptr null, ptr %63, align 8, !tbaa !128
  br label %386

378:                                              ; preds = %69
  %379 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %7, i64 0, i32 2
  %380 = load i8, ptr %379, align 1, !tbaa !212, !range !102, !noundef !103
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !144
  %385 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %384)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 91, ptr noundef %385, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %386

386:                                              ; preds = %64, %378, %382, %377
  %387 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 9
  %388 = load i32, ptr %387, align 4, !tbaa !172
  %389 = and i32 %388, 2
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !144
  %394 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %393)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 90, ptr noundef %394, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  br label %395

395:                                              ; preds = %391, %386
  %396 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 5
  %397 = load i8, ptr %396, align 8, !tbaa !143, !range !102, !noundef !103
  %398 = icmp ne i8 %397, 0
  %399 = and i32 %388, 1
  %400 = icmp eq i32 %399, 0
  %401 = and i1 %400, %398
  br i1 %401, label %402, label %411

402:                                              ; preds = %395
  store i8 0, ptr %396, align 8, !tbaa !143
  %403 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !144
  %405 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %404)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 74, ptr noundef %405, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 1, ptr %62, align 8, !tbaa !130
  %406 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %406, align 4, !tbaa !113
  %407 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !116
  store i16 0, ptr %408, align 2, !tbaa !117
  %409 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %409, align 8, !tbaa !119
  %410 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 11
  store i8 0, ptr %410, align 1, !tbaa !120
  br label %419

411:                                              ; preds = %395
  %412 = load i8, ptr %62, align 8, !tbaa !130, !range !102
  %413 = icmp eq i8 %412, 0
  %414 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %414, align 4, !tbaa !113
  %415 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 9, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !116
  store i16 0, ptr %416, align 2, !tbaa !117
  %417 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  store i8 0, ptr %417, align 8, !tbaa !119
  %418 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 11
  store i8 0, ptr %418, align 1, !tbaa !120
  br i1 %413, label %421, label %419

419:                                              ; preds = %402, %411
  %420 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 18
  store i32 2, ptr %420, align 8, !tbaa !145
  br label %421

421:                                              ; preds = %419, %411
  ret void

422:                                              ; preds = %362
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !123
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  br label %47

12:                                               ; preds = %2
  %13 = uitofp i32 %4 to double
  %14 = fmul reassoc nnan ninf nsz arcp afn double %13, 1.250000e+00
  %15 = fptoui double %14 to i32
  %16 = tail call i32 @llvm.umax.i32(i32 %5, i32 %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = load ptr, ptr %18, align 8, !tbaa !91
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %25 = load i32, ptr %3, align 4, !tbaa !123
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 3
  %29 = zext i32 %25 to i64
  br label %39

30:                                               ; preds = %39, %12
  %31 = load ptr, ptr %17, align 8, !tbaa !126
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %0, i64 0, i32 1, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %31, align 8, !tbaa !91
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  store ptr %24, ptr %32, align 8, !tbaa !125
  store i32 %16, ptr %6, align 8, !tbaa !124
  %37 = load i32, ptr %3, align 4, !tbaa !123
  %38 = add i32 %37, 1
  br label %47

39:                                               ; preds = %39, %27
  %40 = phi i64 [ 0, %27 ], [ %45, %39 ]
  %41 = load ptr, ptr %28, align 8, !tbaa !125
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds ptr, ptr %24, i64 %40
  store ptr %43, ptr %44, align 8, !tbaa !132
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %30, label %39

47:                                               ; preds = %9, %30
  %48 = phi i32 [ %5, %9 ], [ %38, %30 ]
  %49 = phi i32 [ %4, %9 ], [ %37, %30 ]
  %50 = phi ptr [ %11, %9 ], [ %24, %30 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !132
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %51, ptr %53, align 8, !tbaa !132
  store i32 %48, ptr %3, align 4, !tbaa !123
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver20getDatatypeValidatorEPKtS2_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator20preContentValidationEbb(ptr noundef nonnull align 8 dereferenceable(178) %0, i1 zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %5 = alloca %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", align 8
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %7 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator.2", align 8
  %8 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator.4", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  call void @_ZNK11xercesc_2_515GrammarResolver20getGrammarEnumeratorEv(ptr nonnull sret(%"class.xercesc_2_5::RefHashTableOfEnumerator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %4, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %4, i64 0, i32 4
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %5, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %5, i64 0, i32 3
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %5, i64 0, i32 6
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %5, i64 0, i32 5
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %5, i64 0, i32 4
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %7, i64 0, i32 1
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %7, i64 0, i32 2
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %7, i64 0, i32 3
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %7, i64 0, i32 4
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %7, i64 0, i32 5
  %28 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 13
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %8, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %8, i64 0, i32 2
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %8, i64 0, i32 3
  %32 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %8, i64 0, i32 4
  %33 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %8, i64 0, i32 5
  br label %34

34:                                               ; preds = %52, %3
  %35 = load ptr, ptr %11, align 8, !tbaa !215
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 8, !tbaa !218
  %39 = load ptr, ptr %13, align 8, !tbaa !219
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !220
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %597, label %43

43:                                               ; preds = %34, %37
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !91
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %50 unwind label %59

50:                                               ; preds = %45
  %51 = icmp eq i32 %49, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50, %58, %587
  br label %34

53:                                               ; preds = %50
  %54 = load ptr, ptr %44, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 7
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(160) %44)
          to label %58 unwind label %59

58:                                               ; preds = %53
  br i1 %57, label %52, label %63

59:                                               ; preds = %63, %53, %45, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %594

63:                                               ; preds = %58
  %64 = load ptr, ptr %44, align 8, !tbaa !91
  %65 = getelementptr inbounds ptr, ptr %64, i64 19
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(160) %44, i1 noundef zeroext true)
          to label %67 unwind label %59

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %68 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %44, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !222, !noalias !223
  %70 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %44, i64 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !226, !noalias !223
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !91
  store i8 0, ptr %14, align 8, !tbaa !227
  store i32 0, ptr %15, align 4, !tbaa !230
  store ptr %69, ptr %16, align 8, !tbaa !231
  store ptr %71, ptr %17, align 8, !tbaa !232
  %72 = icmp eq ptr %69, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = call ptr @__cxa_allocate_exception(i64 48) #14
  %75 = load ptr, ptr %17, align 8, !tbaa !232
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.1, i32 noundef 463, i32 noundef 15, ptr noundef %75)
          to label %76 unwind label %78

76:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %77 unwind label %125

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #14
  br label %127

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %69, i64 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !233
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %15, align 4, !tbaa !230
  store ptr null, ptr %19, align 8, !tbaa !235
  store i32 0, ptr %18, align 8, !tbaa !236
  %85 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %69, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !237
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %69, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !238
  %91 = zext i32 %86 to i64
  br label %92

92:                                               ; preds = %97, %88
  %93 = phi i64 [ %98, %97 ], [ 0, %88 ]
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %18, align 8, !tbaa !236
  %100 = icmp eq i64 %98, %91
  br i1 %100, label %102, label %92

101:                                              ; preds = %92
  store ptr %95, ptr %19, align 8, !tbaa !235
  br label %102

102:                                              ; preds = %97, %101, %80
  br i1 %83, label %103, label %282

103:                                              ; preds = %102, %275
  %104 = phi i32 [ %276, %275 ], [ 1, %102 ]
  %105 = load ptr, ptr %16, align 8, !tbaa !231
  %106 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %105, i64 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !233
  %108 = icmp ugt i32 %104, %107
  br i1 %108, label %282, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %105, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !239
  %112 = add i32 %104, 1
  store i32 %112, ptr %15, align 4, !tbaa !230
  %113 = zext i32 %104 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !132
  %116 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %115, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !240
  switch i32 %117, label %147 [
    i32 3, label %138
    i32 2, label %118
    i32 4, label %133
  ]

118:                                              ; preds = %109
  %119 = load ptr, ptr %20, align 8, !tbaa !148
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %115, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !144
  %122 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %143 unwind label %131

123:                                              ; preds = %586
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %123, %125, %78
  %128 = phi { ptr, i32 } [ %79, %78 ], [ %124, %123 ], [ %126, %125 ]
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  br label %591

131:                                              ; preds = %143, %138, %133, %118, %147, %137
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %278

133:                                              ; preds = %109
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %115, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !144
  %136 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %137 unwind label %131

137:                                              ; preds = %133
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15, ptr noundef %136, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %147 unwind label %131

138:                                              ; preds = %109
  %139 = load ptr, ptr %20, align 8, !tbaa !148
  %140 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %115, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !144
  %142 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %143 unwind label %131

143:                                              ; preds = %118, %138
  %144 = phi ptr [ %139, %138 ], [ %119, %118 ]
  %145 = phi i32 [ 5, %138 ], [ 6, %118 ]
  %146 = phi ptr [ %142, %138 ], [ %122, %118 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %144, i32 noundef %145, ptr noundef %146, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %147 unwind label %131

147:                                              ; preds = %143, %109, %137
  %148 = load ptr, ptr %115, align 8, !tbaa !91
  %149 = getelementptr inbounds ptr, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(147) %115)
          to label %152 unwind label %131

152:                                              ; preds = %147
  br i1 %151, label %153, label %275

153:                                              ; preds = %152
  %154 = load ptr, ptr %115, align 8, !tbaa !91
  %155 = getelementptr inbounds ptr, ptr %154, i64 6
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr %156(ptr noundef nonnull align 8 dereferenceable(147) %115)
          to label %158 unwind label %167

158:                                              ; preds = %153, %273
  %159 = phi i32 [ %274, %273 ], [ 0, %153 ]
  %160 = phi i8 [ %264, %273 ], [ 0, %153 ]
  %161 = load ptr, ptr %157, align 8, !tbaa !91
  %162 = getelementptr inbounds ptr, ptr %161, i64 13
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %165 unwind label %169

165:                                              ; preds = %158
  %166 = icmp ult i32 %159, %164
  br i1 %166, label %171, label %275

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %278

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %278

171:                                              ; preds = %165
  %172 = load ptr, ptr %157, align 8, !tbaa !91
  %173 = getelementptr inbounds ptr, ptr %172, i64 14
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr %174(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 noundef %159)
          to label %176 unwind label %187

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %175, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !189
  switch i32 %178, label %263 [
    i32 1, label %179
    i32 8, label %191
  ]

179:                                              ; preds = %176
  %180 = and i8 %160, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %263, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %115, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !144
  %185 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %184)
          to label %186 unwind label %189

186:                                              ; preds = %182
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, ptr noundef %185, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %275 unwind label %189

187:                                              ; preds = %171, %269
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %278

189:                                              ; preds = %186, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %278

191:                                              ; preds = %176
  %192 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %175, i64 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !241
  %194 = icmp eq ptr %193, null
  br i1 %194, label %263, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %21, align 8, !tbaa !108
  %197 = load i16, ptr %193, align 2, !tbaa !117
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %195, %199
  %200 = phi ptr [ %201, %199 ], [ %193, %195 ]
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !117
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %199

204:                                              ; preds = %199
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %193 to i64
  %207 = sub i64 %205, %206
  %208 = add i64 %207, 2
  %209 = and i64 %208, 8589934590
  br label %210

210:                                              ; preds = %204, %195
  %211 = phi i64 [ %209, %204 ], [ 2, %195 ]
  %212 = load ptr, ptr %196, align 8, !tbaa !91
  %213 = getelementptr inbounds ptr, ptr %212, i64 2
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %211)
          to label %216 unwind label %226

216:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %215, ptr nonnull align 2 %193, i64 %211, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %217 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %215, ptr %6, align 8, !tbaa !242
  store ptr %217, ptr %22, align 8, !tbaa !244
  br label %218

218:                                              ; preds = %247, %216
  %219 = phi ptr [ %215, %216 ], [ %250, %247 ]
  %220 = phi i8 [ 0, %216 ], [ %232, %247 ]
  br label %221

221:                                              ; preds = %224, %218
  %222 = phi ptr [ %219, %218 ], [ %225, %224 ]
  %223 = load i16, ptr %222, align 2, !tbaa !117
  switch i16 %223, label %224 [
    i16 0, label %231
    i16 32, label %230
  ]

224:                                              ; preds = %221
  %225 = getelementptr inbounds i16, ptr %222, i64 1
  br label %221

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %278

228:                                              ; preds = %255
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %261

230:                                              ; preds = %221
  store i16 0, ptr %222, align 2, !tbaa !117
  br label %231

231:                                              ; preds = %221, %230
  %232 = phi i8 [ %220, %230 ], [ 1, %221 ]
  %233 = load ptr, ptr %44, align 8, !tbaa !91
  %234 = getelementptr inbounds ptr, ptr %233, i64 15
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %219)
          to label %237 unwind label %245

237:                                              ; preds = %231
  %238 = icmp eq ptr %236, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = load ptr, ptr %175, align 8, !tbaa !91
  %241 = getelementptr inbounds ptr, ptr %240, i64 5
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(56) %175)
          to label %244 unwind label %245

244:                                              ; preds = %239
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr noundef %243, ptr noundef %219, ptr noundef null, ptr noundef null)
          to label %247 unwind label %245

245:                                              ; preds = %244, %239, %231
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %261 unwind label %601

247:                                              ; preds = %244, %237
  %248 = and i8 %232, 1
  %249 = icmp eq i8 %248, 0
  %250 = getelementptr inbounds i16, ptr %222, i64 1
  br i1 %249, label %218, label %251

251:                                              ; preds = %247
  %252 = icmp eq ptr %215, null
  br i1 %252, label %260, label %253

253:                                              ; preds = %251
  %254 = icmp eq ptr %217, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %217, align 8, !tbaa !91
  %257 = getelementptr inbounds ptr, ptr %256, i64 3
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %215)
          to label %260 unwind label %228

259:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %215) #17
  br label %260

260:                                              ; preds = %259, %251, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %263

261:                                              ; preds = %245, %228
  %262 = phi { ptr, i32 } [ %229, %228 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %278

263:                                              ; preds = %176, %179, %191, %260
  %264 = phi i8 [ %160, %260 ], [ %160, %191 ], [ 1, %179 ], [ %160, %176 ]
  br i1 %2, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %175, i64 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !188
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %0, align 8, !tbaa !91
  %271 = getelementptr inbounds ptr, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %175, ptr noundef nonnull %267, i1 noundef zeroext true, ptr noundef nonnull %115)
          to label %273 unwind label %187

273:                                              ; preds = %269, %265, %263
  %274 = add i32 %159, 1
  br label %158

275:                                              ; preds = %165, %186, %152
  %276 = load i32, ptr %15, align 4, !tbaa !230
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %103

278:                                              ; preds = %187, %189, %131, %169, %226, %261, %167
  %279 = phi { ptr, i32 } [ %132, %131 ], [ %168, %167 ], [ %170, %169 ], [ %262, %261 ], [ %227, %226 ], [ %188, %187 ], [ %190, %189 ]
  %280 = extractvalue { ptr, i32 } %279, 0
  %281 = extractvalue { ptr, i32 } %279, 1
  br label %588

282:                                              ; preds = %103, %275, %102
  %283 = load ptr, ptr %20, align 8, !tbaa !148
  %284 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %283, i64 0, i32 12
  %285 = load i8, ptr %284, align 1, !tbaa !245, !range !102, !noundef !103
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %586, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %44, i64 0, i32 7
  %289 = load ptr, ptr %288, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  %290 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !91
  store i8 0, ptr %23, align 8, !tbaa !246
  store ptr null, ptr %24, align 8, !tbaa !249
  store i32 -1, ptr %25, align 8, !tbaa !250
  store ptr %289, ptr %26, align 8, !tbaa !251
  store ptr %290, ptr %27, align 8, !tbaa !252
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = call ptr @__cxa_allocate_exception(i64 48) #14
  %294 = load ptr, ptr %27, align 8, !tbaa !252
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull @.str.3, i32 noundef 628, i32 noundef 15, ptr noundef %294)
          to label %295 unwind label %297

295:                                              ; preds = %292
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %296 unwind label %413

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %293) #14
  br label %415

299:                                              ; preds = %287
  store i32 0, ptr %25, align 8, !tbaa !250
  %300 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %289, i64 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !253
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %289, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !255
  %306 = zext i32 %301 to i64
  br label %307

307:                                              ; preds = %312, %303
  %308 = phi i64 [ %313, %312 ], [ 0, %303 ]
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !132
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = add nuw nsw i64 %308, 1
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %25, align 8, !tbaa !250
  %315 = icmp eq i64 %313, %306
  br i1 %315, label %317, label %307

316:                                              ; preds = %307
  store ptr %310, ptr %24, align 8, !tbaa !249
  br label %317

317:                                              ; preds = %312, %299, %316
  br label %318

318:                                              ; preds = %317, %410
  %319 = load ptr, ptr %24, align 8, !tbaa !249
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, ptr %25, align 8, !tbaa !250
  %323 = load ptr, ptr %26, align 8, !tbaa !251
  %324 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %323, i64 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !253
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %427, label %327

327:                                              ; preds = %318, %321
  %328 = load ptr, ptr %7, align 8, !tbaa !91
  %329 = getelementptr inbounds ptr, ptr %328, i64 2
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %332 unwind label %419

332:                                              ; preds = %327
  br i1 %331, label %340, label %333

333:                                              ; preds = %332
  %334 = call ptr @__cxa_allocate_exception(i64 48) #14
  %335 = load ptr, ptr %27, align 8, !tbaa !252
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %335)
          to label %336 unwind label %338

336:                                              ; preds = %333
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %337 unwind label %421

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %334) #14
  br label %423

340:                                              ; preds = %332
  %341 = load ptr, ptr %24, align 8, !tbaa !249
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.11", ptr %341, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !256
  store ptr %345, ptr %24, align 8, !tbaa !249
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %367

347:                                              ; preds = %343, %340
  %348 = load i32, ptr %25, align 8, !tbaa !250
  %349 = add i32 %348, 1
  store i32 %349, ptr %25, align 8, !tbaa !250
  %350 = load ptr, ptr %26, align 8, !tbaa !251
  %351 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %350, i64 0, i32 3
  %352 = load i32, ptr %351, align 8, !tbaa !253
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %367, label %354

354:                                              ; preds = %347
  %355 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %350, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !255
  br label %357

357:                                              ; preds = %363, %354
  %358 = phi i32 [ %349, %354 ], [ %364, %363 ]
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !132
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %357
  %364 = add i32 %358, 1
  store i32 %364, ptr %25, align 8, !tbaa !250
  %365 = icmp eq i32 %364, %352
  br i1 %365, label %367, label %357

366:                                              ; preds = %357
  store ptr %361, ptr %24, align 8, !tbaa !249
  br label %367

367:                                              ; preds = %363, %366, %347, %343
  %368 = load ptr, ptr %341, align 8, !tbaa !210
  %369 = load ptr, ptr %9, align 8, !tbaa !158
  %370 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %369, i64 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !159
  invoke void @_ZN11xercesc_2_515ComplexTypeInfo30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(184) %368, ptr noundef nonnull %44, ptr noundef nonnull %369, ptr noundef %371, ptr noundef nonnull %0)
          to label %372 unwind label %419

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %368, i64 0, i32 6
  %374 = load i32, ptr %373, align 8, !tbaa !214
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %410

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %368, i64 0, i32 17
  %378 = load ptr, ptr %377, align 8, !tbaa !213
  %379 = icmp eq ptr %378, null
  br i1 %379, label %410, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %368, i64 0, i32 18
  %382 = load ptr, ptr %381, align 8, !tbaa !257
  %383 = icmp eq ptr %382, null
  br i1 %383, label %410, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %368, i64 0, i32 9
  %386 = load i32, ptr %385, align 4, !tbaa !258
  %387 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %378, i64 0, i32 18
  %388 = load ptr, ptr %387, align 8, !tbaa !257
  %389 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %378, i64 0, i32 9
  %390 = load i32, ptr %389, align 4, !tbaa !258
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %44, ptr noundef nonnull %382, i32 noundef %386, ptr noundef %388, i32 noundef %390, ptr noundef nonnull %378, i1 noundef zeroext true)
          to label %410 unwind label %391

391:                                              ; preds = %384
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %393 = extractvalue { ptr, i32 } %392, 1
  %394 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %423

396:                                              ; preds = %391
  %397 = extractvalue { ptr, i32 } %392, 0
  %398 = call ptr @__cxa_begin_catch(ptr %397) #14
  %399 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %368, i64 0, i32 29
  %400 = load ptr, ptr %399, align 8, !tbaa !259
  %401 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %398, i64 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !175
  %403 = load ptr, ptr %21, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 156, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, ptr noundef %400, ptr noundef %402, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %403)
          to label %404 unwind label %405

404:                                              ; preds = %396
  invoke void @__cxa_end_catch()
          to label %410 unwind label %419

405:                                              ; preds = %396
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %423 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #15
  unreachable

410:                                              ; preds = %384, %380, %376, %372, %404
  invoke void @_ZN11xercesc_2_515SchemaValidator26checkRefElementConsistencyEPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoEPKNS_15XercesGroupInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %44, ptr noundef nonnull %368, ptr noundef null)
          to label %318 unwind label %419

411:                                              ; preds = %575
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %295
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %411, %413, %297
  %416 = phi { ptr, i32 } [ %298, %297 ], [ %412, %411 ], [ %414, %413 ]
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = extractvalue { ptr, i32 } %416, 1
  br label %583

419:                                              ; preds = %367, %410, %327, %404
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %336
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %391, %419, %421, %405, %338
  %424 = phi { ptr, i32 } [ %339, %338 ], [ %406, %405 ], [ %420, %419 ], [ %422, %421 ], [ %392, %391 ]
  %425 = extractvalue { ptr, i32 } %424, 0
  %426 = extractvalue { ptr, i32 } %424, 1
  br label %580

427:                                              ; preds = %321
  %428 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %44, i64 0, i32 8
  %429 = load ptr, ptr %428, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  %430 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !91
  store i8 0, ptr %29, align 8, !tbaa !261
  store ptr null, ptr %30, align 8, !tbaa !264
  store i32 -1, ptr %31, align 8, !tbaa !265
  store ptr %429, ptr %32, align 8, !tbaa !266
  store ptr %430, ptr %33, align 8, !tbaa !267
  %431 = icmp eq ptr %429, null
  br i1 %431, label %432, label %439

432:                                              ; preds = %427
  %433 = call ptr @__cxa_allocate_exception(i64 48) #14
  %434 = load ptr, ptr %33, align 8, !tbaa !267
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %433, ptr noundef nonnull @.str.3, i32 noundef 628, i32 noundef 15, ptr noundef %434)
          to label %435 unwind label %437

435:                                              ; preds = %432
  invoke void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %436 unwind label %524

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %432
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %433) #14
  br label %526

439:                                              ; preds = %427
  store i32 0, ptr %31, align 8, !tbaa !265
  %440 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %429, i64 0, i32 3
  %441 = load i32, ptr %440, align 8, !tbaa !268
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %457, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %429, i64 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !270
  %446 = zext i32 %441 to i64
  br label %447

447:                                              ; preds = %452, %443
  %448 = phi i64 [ %453, %452 ], [ 0, %443 ]
  %449 = getelementptr inbounds ptr, ptr %445, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !132
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = add nuw nsw i64 %448, 1
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %31, align 8, !tbaa !265
  %455 = icmp eq i64 %453, %446
  br i1 %455, label %457, label %447

456:                                              ; preds = %447
  store ptr %450, ptr %30, align 8, !tbaa !264
  br label %457

457:                                              ; preds = %452, %439, %456
  %458 = phi ptr [ %450, %456 ], [ null, %439 ], [ null, %452 ]
  br label %459

459:                                              ; preds = %457, %569
  %460 = phi ptr [ %570, %569 ], [ %458, %457 ]
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i32, ptr %31, align 8, !tbaa !265
  %464 = load ptr, ptr %32, align 8, !tbaa !266
  %465 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %464, i64 0, i32 3
  %466 = load i32, ptr %465, align 8, !tbaa !268
  %467 = icmp eq i32 %463, %466
  br i1 %467, label %574, label %468

468:                                              ; preds = %459, %462
  %469 = load ptr, ptr %8, align 8, !tbaa !91
  %470 = getelementptr inbounds ptr, ptr %469, i64 2
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %473 unwind label %530

473:                                              ; preds = %468
  br i1 %472, label %481, label %474

474:                                              ; preds = %473
  %475 = call ptr @__cxa_allocate_exception(i64 48) #14
  %476 = load ptr, ptr %33, align 8, !tbaa !267
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %476)
          to label %477 unwind label %479

477:                                              ; preds = %474
  invoke void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %478 unwind label %532

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %474
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %475) #14
  br label %534

481:                                              ; preds = %473
  %482 = load ptr, ptr %30, align 8, !tbaa !264
  %483 = icmp eq ptr %482, null
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.14", ptr %482, i64 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !271
  store ptr %486, ptr %30, align 8, !tbaa !264
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %508

488:                                              ; preds = %484, %481
  %489 = load i32, ptr %31, align 8, !tbaa !265
  %490 = add i32 %489, 1
  store i32 %490, ptr %31, align 8, !tbaa !265
  %491 = load ptr, ptr %32, align 8, !tbaa !266
  %492 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %491, i64 0, i32 3
  %493 = load i32, ptr %492, align 8, !tbaa !268
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %508, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %491, i64 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !270
  br label %498

498:                                              ; preds = %504, %495
  %499 = phi i32 [ %490, %495 ], [ %505, %504 ]
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %497, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !132
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %498
  %505 = add i32 %499, 1
  store i32 %505, ptr %31, align 8, !tbaa !265
  %506 = icmp eq i32 %505, %493
  br i1 %506, label %508, label %498

507:                                              ; preds = %498
  store ptr %502, ptr %30, align 8, !tbaa !264
  br label %508

508:                                              ; preds = %504, %507, %488, %484
  %509 = load ptr, ptr %482, align 8, !tbaa !273
  %510 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %509, i64 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !274
  %512 = icmp eq ptr %511, null
  br i1 %512, label %564, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %509, i64 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !276
  %516 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %509, i64 0, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !277
  %518 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %511, i64 0, i32 5
  %519 = load ptr, ptr %518, align 8, !tbaa !276
  %520 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %511, i64 0, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !277
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %44, ptr noundef %515, i32 noundef %517, ptr noundef %519, i32 noundef %521, ptr noundef null, i1 noundef zeroext true)
          to label %564 unwind label %542

522:                                              ; preds = %574
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %435
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %522, %524, %437
  %527 = phi { ptr, i32 } [ %438, %437 ], [ %523, %522 ], [ %525, %524 ]
  %528 = extractvalue { ptr, i32 } %527, 0
  %529 = extractvalue { ptr, i32 } %527, 1
  br label %577

530:                                              ; preds = %468
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %477
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %534

534:                                              ; preds = %530, %532, %479
  %535 = phi { ptr, i32 } [ %480, %479 ], [ %531, %530 ], [ %533, %532 ]
  %536 = extractvalue { ptr, i32 } %535, 0
  %537 = extractvalue { ptr, i32 } %535, 1
  br label %571

538:                                              ; preds = %568
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  %541 = extractvalue { ptr, i32 } %539, 1
  br label %571

542:                                              ; preds = %513
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %544 = extractvalue { ptr, i32 } %543, 0
  %545 = extractvalue { ptr, i32 } %543, 1
  %546 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %571

548:                                              ; preds = %542
  %549 = call ptr @__cxa_begin_catch(ptr %544) #14
  %550 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %509, i64 0, i32 8
  %551 = load ptr, ptr %550, align 8, !tbaa !278
  %552 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %549, i64 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !175
  %554 = load ptr, ptr %21, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 156, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, ptr noundef %551, ptr noundef %553, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %554)
          to label %555 unwind label %556

555:                                              ; preds = %548
  invoke void @__cxa_end_catch()
          to label %564 unwind label %558

556:                                              ; preds = %548
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %560 unwind label %601

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %556, %558
  %561 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  %562 = extractvalue { ptr, i32 } %561, 0
  %563 = extractvalue { ptr, i32 } %561, 1
  br label %571

564:                                              ; preds = %555, %513, %508
  %565 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %509, i64 0, i32 1
  %566 = load i8, ptr %565, align 8, !tbaa !279, !range !102, !noundef !103
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  invoke void @_ZN11xercesc_2_515SchemaValidator26checkRefElementConsistencyEPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoEPKNS_15XercesGroupInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %509)
          to label %569 unwind label %538

569:                                              ; preds = %568, %564
  %570 = load ptr, ptr %30, align 8, !tbaa !264
  br label %459

571:                                              ; preds = %542, %538, %560, %534
  %572 = phi i32 [ %537, %534 ], [ %541, %538 ], [ %563, %560 ], [ %545, %542 ]
  %573 = phi ptr [ %536, %534 ], [ %540, %538 ], [ %562, %560 ], [ %544, %542 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %577 unwind label %601

574:                                              ; preds = %462
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %575 unwind label %522

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %576 unwind label %411

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  br label %586

577:                                              ; preds = %571, %526
  %578 = phi i32 [ %572, %571 ], [ %529, %526 ]
  %579 = phi ptr [ %573, %571 ], [ %528, %526 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %580

580:                                              ; preds = %577, %423
  %581 = phi i32 [ %426, %423 ], [ %578, %577 ]
  %582 = phi ptr [ %425, %423 ], [ %579, %577 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %583 unwind label %601

583:                                              ; preds = %580, %415
  %584 = phi i32 [ %581, %580 ], [ %418, %415 ]
  %585 = phi ptr [ %582, %580 ], [ %417, %415 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  br label %588

586:                                              ; preds = %576, %282
  invoke void @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %587 unwind label %123

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %52

588:                                              ; preds = %583, %278
  %589 = phi i32 [ %281, %278 ], [ %584, %583 ]
  %590 = phi ptr [ %280, %278 ], [ %585, %583 ]
  invoke void @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %591 unwind label %601

591:                                              ; preds = %588, %127
  %592 = phi i32 [ %589, %588 ], [ %130, %127 ]
  %593 = phi ptr [ %590, %588 ], [ %129, %127 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  br label %594

594:                                              ; preds = %591, %59
  %595 = phi i32 [ %592, %591 ], [ %62, %59 ]
  %596 = phi ptr [ %593, %591 ], [ %61, %59 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %598 unwind label %601

597:                                              ; preds = %37
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret void

598:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  %599 = insertvalue { ptr, i32 } poison, ptr %596, 0
  %600 = insertvalue { ptr, i32 } %599, i32 %595, 1
  resume { ptr, i32 } %600

601:                                              ; preds = %594, %588, %580, %571, %556, %245
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #15
  unreachable
}

declare void @_ZNK11xercesc_2_515GrammarResolver20getGrammarEnumeratorEv(ptr sret(%"class.xercesc_2_5::RefHashTableOfEnumerator") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !220
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !281
  store ptr %19, ptr %14, align 8, !tbaa !215
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !218
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !218
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !219
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !220
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !283
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !218
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !215
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !284
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !230
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !233
  %10 = icmp ule i32 %3, %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(147) ptr @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !230
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !233
  %10 = icmp ugt i32 %3, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %5, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.1, i32 noundef 501, i32 noundef 30, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !239
  %21 = add i32 %3, 1
  store i32 %21, ptr %2, align 4, !tbaa !230
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  ret ptr %24
}

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !91
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !253
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(184) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !249
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.11", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !256
  store ptr %19, ptr %14, align 8, !tbaa !249
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !250
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !250
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !253
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !250
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !249
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !210
  ret ptr %44
}

declare void @_ZN11xercesc_2_515ComplexTypeInfo30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator23checkParticleDerivationEPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !258
  %18 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %9, i64 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  %20 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %9, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !258
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %40 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i32 } %23, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #14
  %30 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 13
  %31 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %29, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 156, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %40

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %43

40:                                               ; preds = %37, %15, %11, %7, %3
  ret void

41:                                               ; preds = %38, %22
  %42 = phi { ptr, i32 } [ %23, %22 ], [ %39, %38 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator26checkRefElementConsistencyEPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoEPKNS_15XercesGroupInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !286
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 9
  %17 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 29
  br label %25

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %3, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !286
  %23 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %3, i64 0, i32 2
  %24 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %3, i64 0, i32 8
  br label %25

25:                                               ; preds = %18, %14
  %26 = phi ptr [ %16, %14 ], [ %23, %18 ]
  %27 = phi i32 [ %15, %14 ], [ %22, %18 ]
  %28 = phi ptr [ %17, %14 ], [ %24, %18 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load i32, ptr %26, align 4, !tbaa !168
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 21
  %34 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %3, i64 0, i32 6
  %35 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 13
  %36 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 11
  %38 = zext i32 %27 to i64
  br label %40

39:                                               ; preds = %170, %25
  ret void

40:                                               ; preds = %32, %170
  %41 = phi i64 [ 0, %32 ], [ %171, %170 ]
  br i1 %6, label %60, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %33, align 8, !tbaa !285
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %43, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !286
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %41, %48
  br i1 %49, label %73, label %50

50:                                               ; preds = %45
  %51 = call ptr @__cxa_allocate_exception(i64 48) #14
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %43, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !289
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %53)
          to label %54 unwind label %58

54:                                               ; preds = %50
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

55:                                               ; preds = %136, %71, %58
  %56 = phi ptr [ %132, %136 ], [ %67, %71 ], [ %51, %58 ]
  %57 = phi { ptr, i32 } [ %137, %136 ], [ %72, %71 ], [ %59, %58 ]
  call void @__cxa_free_exception(ptr %56) #14
  resume { ptr, i32 } %57

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %55

60:                                               ; preds = %40
  %61 = load ptr, ptr %34, align 8, !tbaa !288
  %62 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !286
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %41, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = call ptr @__cxa_allocate_exception(i64 48) #14
  %68 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !289
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %55

73:                                               ; preds = %60, %45
  %74 = phi ptr [ %43, %45 ], [ %61, %60 ]
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %74, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !290
  %77 = getelementptr inbounds ptr, ptr %76, i64 %41
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  br label %79

79:                                               ; preds = %73, %42
  %80 = phi ptr [ null, %42 ], [ %78, %73 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds ptr, ptr %81, i64 19
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(147) %80)
  br i1 %84, label %85, label %170

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %80, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %87, i64 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !184
  %90 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %87, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !186
  %92 = load ptr, ptr %1, align 8, !tbaa !91
  %93 = getelementptr inbounds ptr, ptr %92, i64 11
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %89, ptr noundef %91, ptr noundef null, i32 noundef %30)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %80, i64 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  %100 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %95, i64 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %80, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !170
  %106 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %95, i64 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !170
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %103, %97
  %110 = load ptr, ptr %36, align 8, !tbaa !108
  call void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 79, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, ptr noundef %29, ptr noundef %91, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %110)
  br label %170

111:                                              ; preds = %103, %85
  %112 = load ptr, ptr %37, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %113 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %91, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %170

116:                                              ; preds = %111
  %117 = load ptr, ptr %113, align 8, !tbaa !292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %170, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.6", ptr %117, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !294
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %170, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.6", ptr %117, i64 0, i32 3
  %125 = zext i32 %121 to i64
  br label %126

126:                                              ; preds = %123, %167
  %127 = phi i64 [ 0, %123 ], [ %168, %167 ]
  %128 = load i32, ptr %120, align 4, !tbaa !294
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = call ptr @__cxa_allocate_exception(i64 48) #14
  %133 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.6", ptr %117, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !296
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %134)
          to label %135 unwind label %136

135:                                              ; preds = %131
  call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %55

138:                                              ; preds = %126
  %139 = load ptr, ptr %124, align 8, !tbaa !297
  %140 = getelementptr inbounds ptr, ptr %139, i64 %127
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !144
  %144 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %143, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !186
  %146 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %143, i64 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !184
  %148 = load ptr, ptr %1, align 8, !tbaa !91
  %149 = getelementptr inbounds ptr, ptr %148, i64 11
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(160) %1, i32 noundef %147, ptr noundef %145, ptr noundef null, i32 noundef %30)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %138
  %154 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %141, i64 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !141
  %156 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %151, i64 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !141
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %141, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !170
  %162 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %151, i64 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !170
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %36, align 8, !tbaa !108
  call void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 79, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, ptr noundef %29, ptr noundef %91, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %159, %138
  %168 = add nuw nsw i64 %127, 1
  %169 = icmp eq i64 %168, %125
  br i1 %169, label %170, label %126

170:                                              ; preds = %167, %119, %115, %79, %116, %109
  %171 = add nuw nsw i64 %41, 1
  %172 = icmp eq i64 %171, %38
  br i1 %172, label %39, label %40
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.14", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  store ptr %19, ptr %14, align 8, !tbaa !264
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !265
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !265
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !268
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !265
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !264
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !273
  ret ptr %44
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xercesc_2_5::ValueVectorOf.7", align 8
  %10 = alloca %"class.xercesc_2_5::ValueVectorOf.7", align 8
  %11 = icmp eq ptr %2, null
  %12 = icmp ne ptr %4, null
  %13 = or i1 %11, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 1392, i32 noundef 346, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #14
  br label %217

21:                                               ; preds = %8
  br i1 %11, label %201, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  store i8 0, ptr %9, align 8, !tbaa !298
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !300
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 2
  store i32 8, ptr %26, align 8, !tbaa !301
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 3
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 4
  store ptr %24, ptr %28, align 8, !tbaa !302
  %29 = load ptr, ptr %24, align 8, !tbaa !91
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 64)
  store ptr %32, ptr %27, align 8, !tbaa !303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  %33 = load ptr, ptr %23, align 8, !tbaa !108
  store i8 0, ptr %10, align 8, !tbaa !298
  %34 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %10, i64 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !300
  %35 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %10, i64 0, i32 2
  store i32 8, ptr %35, align 8, !tbaa !301
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %10, i64 0, i32 3
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %10, i64 0, i32 4
  store ptr %33, ptr %37, align 8, !tbaa !302
  %38 = load ptr, ptr %33, align 8, !tbaa !91
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 64)
          to label %42 unwind label %78

42:                                               ; preds = %22
  store ptr %41, ptr %36, align 8, !tbaa !303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %43 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !304
  %45 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !304
  %47 = and i32 %44, 15
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = icmp eq i32 %47, 4
  %51 = icmp eq i32 %44, 9
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %82

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !305
  %60 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !306
  %62 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  invoke void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %44, ptr noundef %63, ptr noundef nonnull %9)
          to label %64 unwind label %80

64:                                               ; preds = %57
  %65 = load i32, ptr %25, align 4, !tbaa !300
  %66 = icmp eq i32 %65, 1
  %67 = icmp eq i32 %61, 1
  %68 = and i1 %67, %66
  %69 = icmp eq i32 %59, 1
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load ptr, ptr %27, align 8, !tbaa !303
  %73 = load ptr, ptr %72, align 8, !tbaa !132
  br label %82

74:                                               ; preds = %53
  %75 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  invoke void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %44, ptr noundef %76, ptr noundef nonnull %9)
          to label %77 unwind label %80

77:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %44, ptr noundef nonnull %55, ptr noundef nonnull %9)
          to label %82 unwind label %80

78:                                               ; preds = %189, %22
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %209

80:                                               ; preds = %171, %173, %184, %114, %111, %94, %77, %74, %57, %175, %172, %134, %126, %125, %124
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %202

82:                                               ; preds = %71, %64, %77, %49
  %83 = phi ptr [ %2, %49 ], [ %73, %71 ], [ %2, %64 ], [ %2, %77 ]
  %84 = and i32 %46, 15
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %84, 4
  %88 = icmp eq i32 %46, 9
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %115

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !305
  %97 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !306
  %99 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  invoke void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %46, ptr noundef %100, ptr noundef nonnull %10)
          to label %101 unwind label %80

101:                                              ; preds = %94
  %102 = load i32, ptr %34, align 4, !tbaa !300
  %103 = icmp eq i32 %102, 1
  %104 = icmp eq i32 %98, 1
  %105 = and i1 %104, %103
  %106 = icmp eq i32 %96, 1
  %107 = and i1 %106, %105
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %36, align 8, !tbaa !303
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  br label %115

111:                                              ; preds = %90
  %112 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  invoke void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %46, ptr noundef %113, ptr noundef nonnull %10)
          to label %114 unwind label %80

114:                                              ; preds = %111
  invoke void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %46, ptr noundef nonnull %92, ptr noundef nonnull %10)
          to label %115 unwind label %80

115:                                              ; preds = %108, %101, %114, %86
  %116 = phi ptr [ %4, %86 ], [ %110, %108 ], [ %4, %101 ], [ %4, %114 ]
  %117 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %83, i64 0, i32 6
  %118 = load i32, ptr %117, align 8, !tbaa !304
  %119 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %116, i64 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !304
  %121 = and i32 %118, 15
  switch i32 %121, label %189 [
    i32 0, label %122
    i32 6, label %132
    i32 7, label %132
    i32 8, label %132
    i32 9, label %145
    i32 4, label %157
    i32 5, label %169
  ]

122:                                              ; preds = %115
  %123 = and i32 %120, 15
  switch i32 %123, label %127 [
    i32 0, label %124
    i32 6, label %125
    i32 7, label %125
    i32 8, label %125
    i32 4, label %126
    i32 5, label %126
    i32 9, label %126
  ]

124:                                              ; preds = %122
  invoke void @_ZN11xercesc_2_515SchemaValidator18checkNameAndTypeOKEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiS5_iPKNS_15ComplexTypeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %83, i32 noundef %3, ptr noundef nonnull %116, i32 noundef %5, ptr noundef %6)
          to label %189 unwind label %80

125:                                              ; preds = %122, %122, %122
  invoke void @_ZN11xercesc_2_515SchemaValidator13checkNSCompatEPKNS_15ContentSpecNodeES3_b(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %83, ptr noundef nonnull %116, i1 noundef zeroext %7)
          to label %189 unwind label %80

126:                                              ; preds = %122, %122, %122
  invoke void @_ZN11xercesc_2_515SchemaValidator21checkRecurseAsIfGroupEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiPKS3_iPNS_13ValueVectorOfIS4_EEPKNS_15ComplexTypeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %83, i32 noundef %3, ptr noundef nonnull %116, i32 noundef %5, ptr noundef nonnull %10, ptr noundef %6)
          to label %189 unwind label %80

127:                                              ; preds = %122
  %128 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %129 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str, i32 noundef 1445, i32 noundef 368, ptr noundef %129)
          to label %184 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %128) #14
  br label %202

132:                                              ; preds = %115, %115, %115
  %133 = and i32 %120, 15
  switch i32 %133, label %140 [
    i32 6, label %134
    i32 7, label %134
    i32 8, label %134
    i32 4, label %135
    i32 5, label %135
    i32 9, label %135
    i32 0, label %135
  ]

134:                                              ; preds = %132, %132, %132
  invoke void @_ZN11xercesc_2_515SchemaValidator13checkNSSubsetEPKNS_15ContentSpecNodeES3_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %83, ptr noundef nonnull %116)
          to label %189 unwind label %80

135:                                              ; preds = %132, %132, %132, %132
  %136 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %137 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str, i32 noundef 1466, i32 noundef 359, ptr noundef %137)
          to label %184 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %136) #14
  br label %202

140:                                              ; preds = %132
  %141 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %142 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str, i32 noundef 1470, i32 noundef 368, ptr noundef %142)
          to label %184 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %141) #14
  br label %202

145:                                              ; preds = %115
  %146 = and i32 %120, 15
  switch i32 %146, label %152 [
    i32 6, label %171
    i32 7, label %171
    i32 8, label %171
    i32 9, label %173
    i32 4, label %147
    i32 5, label %147
    i32 0, label %147
  ]

147:                                              ; preds = %145, %145, %145
  %148 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %149 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str, i32 noundef 1494, i32 noundef 360, ptr noundef %149)
          to label %184 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %148) #14
  br label %202

152:                                              ; preds = %145
  %153 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %154 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull @.str, i32 noundef 1498, i32 noundef 368, ptr noundef %154)
          to label %184 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %153) #14
  br label %202

157:                                              ; preds = %115
  %158 = and i32 %120, 15
  switch i32 %158, label %164 [
    i32 6, label %171
    i32 7, label %171
    i32 8, label %171
    i32 4, label %173
    i32 9, label %159
    i32 5, label %159
    i32 0, label %159
  ]

159:                                              ; preds = %157, %157, %157
  %160 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %161 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str, i32 noundef 1522, i32 noundef 361, ptr noundef %161)
          to label %184 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %160) #14
  br label %202

164:                                              ; preds = %157
  %165 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %166 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str, i32 noundef 1526, i32 noundef 368, ptr noundef %166)
          to label %184 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %165) #14
  br label %202

169:                                              ; preds = %115
  %170 = and i32 %120, 15
  switch i32 %170, label %181 [
    i32 6, label %171
    i32 7, label %171
    i32 8, label %171
    i32 9, label %172
    i32 5, label %173
    i32 4, label %175
    i32 0, label %176
  ]

171:                                              ; preds = %169, %169, %169, %157, %157, %157, %145, %145, %145
  invoke void @_ZN11xercesc_2_515SchemaValidator30checkNSRecurseCheckCardinalityEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_b(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull %116, i1 noundef zeroext %7)
          to label %189 unwind label %80

172:                                              ; preds = %169
  invoke void @_ZN11xercesc_2_515SchemaValidator21checkRecurseUnorderedEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_S9_iPKNS_15ComplexTypeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull %116, ptr noundef nonnull %10, i32 noundef %5, ptr noundef %6)
          to label %189 unwind label %80

173:                                              ; preds = %169, %157, %145
  %174 = phi i1 [ false, %145 ], [ true, %157 ], [ false, %169 ]
  invoke void @_ZN11xercesc_2_515SchemaValidator12checkRecurseEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiPNS_13ValueVectorOfIPS3_EES5_iS9_PKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %83, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %116, i32 noundef %5, ptr noundef nonnull %10, ptr noundef %6, i1 noundef zeroext %174)
          to label %189 unwind label %80

175:                                              ; preds = %169
  invoke void @_ZN11xercesc_2_515SchemaValidator14checkMapAndSumEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_S9_iPKNS_15ComplexTypeInfoE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %83, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull %116, ptr noundef nonnull %10, i32 noundef %5, ptr noundef %6)
          to label %189 unwind label %80

176:                                              ; preds = %169
  %177 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %178 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull @.str, i32 noundef 1560, i32 noundef 362, ptr noundef %178)
          to label %184 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %177) #14
  br label %202

181:                                              ; preds = %169
  %182 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %183 = load ptr, ptr %23, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull @.str, i32 noundef 1564, i32 noundef 368, ptr noundef %183)
          to label %184 unwind label %187

184:                                              ; preds = %181, %176, %164, %159, %152, %147, %140, %135, %127
  %185 = phi ptr [ %128, %127 ], [ %136, %135 ], [ %141, %140 ], [ %148, %147 ], [ %153, %152 ], [ %160, %159 ], [ %165, %164 ], [ %177, %176 ], [ %182, %181 ]
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %186 unwind label %80

186:                                              ; preds = %184
  unreachable

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %182) #14
  br label %202

189:                                              ; preds = %171, %173, %115, %175, %172, %134, %126, %125, %124
  %190 = load ptr, ptr %37, align 8, !tbaa !302
  %191 = load ptr, ptr %36, align 8, !tbaa !303
  %192 = load ptr, ptr %190, align 8, !tbaa !91
  %193 = getelementptr inbounds ptr, ptr %192, i64 3
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %195 unwind label %78

195:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %196 = load ptr, ptr %28, align 8, !tbaa !302
  %197 = load ptr, ptr %27, align 8, !tbaa !303
  %198 = load ptr, ptr %196, align 8, !tbaa !91
  %199 = getelementptr inbounds ptr, ptr %198, i64 3
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %201

201:                                              ; preds = %21, %195
  ret void

202:                                              ; preds = %187, %179, %167, %162, %155, %150, %143, %138, %130, %80
  %203 = phi { ptr, i32 } [ %81, %80 ], [ %188, %187 ], [ %180, %179 ], [ %168, %167 ], [ %163, %162 ], [ %156, %155 ], [ %151, %150 ], [ %144, %143 ], [ %139, %138 ], [ %131, %130 ]
  %204 = load ptr, ptr %37, align 8, !tbaa !302
  %205 = load ptr, ptr %36, align 8, !tbaa !303
  %206 = load ptr, ptr %204, align 8, !tbaa !91
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %209 unwind label %219

209:                                              ; preds = %202, %78
  %210 = phi { ptr, i32 } [ %79, %78 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %211 = load ptr, ptr %28, align 8, !tbaa !302
  %212 = load ptr, ptr %27, align 8, !tbaa !303
  %213 = load ptr, ptr %211, align 8, !tbaa !91
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %216 unwind label %219

216:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %217

217:                                              ; preds = %216, %19
  %218 = phi { ptr, i32 } [ %210, %216 ], [ %20, %19 ]
  resume { ptr, i32 } %218

219:                                              ; preds = %209, %202
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #15
  unreachable
}

declare void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !261, !range !102, !noundef !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !270
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.14", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = load i8, ptr %15, align 8, !tbaa !307, !range !102, !noundef !103
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !273
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !270
  %41 = load i32, ptr %10, align 8, !tbaa !268
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !132
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !308
  %51 = load ptr, ptr %7, align 8, !tbaa !309
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !270
  %54 = load ptr, ptr %51, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !91
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %65 unwind label %68

65:                                               ; preds = %57, %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %72

66:                                               ; preds = %32, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %49, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %73 unwind label %74

72:                                               ; preds = %65, %5, %1
  ret void

73:                                               ; preds = %70
  resume { ptr, i32 } %71

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !246, !range !102, !noundef !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !253
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !255
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.11", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !256
  %27 = load i8, ptr %15, align 8, !tbaa !311, !range !102, !noundef !103
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !210
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(184) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !255
  %41 = load i32, ptr %10, align 8, !tbaa !253
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !132
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !312
  %51 = load ptr, ptr %7, align 8, !tbaa !313
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = load ptr, ptr %51, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !314
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !91
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %65 unwind label %68

65:                                               ; preds = %57, %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %72

66:                                               ; preds = %32, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %49, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %73 unwind label %74

72:                                               ; preds = %65, %5, %1
  ret void

73:                                               ; preds = %70
  resume { ptr, i32 } %71

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !227, !range !102, !noundef !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp eq ptr %7, null
  br i1 %8, label %79, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !237
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !238
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !315
  %27 = load i8, ptr %15, align 8, !tbaa !317, !range !102, !noundef !103
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !318
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(147) %30)
          to label %36 unwind label %73

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %73

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !238
  %41 = load i32, ptr %10, align 8, !tbaa !237
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !132
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 7
  store i32 0, ptr %50, align 4, !tbaa !233
  %51 = load ptr, ptr %7, align 8, !tbaa !319
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = load ptr, ptr %51, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %75

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !319
  %59 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !238
  %61 = load ptr, ptr %58, align 8, !tbaa !91
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60)
          to label %64 unwind label %75

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %7, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !320
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !91
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %72 unwind label %75

72:                                               ; preds = %64, %68
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %79

73:                                               ; preds = %32, %36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %49, %57, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %80 unwind label %81

79:                                               ; preds = %72, %5, %1
  ret void

80:                                               ; preds = %77
  resume { ptr, i32 } %78

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !321, !range !102, !noundef !103
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !220
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !283
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.13", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !281
  %27 = load i8, ptr %15, align 8, !tbaa !322, !range !102, !noundef !103
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !284
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !283
  %41 = load i32, ptr %10, align 8, !tbaa !220
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !132
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !323
  %51 = load ptr, ptr %7, align 8, !tbaa !324
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !283
  %54 = load ptr, ptr %51, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !325
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !91
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %65 unwind label %68

65:                                               ; preds = %57, %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %72

66:                                               ; preds = %32, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %49, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %73 unwind label %74

72:                                               ; preds = %65, %5, %1
  ret void

73:                                               ; preds = %70
  resume { ptr, i32 } %71

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator19postParseValidationEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !326
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !113
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store i16 0, ptr %9, align 2, !tbaa !117
  %10 = load i16, ptr %2, align 2, !tbaa !117
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %144, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !327
  %15 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  %17 = icmp ne i16 %6, 2
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 10
  %19 = load i8, ptr %18, align 8, !range !102
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %27 = load i32, ptr %7, align 4, !tbaa !113
  %28 = load ptr, ptr %8, align 8, !tbaa !116
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ %9, %22 ]
  %31 = phi i32 [ %27, %26 ], [ 0, %22 ]
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !113
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  store i16 32, ptr %34, align 2, !tbaa !117
  %35 = load i16, ptr %2, align 2, !tbaa !117
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %133, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %16, i64 0, i32 27
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 2
  br label %44

40:                                               ; preds = %12
  %41 = icmp eq i16 %6, 1
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %16, i64 0, i32 27
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 2
  br i1 %41, label %50, label %44

44:                                               ; preds = %37, %40
  %45 = phi ptr [ %39, %37 ], [ %43, %40 ]
  %46 = phi ptr [ %38, %37 ], [ %42, %40 ]
  %47 = phi ptr [ %30, %37 ], [ %9, %40 ]
  %48 = phi i32 [ %32, %37 ], [ 0, %40 ]
  %49 = phi i16 [ %35, %37 ], [ %10, %40 ]
  br label %75

50:                                               ; preds = %40, %66
  %51 = phi ptr [ %67, %66 ], [ %9, %40 ]
  %52 = phi i32 [ %69, %66 ], [ 0, %40 ]
  %53 = phi i16 [ %73, %66 ], [ %10, %40 ]
  %54 = phi ptr [ %72, %66 ], [ %2, %40 ]
  %55 = load ptr, ptr %42, align 8, !tbaa !329
  %56 = zext i16 %53 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !142
  %59 = icmp slt i8 %58, 0
  %60 = select i1 %59, i16 32, i16 %53
  %61 = load i32, ptr %43, align 8, !tbaa !114
  %62 = icmp eq i32 %52, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %64 = load i32, ptr %7, align 4, !tbaa !113
  %65 = load ptr, ptr %8, align 8, !tbaa !116
  br label %66

66:                                               ; preds = %63, %50
  %67 = phi ptr [ %65, %63 ], [ %51, %50 ]
  %68 = phi i32 [ %64, %63 ], [ %52, %50 ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !113
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  store i16 %60, ptr %71, align 2, !tbaa !117
  %72 = getelementptr inbounds i16, ptr %54, i64 1
  %73 = load i16, ptr %72, align 2, !tbaa !117
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %133, label %50

75:                                               ; preds = %124, %44
  %76 = phi ptr [ %125, %124 ], [ %47, %44 ]
  %77 = phi i32 [ %127, %124 ], [ %48, %44 ]
  %78 = phi i16 [ %131, %124 ], [ %49, %44 ]
  %79 = phi ptr [ %130, %124 ], [ %2, %44 ]
  %80 = phi i1 [ false, %124 ], [ true, %44 ]
  %81 = load ptr, ptr %46, align 8, !tbaa !329
  %82 = zext i16 %78 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !142
  %85 = icmp slt i8 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %75
  %87 = getelementptr inbounds i16, ptr %79, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !117
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %133, label %90

90:                                               ; preds = %86, %110
  %91 = phi i16 [ %112, %110 ], [ %88, %86 ]
  %92 = phi ptr [ %111, %110 ], [ %87, %86 ]
  %93 = zext i16 %91 to i64
  %94 = getelementptr inbounds i8, ptr %81, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !142
  %96 = icmp slt i8 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  br i1 %80, label %114, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %45, align 8, !tbaa !114
  %100 = icmp eq i32 %77, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %102 = load i32, ptr %7, align 4, !tbaa !113
  %103 = load ptr, ptr %8, align 8, !tbaa !116
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi ptr [ %103, %101 ], [ %76, %98 ]
  %106 = phi i32 [ %102, %101 ], [ %77, %98 ]
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !113
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  store i16 32, ptr %109, align 2, !tbaa !117
  br label %114

110:                                              ; preds = %90
  %111 = getelementptr inbounds i16, ptr %92, i64 1
  %112 = load i16, ptr %111, align 2, !tbaa !117
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %133, label %90, !llvm.loop !336

114:                                              ; preds = %75, %97, %104
  %115 = phi ptr [ %76, %97 ], [ %105, %104 ], [ %76, %75 ]
  %116 = phi i32 [ %77, %97 ], [ %107, %104 ], [ %77, %75 ]
  %117 = phi i16 [ %91, %97 ], [ %91, %104 ], [ %78, %75 ]
  %118 = phi ptr [ %92, %97 ], [ %92, %104 ], [ %79, %75 ]
  %119 = load i32, ptr %45, align 8, !tbaa !114
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %122 = load i32, ptr %7, align 4, !tbaa !113
  %123 = load ptr, ptr %8, align 8, !tbaa !116
  br label %124

124:                                              ; preds = %114, %121
  %125 = phi ptr [ %123, %121 ], [ %115, %114 ]
  %126 = phi i32 [ %122, %121 ], [ %116, %114 ]
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !113
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i16, ptr %125, i64 %128
  store i16 %117, ptr %129, align 2, !tbaa !117
  %130 = getelementptr inbounds i16, ptr %118, i64 1
  %131 = load i16, ptr %130, align 2, !tbaa !117
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %75

133:                                              ; preds = %124, %86, %110, %66, %29
  %134 = phi ptr [ %2, %29 ], [ %72, %66 ], [ %111, %110 ], [ %130, %124 ], [ %87, %86 ]
  %135 = getelementptr inbounds i16, ptr %134, i64 -1
  %136 = load i16, ptr %135, align 2, !tbaa !117
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %16, i64 0, i32 27
  %138 = load ptr, ptr %137, align 8, !tbaa !329
  %139 = zext i16 %136 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !142
  %142 = icmp slt i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i8 1, ptr %18, align 8, !tbaa !119
  br label %144

144:                                              ; preds = %133, %143, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515SchemaValidator28checkForPointlessOccurrencesEPNS_15ContentSpecNodeENS1_9NodeTypesEPNS_13ValueVectorOfIS2_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(178) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !305
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  tail call void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %2, ptr noundef %14, ptr noundef %3)
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !300
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %12, 1
  %19 = and i1 %18, %17
  %20 = icmp eq i32 %10, 1
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %29

22:                                               ; preds = %8
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  br label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  tail call void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %2, ptr noundef %28, ptr noundef %3)
  tail call void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %3)
  br label %29

29:                                               ; preds = %8, %26, %22
  %30 = phi ptr [ %1, %26 ], [ %25, %22 ], [ %1, %8 ]
  ret ptr %30
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator18checkNameAndTypeOKEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiS5_iPKNS_15ComplexTypeInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %9, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !184
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %13, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !184
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %9, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %18 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %13, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i16, ptr %17, align 2, !tbaa !117
  %25 = load i16, ptr %19, align 2, !tbaa !117
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %37, label %50

27:                                               ; preds = %7
  br i1 %20, label %31, label %28

28:                                               ; preds = %27
  %29 = load i16, ptr %17, align 2, !tbaa !117
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28, %27
  br i1 %21, label %48, label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %19, align 2, !tbaa !117
  %34 = icmp eq i16 %33, 0
  %35 = icmp eq i32 %11, %15
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %57, label %50

37:                                               ; preds = %23, %42
  %38 = phi i16 [ %45, %42 ], [ %24, %23 ]
  %39 = phi ptr [ %44, %42 ], [ %19, %23 ]
  %40 = phi ptr [ %43, %42 ], [ %17, %23 ]
  %41 = icmp eq i16 %38, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i16, ptr %40, i64 1
  %44 = getelementptr inbounds i16, ptr %39, i64 1
  %45 = load i16, ptr %43, align 2, !tbaa !117
  %46 = load i16, ptr %44, align 2, !tbaa !117
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %37, label %50

48:                                               ; preds = %37, %31
  %49 = icmp eq i32 %11, %15
  br i1 %49, label %57, label %50

50:                                               ; preds = %42, %23, %28, %32, %48
  %51 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %52 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str, i32 noundef 1692, i32 noundef 349, ptr noundef %53)
          to label %54 unwind label %55

54:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %217

57:                                               ; preds = %32, %48
  %58 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !168
  %59 = icmp eq i32 %11, %58
  br i1 %59, label %216, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !306
  %63 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !305
  %65 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !306
  %67 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !305
  %69 = icmp slt i32 %62, %66
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  %71 = icmp eq i32 %68, -1
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %64, -1
  %74 = icmp sgt i32 %64, %68
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %60
  %77 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %78 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str, i32 noundef 1702, i32 noundef 348, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %76
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %217

83:                                               ; preds = %72, %70
  %84 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !158
  %86 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !159
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds ptr, ptr %88, i64 10
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %11)
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !148
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 20
  %95 = load i32, ptr %94, align 4, !tbaa !149
  %96 = icmp eq i32 %11, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %84, align 8, !tbaa !158
  %99 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef %91)
  br label %100

100:                                              ; preds = %97, %83
  %101 = phi ptr [ %99, %97 ], [ %1, %83 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %216, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %101, align 8, !tbaa !91
  %105 = getelementptr inbounds ptr, ptr %104, i64 11
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(160) %101, i32 noundef %11, ptr noundef %17, ptr noundef null, i32 noundef %3)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %101, align 8, !tbaa !91
  %111 = getelementptr inbounds ptr, ptr %110, i64 11
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(160) %101, i32 noundef %11, ptr noundef %17, ptr noundef null, i32 noundef -1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %216, label %115

115:                                              ; preds = %103, %109
  %116 = phi ptr [ %113, %109 ], [ %107, %103 ]
  %117 = load ptr, ptr %101, align 8, !tbaa !91
  %118 = getelementptr inbounds ptr, ptr %117, i64 11
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(160) %101, i32 noundef %15, ptr noundef %19, ptr noundef null, i32 noundef %5)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %144

122:                                              ; preds = %115
  %123 = load ptr, ptr %101, align 8, !tbaa !91
  %124 = getelementptr inbounds ptr, ptr %123, i64 11
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(160) %101, i32 noundef %15, ptr noundef %19, ptr noundef null, i32 noundef -1)
  %127 = icmp eq ptr %126, null
  %128 = icmp ne ptr %6, null
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %143

130:                                              ; preds = %122, %139
  %131 = phi ptr [ %141, %139 ], [ %6, %122 ]
  %132 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %131, i64 0, i32 9
  %133 = load i32, ptr %132, align 4, !tbaa !258
  %134 = load ptr, ptr %101, align 8, !tbaa !91
  %135 = getelementptr inbounds ptr, ptr %134, i64 11
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(160) %101, i32 noundef %15, ptr noundef %19, ptr noundef null, i32 noundef %133)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %131, i64 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !213
  %142 = icmp eq ptr %141, null
  br i1 %142, label %216, label %130

143:                                              ; preds = %122
  br i1 %127, label %216, label %144

144:                                              ; preds = %130, %115, %143
  %145 = phi ptr [ %126, %143 ], [ %120, %115 ], [ %137, %130 ]
  %146 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %116, i64 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !172
  %148 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %145, i64 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !172
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  %152 = and i32 %147, 1
  %153 = icmp eq i32 %152, 0
  %154 = or i1 %153, %151
  br i1 %154, label %162, label %155

155:                                              ; preds = %144
  %156 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %157 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str, i32 noundef 1734, i32 noundef 350, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %158)
          to label %159 unwind label %160

159:                                              ; preds = %155
  tail call void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %217

162:                                              ; preds = %144
  %163 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %116, i64 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !162
  %165 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %145, i64 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !162
  %167 = icmp eq ptr %166, null
  %168 = and i32 %149, 4
  %169 = icmp eq i32 %168, 0
  %170 = or i1 %169, %167
  br i1 %170, label %201, label %171

171:                                              ; preds = %162
  %172 = and i32 %147, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %171
  %175 = icmp eq ptr %164, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = load i16, ptr %164, align 2, !tbaa !117
  %178 = load i16, ptr %166, align 2, !tbaa !117
  %179 = icmp eq i16 %177, %178
  br i1 %179, label %183, label %194

180:                                              ; preds = %174
  %181 = load i16, ptr %166, align 2, !tbaa !117
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %201, label %194

183:                                              ; preds = %176, %188
  %184 = phi i16 [ %191, %188 ], [ %177, %176 ]
  %185 = phi ptr [ %190, %188 ], [ %166, %176 ]
  %186 = phi ptr [ %189, %188 ], [ %164, %176 ]
  %187 = icmp eq i16 %184, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i16, ptr %186, i64 1
  %190 = getelementptr inbounds i16, ptr %185, i64 1
  %191 = load i16, ptr %189, align 2, !tbaa !117
  %192 = load i16, ptr %190, align 2, !tbaa !117
  %193 = icmp eq i16 %191, %192
  br i1 %193, label %183, label %194

194:                                              ; preds = %188, %176, %180, %171
  %195 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %196 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str, i32 noundef 1743, i32 noundef 351, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %197)
          to label %198 unwind label %199

198:                                              ; preds = %194
  tail call void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %217

201:                                              ; preds = %183, %180, %162
  %202 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %116, i64 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !205
  %204 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %145, i64 0, i32 8
  %205 = load i32, ptr %204, align 8, !tbaa !205
  %206 = and i32 %205, %203
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %210 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str, i32 noundef 1750, i32 noundef 352, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %211)
          to label %212 unwind label %213

212:                                              ; preds = %208
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %201
  tail call void @_ZN11xercesc_2_515SchemaValidator18checkICRestrictionEPKNS_17SchemaElementDeclES3_PKtS5_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %116, ptr noundef nonnull %145, ptr noundef %17, ptr noundef %19)
  tail call void @_ZN11xercesc_2_515SchemaValidator12checkTypesOKEPKNS_17SchemaElementDeclES3_PKt(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %116, ptr noundef nonnull %145, ptr noundef %17)
  br label %216

216:                                              ; preds = %139, %100, %215, %143, %109, %57
  ret void

217:                                              ; preds = %160, %213, %199, %81, %55
  %218 = phi ptr [ %156, %160 ], [ %209, %213 ], [ %195, %199 ], [ %77, %81 ], [ %51, %55 ]
  %219 = phi { ptr, i32 } [ %161, %160 ], [ %214, %213 ], [ %200, %199 ], [ %82, %81 ], [ %56, %55 ]
  tail call void @__cxa_free_exception(ptr %218) #14
  resume { ptr, i32 } %219
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator13checkNSCompatEPKNS_15ContentSpecNodeES3_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %3, label %5, label %32

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !306
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !305
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !305
  %14 = icmp slt i32 %7, %11
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = icmp eq i32 %13, -1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %9, -1
  %19 = icmp sgt i32 %9, %13
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17, %5
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str, i32 noundef 1642, i32 noundef 348, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %67

32:                                               ; preds = %15, %17, %4
  %33 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %34, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !184
  %37 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !304
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %66, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %43, i64 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !184
  %46 = icmp eq i32 %39, 8
  %47 = icmp eq i32 %45, %36
  br i1 %46, label %48, label %49

48:                                               ; preds = %41
  br i1 %47, label %66, label %56

49:                                               ; preds = %41
  br i1 %47, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !148
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %52, i64 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !149
  %55 = icmp eq i32 %54, %36
  br i1 %55, label %56, label %66

56:                                               ; preds = %50, %49, %48
  %57 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %58 = load ptr, ptr %33, align 8, !tbaa !107
  %59 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !186
  %61 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str, i32 noundef 1648, i32 noundef 347, ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %56
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %32, %48, %50
  ret void

67:                                               ; preds = %64, %30
  %68 = phi ptr [ %57, %64 ], [ %22, %30 ]
  %69 = phi { ptr, i32 } [ %65, %64 ], [ %31, %30 ]
  tail call void @__cxa_free_exception(ptr %68) #14
  resume { ptr, i32 } %69
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator21checkRecurseAsIfGroupEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiPKS3_iPNS_13ValueVectorOfIS4_EEPKNS_15ComplexTypeInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xercesc_2_5::ValueVectorOf.7", align 8
  %10 = alloca %"class.xercesc_2_5::ContentSpecNode", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %4, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store i8 0, ptr %9, align 8, !tbaa !298
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !300
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !301
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %9, i64 0, i32 4
  store ptr %14, ptr %18, align 8, !tbaa !302
  %19 = load ptr, ptr %14, align 8, !tbaa !91
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 8)
  store ptr %22, ptr %17, align 8, !tbaa !303
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #14
  %23 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !91
  %24 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !338
  %25 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 2
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %2, ptr %26, align 8, !tbaa !104
  %27 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 6
  store i32 %12, ptr %28, align 8, !tbaa !304
  %29 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 7
  store i8 0, ptr %29, align 4, !tbaa !94
  %30 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 8
  store i8 1, ptr %30, align 1, !tbaa !105
  %31 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !306
  %32 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %10, i64 0, i32 10
  store i32 1, ptr %32, align 4, !tbaa !305
  %33 = load ptr, ptr %14, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 8)
          to label %37 unwind label %47

37:                                               ; preds = %8
  %38 = load ptr, ptr %14, align 8, !tbaa !91
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %22)
          to label %41 unwind label %47

41:                                               ; preds = %37
  store ptr %36, ptr %17, align 8, !tbaa !303
  store i32 1, ptr %16, align 8, !tbaa !301
  store ptr %2, ptr %36, align 8, !tbaa !132
  store i32 1, ptr %15, align 4, !tbaa !300
  %42 = load i32, ptr %11, align 8, !tbaa !304
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 4
  invoke void @_ZN11xercesc_2_515SchemaValidator12checkRecurseEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiPNS_13ValueVectorOfIPS3_EES5_iS9_PKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %44)
          to label %50 unwind label %47

45:                                               ; preds = %60, %53
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %68

47:                                               ; preds = %37, %8, %41
  %48 = phi ptr [ %22, %37 ], [ %22, %8 ], [ %36, %41 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_515ContentSpecNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %68 unwind label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %27, align 8, !tbaa !106
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %57 unwind label %45

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %25, align 8, !tbaa !107
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !91
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %64 unwind label %45

64:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  %65 = load ptr, ptr %14, align 8, !tbaa !91
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  ret void

68:                                               ; preds = %47, %45
  %69 = phi ptr [ %36, %45 ], [ %48, %47 ]
  %70 = phi { ptr, i32 } [ %46, %45 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #14
  %71 = load ptr, ptr %14, align 8, !tbaa !91
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %69)
          to label %74 unwind label %75

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  resume { ptr, i32 } %70

75:                                               ; preds = %68, %47
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator13checkNSSubsetEPKNS_15ContentSpecNodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !305
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !305
  %12 = icmp slt i32 %5, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %11, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %7, -1
  %17 = icmp sgt i32 %7, %11
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str, i32 noundef 1981, i32 noundef 363, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %61

26:                                               ; preds = %15, %13
  %27 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !304
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %60, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !304
  %34 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %35, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !184
  %38 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %42 = and i32 %33, 15
  %43 = icmp eq i32 %42, 7
  %44 = icmp eq i32 %29, 7
  %45 = and i1 %44, %43
  %46 = icmp eq i32 %37, %41
  %47 = and i1 %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %31
  %49 = icmp eq i32 %42, 8
  %50 = select i1 %46, i32 8, i32 7
  %51 = icmp eq i32 %29, %50
  %52 = and i1 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %55 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str, i32 noundef 1985, i32 noundef 364, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %61

60:                                               ; preds = %31, %26, %48
  ret void

61:                                               ; preds = %58, %24
  %62 = phi ptr [ %54, %58 ], [ %20, %24 ]
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  tail call void @__cxa_free_exception(ptr %62) #14
  resume { ptr, i32 } %63
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator30checkNSRecurseCheckCardinalityEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef nonnull %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %9 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %6, label %10, label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !305
  %15 = icmp slt i32 %8, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %14, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %9, -1
  %20 = icmp sgt i32 %9, %14
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18, %10
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %24 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str, i32 noundef 2041, i32 noundef 365, ptr noundef %25)
          to label %26 unwind label %30

26:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

27:                                               ; preds = %50, %30
  %28 = phi ptr [ %46, %50 ], [ %23, %30 ]
  %29 = phi { ptr, i32 } [ %51, %50 ], [ %31, %30 ]
  tail call void @__cxa_free_exception(ptr %28) #14
  resume { ptr, i32 } %29

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %27

32:                                               ; preds = %16, %18, %7
  %33 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !300
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %38 = zext i32 %34 to i64
  br label %40

39:                                               ; preds = %52, %32
  ret void

40:                                               ; preds = %36, %52
  %41 = phi i64 [ 0, %36 ], [ %56, %52 ]
  %42 = load i32, ptr %33, align 4, !tbaa !300
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %47 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %27

52:                                               ; preds = %40
  %53 = load ptr, ptr %37, align 8, !tbaa !303
  %54 = getelementptr inbounds ptr, ptr %53, i64 %41
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  tail call void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %55, i32 noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %39, label %40
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator12checkRecurseEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiPNS_13ValueVectorOfIPS3_EES5_iS9_PKNS_15ComplexTypeInfoEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !305
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !306
  %17 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !305
  %19 = icmp slt i32 %12, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %14, -1
  %24 = icmp sgt i32 %14, %18
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %10
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %28 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 1918, i32 noundef 357, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %109

33:                                               ; preds = %22, %20
  %34 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %4, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !300
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %7, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !300
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %164, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %7, i64 0, i32 3
  %41 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %4, i64 0, i32 4
  %42 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %4, i64 0, i32 3
  %43 = zext i32 %35 to i64
  %44 = zext i32 %37 to i64
  br i1 %9, label %45, label %92

45:                                               ; preds = %39, %86
  %46 = phi i64 [ %88, %86 ], [ 0, %39 ]
  %47 = phi i1 [ %89, %86 ], [ true, %39 ]
  %48 = phi i32 [ %87, %86 ], [ 0, %39 ]
  %49 = icmp ult i32 %48, %37
  br i1 %49, label %50, label %159

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %82, %50
  %53 = phi i64 [ %58, %82 ], [ %51, %50 ]
  %54 = load i32, ptr %36, align 4, !tbaa !300
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = load i32, ptr %34, align 4, !tbaa !300
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %46, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %64 = load ptr, ptr %41, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %64)
          to label %67 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %63) #14
  br label %77

67:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %91 unwind label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %40, align 8, !tbaa !303
  %70 = getelementptr inbounds ptr, ptr %69, i64 %53
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = load ptr, ptr %42, align 8, !tbaa !303
  %73 = getelementptr inbounds ptr, ptr %72, i64 %46
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %74, i32 noundef %3, ptr noundef %71, i32 noundef %6, ptr noundef %8, i1 noundef zeroext true)
          to label %86 unwind label %75

75:                                               ; preds = %68, %67
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %77

77:                                               ; preds = %75, %65
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %66, %65 ]
  %79 = extractvalue { ptr, i32 } %78, 1
  %80 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %112

82:                                               ; preds = %77
  %83 = extractvalue { ptr, i32 } %78, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #14
  tail call void @__cxa_end_catch()
  %85 = icmp eq i64 %58, %44
  br i1 %85, label %159, label %52

86:                                               ; preds = %68
  %87 = trunc i64 %58 to i32
  %88 = add nuw nsw i64 %46, 1
  %89 = icmp ult i64 %88, %43
  %90 = icmp eq i64 %88, %43
  br i1 %90, label %159, label %45

91:                                               ; preds = %67
  unreachable

92:                                               ; preds = %39, %154
  %93 = phi i64 [ %156, %154 ], [ 0, %39 ]
  %94 = phi i1 [ %157, %154 ], [ true, %39 ]
  %95 = phi i32 [ %155, %154 ], [ 0, %39 ]
  %96 = icmp ult i32 %95, %37
  br i1 %96, label %97, label %159

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %152
  %100 = phi i64 [ %98, %97 ], [ %120, %152 ]
  %101 = load i32, ptr %36, align 4, !tbaa !300
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %99, %52
  %105 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %106 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %7, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %107)
          to label %108 unwind label %114

108:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

109:                                              ; preds = %114, %185, %200, %31
  %110 = phi ptr [ %27, %31 ], [ %196, %200 ], [ %181, %185 ], [ %105, %114 ]
  %111 = phi { ptr, i32 } [ %32, %31 ], [ %201, %200 ], [ %186, %185 ], [ %115, %114 ]
  tail call void @__cxa_free_exception(ptr %110) #14
  br label %112

112:                                              ; preds = %137, %77, %109, %148
  %113 = phi { ptr, i32 } [ %149, %148 ], [ %111, %109 ], [ %78, %77 ], [ %138, %137 ]
  resume { ptr, i32 } %113

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %109

116:                                              ; preds = %99
  %117 = load ptr, ptr %40, align 8, !tbaa !303
  %118 = getelementptr inbounds ptr, ptr %117, i64 %100
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %120 = add nuw nsw i64 %100, 1
  %121 = load i32, ptr %34, align 4, !tbaa !300
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %93, %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %116
  %125 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %126 = load ptr, ptr %41, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %126)
          to label %127 unwind label %129

127:                                              ; preds = %124
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %128 unwind label %135

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %125) #14
  br label %137

131:                                              ; preds = %116
  %132 = load ptr, ptr %42, align 8, !tbaa !303
  %133 = getelementptr inbounds ptr, ptr %132, i64 %93
  %134 = load ptr, ptr %133, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %134, i32 noundef %3, ptr noundef %119, i32 noundef %6, ptr noundef %8, i1 noundef zeroext true)
          to label %154 unwind label %135

135:                                              ; preds = %127, %131
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %137

137:                                              ; preds = %129, %135
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %130, %129 ]
  %139 = extractvalue { ptr, i32 } %138, 1
  %140 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %112

142:                                              ; preds = %137
  %143 = extractvalue { ptr, i32 } %138, 0
  %144 = tail call ptr @__cxa_begin_catch(ptr %143) #14
  %145 = invoke noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
          to label %146 unwind label %148

146:                                              ; preds = %142
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %152, label %150

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %203

150:                                              ; preds = %146
  %151 = trunc i64 %120 to i32
  tail call void @__cxa_end_catch()
  br label %159

152:                                              ; preds = %146
  tail call void @__cxa_end_catch()
  %153 = icmp eq i64 %120, %44
  br i1 %153, label %159, label %99

154:                                              ; preds = %131
  %155 = trunc i64 %120 to i32
  %156 = add nuw nsw i64 %93, 1
  %157 = icmp ult i64 %156, %43
  %158 = icmp eq i64 %156, %43
  br i1 %158, label %159, label %92

159:                                              ; preds = %154, %92, %152, %86, %45, %82, %150
  %160 = phi i1 [ %94, %150 ], [ %47, %82 ], [ %47, %45 ], [ %89, %86 ], [ %94, %152 ], [ %94, %92 ], [ %157, %154 ]
  %161 = phi i32 [ 358, %150 ], [ 358, %82 ], [ 358, %45 ], [ 0, %86 ], [ 358, %152 ], [ 358, %92 ], [ 0, %154 ]
  %162 = phi i32 [ %151, %150 ], [ %37, %82 ], [ %48, %45 ], [ %87, %86 ], [ %37, %152 ], [ %95, %92 ], [ %155, %154 ]
  %163 = or i1 %160, %9
  br i1 %163, label %193, label %165

164:                                              ; preds = %33
  br i1 %9, label %202, label %165

165:                                              ; preds = %164, %159
  %166 = phi i32 [ 0, %164 ], [ %162, %159 ]
  %167 = icmp ult i32 %166, %37
  br i1 %167, label %168, label %202

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %7, i64 0, i32 3
  %170 = zext i32 %166 to i64
  br label %175

171:                                              ; preds = %187
  %172 = add nuw nsw i64 %176, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %37, %173
  br i1 %174, label %202, label %175

175:                                              ; preds = %168, %171
  %176 = phi i64 [ %170, %168 ], [ %172, %171 ]
  %177 = load i32, ptr %36, align 4, !tbaa !300
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %182 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %7, i64 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %180
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %109

187:                                              ; preds = %175
  %188 = load ptr, ptr %169, align 8, !tbaa !303
  %189 = getelementptr inbounds ptr, ptr %188, i64 %176
  %190 = load ptr, ptr %189, align 8, !tbaa !132
  %191 = tail call noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %171, label %194

193:                                              ; preds = %159
  br i1 %160, label %194, label %202

194:                                              ; preds = %187, %193
  %195 = phi i32 [ %161, %193 ], [ 358, %187 ]
  %196 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %197 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str, i32 noundef 1971, i32 noundef %195, ptr noundef %198)
          to label %199 unwind label %200

199:                                              ; preds = %194
  tail call void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %109

202:                                              ; preds = %171, %164, %165, %193
  ret void

203:                                              ; preds = %148
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator21checkRecurseUnorderedEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_S9_iPKNS_15ComplexTypeInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::ArrayJanitor.8", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !306
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %14 = load i32, ptr %13, align 4, !tbaa !305
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !306
  %17 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !305
  %19 = icmp slt i32 %12, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %14, -1
  %24 = icmp sgt i32 %14, %18
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22, %9
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %28 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 2065, i32 noundef 357, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  tail call void @__cxa_free_exception(ptr %27) #14
  br label %190

35:                                               ; preds = %22, %20
  %36 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !300
  %38 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !300
  %40 = freeze i32 %39
  %41 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = zext i32 %40 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !91
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %48 = load ptr, ptr %41, align 8, !tbaa !108
  store ptr %47, ptr %10, align 8, !tbaa !339
  %49 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor.8", ptr %10, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !341
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = icmp eq i32 %37, 0
  br i1 %52, label %109, label %112

53:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %43, i1 false), !tbaa !342
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %110, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %57 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 4
  %58 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 3
  %59 = zext i32 %37 to i64
  br label %60

60:                                               ; preds = %55, %101
  %61 = phi i64 [ 0, %55 ], [ %102, %101 ]
  %62 = load i32, ptr %36, align 4, !tbaa !300
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %60
  %66 = load ptr, ptr %56, align 8, !tbaa !303
  %67 = getelementptr inbounds ptr, ptr %66, i64 %61
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  br label %69

69:                                               ; preds = %65, %94
  %70 = phi i64 [ 0, %65 ], [ %95, %94 ]
  %71 = load i32, ptr %38, align 4, !tbaa !300
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %76 = load ptr, ptr %57, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %76)
          to label %79 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %75) #14
  br label %86

79:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %104 unwind label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %58, align 8, !tbaa !303
  %82 = getelementptr inbounds ptr, ptr %81, i64 %70
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %68, i32 noundef %4, ptr noundef %83, i32 noundef %7, ptr noundef %8, i1 noundef zeroext true)
          to label %97 unwind label %84

84:                                               ; preds = %80, %79
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %78, %77 ]
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  %90 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %186

92:                                               ; preds = %86
  %93 = tail call ptr @__cxa_begin_catch(ptr %88) #14
  invoke void @__cxa_end_catch()
          to label %94 unwind label %105

94:                                               ; preds = %92
  %95 = add nuw nsw i64 %70, 1
  %96 = icmp eq i64 %95, %43
  br i1 %96, label %164, label %69

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %47, i64 %70
  %99 = load i8, ptr %98, align 1, !tbaa !342, !range !102, !noundef !103
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %164

101:                                              ; preds = %97
  store i8 1, ptr %98, align 1, !tbaa !342
  %102 = add nuw nsw i64 %61, 1
  %103 = icmp eq i64 %102, %59
  br i1 %103, label %109, label %60

104:                                              ; preds = %79
  unreachable

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  br label %186

109:                                              ; preds = %101, %51
  br i1 %50, label %176, label %110

110:                                              ; preds = %53, %109
  %111 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 3
  br label %129

112:                                              ; preds = %51
  %113 = load i32, ptr %36, align 4, !tbaa !300
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %164

115:                                              ; preds = %60, %112
  %116 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %117 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %118)
          to label %119 unwind label %121

119:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %116) #14
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  br label %186

129:                                              ; preds = %110, %161
  %130 = phi i64 [ 0, %110 ], [ %162, %161 ]
  %131 = getelementptr inbounds i8, ptr %47, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !342, !range !102, !noundef !103
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %161

134:                                              ; preds = %129
  %135 = load i32, ptr %38, align 4, !tbaa !300
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %140 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %141)
          to label %142 unwind label %144

142:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %143 unwind label %155

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %139) #14
  br label %157

146:                                              ; preds = %134
  %147 = load ptr, ptr %111, align 8, !tbaa !303
  %148 = getelementptr inbounds ptr, ptr %147, i64 %130
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = invoke noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
          to label %151 unwind label %153

151:                                              ; preds = %146
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %161, label %164

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %153, %155, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %154, %153 ], [ %156, %155 ]
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  br label %186

161:                                              ; preds = %129, %151
  %162 = add nuw nsw i64 %130, 1
  %163 = icmp eq i64 %162, %43
  br i1 %163, label %178, label %129

164:                                              ; preds = %97, %94, %151, %112
  %165 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %166 = load ptr, ptr %41, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str, i32 noundef 2126, i32 noundef 366, ptr noundef %166)
          to label %167 unwind label %168

167:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %198 unwind label %172

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  tail call void @__cxa_free_exception(ptr %165) #14
  br label %186

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = extractvalue { ptr, i32 } %173, 1
  br label %186

176:                                              ; preds = %109
  %177 = icmp eq ptr %47, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %161, %176
  %179 = icmp eq ptr %48, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %48, align 8, !tbaa !91
  %182 = getelementptr inbounds ptr, ptr %181, i64 3
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %47)
  br label %185

184:                                              ; preds = %178
  tail call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %185

185:                                              ; preds = %176, %180, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  ret void

186:                                              ; preds = %86, %125, %105, %172, %168, %157
  %187 = phi i32 [ %175, %172 ], [ %171, %168 ], [ %160, %157 ], [ %128, %125 ], [ %108, %105 ], [ %89, %86 ]
  %188 = phi ptr [ %174, %172 ], [ %170, %168 ], [ %159, %157 ], [ %127, %125 ], [ %107, %105 ], [ %88, %86 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %189 unwind label %195

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %190

190:                                              ; preds = %189, %31
  %191 = phi i32 [ %187, %189 ], [ %34, %31 ]
  %192 = phi ptr [ %188, %189 ], [ %33, %31 ]
  %193 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %191, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #15
  unreachable

198:                                              ; preds = %167
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator14checkMapAndSumEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_S9_iPKNS_15ComplexTypeInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !300
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !300
  %14 = freeze i32 %13
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !306
  %17 = mul nsw i32 %16, %11
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !305
  %20 = icmp eq i32 %19, -1
  %21 = mul nsw i32 %19, %11
  %22 = select i1 %20, i32 -1, i32 %21
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !306
  %25 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !305
  %27 = icmp slt i32 %17, %24
  br i1 %27, label %84, label %28

28:                                               ; preds = %9
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %22, -1
  %32 = icmp sgt i32 %22, %26
  %33 = or i1 %31, %32
  br i1 %33, label %84, label %34

34:                                               ; preds = %28, %30
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %38 = icmp sgt i32 %14, 0
  %39 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 4
  %40 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %6, i64 0, i32 3
  br i1 %38, label %41, label %104

41:                                               ; preds = %36
  %42 = zext i32 %14 to i64
  %43 = zext i32 %11 to i64
  br label %44

44:                                               ; preds = %41, %49
  %45 = phi i64 [ 0, %41 ], [ %50, %49 ]
  %46 = load i32, ptr %10, align 4, !tbaa !300
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %52, label %92

49:                                               ; preds = %67
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %91, label %44

52:                                               ; preds = %44
  %53 = load ptr, ptr %37, align 8, !tbaa !303
  %54 = getelementptr inbounds ptr, ptr %53, i64 %45
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  br label %56

56:                                               ; preds = %52, %78
  %57 = phi i64 [ 0, %52 ], [ %81, %78 ]
  %58 = load i32, ptr %12, align 4, !tbaa !300
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %63 = load ptr, ptr %39, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %63)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  tail call void @__cxa_free_exception(ptr %62) #14
  br label %73

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %83 unwind label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %40, align 8, !tbaa !303
  %69 = getelementptr inbounds ptr, ptr %68, i64 %57
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  invoke void @_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1, ptr noundef %55, i32 noundef %4, ptr noundef %70, i32 noundef %7, ptr noundef %8, i1 noundef zeroext true)
          to label %49 unwind label %71

71:                                               ; preds = %67, %66
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %65, %64 ]
  %75 = extractvalue { ptr, i32 } %74, 1
  %76 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #14
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %73
  %79 = extractvalue { ptr, i32 } %74, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #14
  tail call void @__cxa_end_catch()
  %81 = add nuw nsw i64 %57, 1
  %82 = icmp ult i64 %81, %42
  br i1 %82, label %56, label %104

83:                                               ; preds = %66
  unreachable

84:                                               ; preds = %9, %30
  %85 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %86 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str, i32 noundef 2152, i32 noundef 357, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %84
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %49, %34
  ret void

92:                                               ; preds = %44
  %93 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %94 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !302
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.5, i32 noundef 293, i32 noundef 109, ptr noundef %95)
          to label %96 unwind label %102

96:                                               ; preds = %92
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

97:                                               ; preds = %102, %109, %89
  %98 = phi ptr [ %85, %89 ], [ %105, %109 ], [ %93, %102 ]
  %99 = phi { ptr, i32 } [ %90, %89 ], [ %110, %109 ], [ %103, %102 ]
  tail call void @__cxa_free_exception(ptr %98) #14
  br label %100

100:                                              ; preds = %73, %97
  %101 = phi { ptr, i32 } [ %99, %97 ], [ %74, %73 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %97

104:                                              ; preds = %78, %36
  %105 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %106 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str, i32 noundef 2175, i32 noundef 367, ptr noundef %107)
          to label %108 unwind label %109

108:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %97
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(178) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %193, label %6

6:                                                ; preds = %4, %133
  %7 = phi ptr [ %134, %133 ], [ %2, %4 ]
  %8 = phi i32 [ %14, %133 ], [ %1, %4 ]
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !306
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !305
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !304
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = and i32 %14, 15
  %20 = add nsw i32 %19, -6
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %73

22:                                               ; preds = %18, %6
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !300
  %25 = add i32 %24, 1
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !301
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !303
  br label %67

32:                                               ; preds = %22
  %33 = uitofp i32 %24 to double
  %34 = fmul reassoc nnan ninf nsz arcp afn double %33, 1.250000e+00
  %35 = fptoui double %34 to i32
  %36 = tail call i32 @llvm.umax.i32(i32 %25, i32 %35)
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !302
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !91
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = load i32, ptr %23, align 4, !tbaa !300
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %49 = zext i32 %45 to i64
  br label %59

50:                                               ; preds = %59, %32
  %51 = load ptr, ptr %37, align 8, !tbaa !302
  %52 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !303
  %54 = load ptr, ptr %51, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
  store ptr %44, ptr %52, align 8, !tbaa !303
  store i32 %36, ptr %26, align 8, !tbaa !301
  %57 = load i32, ptr %23, align 4, !tbaa !300
  %58 = add i32 %57, 1
  br label %67

59:                                               ; preds = %59, %47
  %60 = phi i64 [ 0, %47 ], [ %65, %59 ]
  %61 = load ptr, ptr %48, align 8, !tbaa !303
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  %64 = getelementptr inbounds ptr, ptr %44, i64 %60
  store ptr %63, ptr %64, align 8, !tbaa !132
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %50, label %59

67:                                               ; preds = %29, %50
  %68 = phi i32 [ %25, %29 ], [ %58, %50 ]
  %69 = phi i32 [ %24, %29 ], [ %57, %50 ]
  %70 = phi ptr [ %31, %29 ], [ %44, %50 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  store ptr %7, ptr %72, align 8, !tbaa !132
  store i32 %68, ptr %23, align 4, !tbaa !300
  br label %193

73:                                               ; preds = %18
  %74 = icmp ne i32 %10, 1
  %75 = icmp ne i32 %12, 1
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %128

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !300
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !301
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !303
  br label %122

87:                                               ; preds = %77
  %88 = uitofp i32 %79 to double
  %89 = fmul reassoc nnan ninf nsz arcp afn double %88, 1.250000e+00
  %90 = fptoui double %89 to i32
  %91 = tail call i32 @llvm.umax.i32(i32 %80, i32 %90)
  %92 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !302
  %94 = zext i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = load ptr, ptr %93, align 8, !tbaa !91
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %95)
  %100 = load i32, ptr %78, align 4, !tbaa !300
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %104 = zext i32 %100 to i64
  br label %114

105:                                              ; preds = %114, %87
  %106 = load ptr, ptr %92, align 8, !tbaa !302
  %107 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !303
  %109 = load ptr, ptr %106, align 8, !tbaa !91
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108)
  store ptr %99, ptr %107, align 8, !tbaa !303
  store i32 %91, ptr %81, align 8, !tbaa !301
  %112 = load i32, ptr %78, align 4, !tbaa !300
  %113 = add i32 %112, 1
  br label %122

114:                                              ; preds = %114, %102
  %115 = phi i64 [ 0, %102 ], [ %120, %114 ]
  %116 = load ptr, ptr %103, align 8, !tbaa !303
  %117 = getelementptr inbounds ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !132
  %119 = getelementptr inbounds ptr, ptr %99, i64 %115
  store ptr %118, ptr %119, align 8, !tbaa !132
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %105, label %114

122:                                              ; preds = %84, %105
  %123 = phi i32 [ %80, %84 ], [ %113, %105 ]
  %124 = phi i32 [ %79, %84 ], [ %112, %105 ]
  %125 = phi ptr [ %86, %84 ], [ %99, %105 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %7, ptr %127, align 8, !tbaa !132
  store i32 %123, ptr %78, align 4, !tbaa !300
  br label %193

128:                                              ; preds = %73
  %129 = icmp eq ptr %16, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  br label %133

133:                                              ; preds = %130, %139
  %134 = phi ptr [ %132, %130 ], [ %16, %139 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %193, label %6

136:                                              ; preds = %128
  %137 = and i32 %8, 15
  %138 = icmp eq i32 %137, %19
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !104
  tail call void @_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE(ptr noundef nonnull align 8 dereferenceable(178) %0, i32 noundef %14, ptr noundef %141, ptr noundef %3)
  br label %133

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !300
  %145 = add i32 %144, 1
  %146 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !301
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !303
  br label %187

152:                                              ; preds = %142
  %153 = uitofp i32 %144 to double
  %154 = fmul reassoc nnan ninf nsz arcp afn double %153, 1.250000e+00
  %155 = fptoui double %154 to i32
  %156 = tail call i32 @llvm.umax.i32(i32 %145, i32 %155)
  %157 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !302
  %159 = zext i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = load ptr, ptr %158, align 8, !tbaa !91
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %160)
  %165 = load i32, ptr %143, align 4, !tbaa !300
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %152
  %168 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %169 = zext i32 %165 to i64
  br label %179

170:                                              ; preds = %179, %152
  %171 = load ptr, ptr %157, align 8, !tbaa !302
  %172 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.7", ptr %3, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !303
  %174 = load ptr, ptr %171, align 8, !tbaa !91
  %175 = getelementptr inbounds ptr, ptr %174, i64 3
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %173)
  store ptr %164, ptr %172, align 8, !tbaa !303
  store i32 %156, ptr %146, align 8, !tbaa !301
  %177 = load i32, ptr %143, align 4, !tbaa !300
  %178 = add i32 %177, 1
  br label %187

179:                                              ; preds = %179, %167
  %180 = phi i64 [ 0, %167 ], [ %185, %179 ]
  %181 = load ptr, ptr %168, align 8, !tbaa !303
  %182 = getelementptr inbounds ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !132
  %184 = getelementptr inbounds ptr, ptr %164, i64 %180
  store ptr %183, ptr %184, align 8, !tbaa !132
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %169
  br i1 %186, label %170, label %179

187:                                              ; preds = %149, %170
  %188 = phi i32 [ %145, %149 ], [ %178, %170 ]
  %189 = phi i32 [ %144, %149 ], [ %177, %170 ]
  %190 = phi ptr [ %151, %149 ], [ %164, %170 ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  store ptr %7, ptr %192, align 8, !tbaa !132
  store i32 %188, ptr %143, align 4, !tbaa !300
  br label %193

193:                                              ; preds = %133, %4, %67, %187, %122
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515SchemaValidator26wildcardEltAllowsNamespaceEPKNS_15ContentSpecNodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !304
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %10, i64 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !184
  %13 = icmp eq i32 %6, 8
  %14 = icmp eq i32 %12, %2
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  br i1 %14, label %24, label %23

16:                                               ; preds = %8
  br i1 %14, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %19, i64 0, i32 20
  %21 = load i32, ptr %20, align 4, !tbaa !149
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %17, %15
  br label %24

24:                                               ; preds = %23, %15, %17, %3
  %25 = phi i1 [ true, %3 ], [ false, %23 ], [ true, %15 ], [ true, %17 ]
  ret i1 %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515SchemaValidator11findElementEijPKtPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(178) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef -1)
  %17 = icmp eq ptr %16, null
  %18 = icmp ne ptr %5, null
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %12, %29
  %21 = phi ptr [ %31, %29 ], [ %5, %12 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !258
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %23)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %21, i64 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20

33:                                               ; preds = %29, %20, %12, %6
  %34 = phi ptr [ %10, %6 ], [ %16, %12 ], [ null, %29 ], [ %27, %20 ]
  ret ptr %34
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator18checkICRestrictionEPKNS_17SchemaElementDeclES3_PKtS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !344
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %5 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !343
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %15, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !344
  %20 = freeze i32 %19
  br label %21

21:                                               ; preds = %12, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %12 ]
  %23 = icmp ugt i32 %13, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %26
  %29 = zext i32 %13 to i64
  %30 = zext i32 %22 to i64
  br label %31

31:                                               ; preds = %28, %63
  %32 = phi i64 [ 0, %28 ], [ %64, %63 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !343
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %33, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !344
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %33, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !346
  %43 = getelementptr inbounds ptr, ptr %42, i64 %32
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi ptr [ %44, %40 ], [ null, %31 ]
  br label %50

47:                                               ; preds = %57
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %97, label %50

50:                                               ; preds = %45, %47
  %51 = phi i64 [ 0, %45 ], [ %48, %47 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !343, !nonnull !103, !noundef !103
  %53 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !344
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %52, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !346
  %60 = getelementptr inbounds ptr, ptr %59, i64 %51
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = tail call noundef zeroext i1 @_ZNK11xercesc_2_518IdentityConstrainteqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %61)
  br i1 %62, label %63, label %47

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %32, 1
  %65 = icmp eq i64 %64, %29
  br i1 %65, label %73, label %31

66:                                               ; preds = %21
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %68 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str, i32 noundef 1808, i32 noundef 354, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %63, %24
  ret void

74:                                               ; preds = %26
  br i1 %8, label %97, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %7, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !344
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %35, %75
  %80 = phi ptr [ %7, %75 ], [ %33, %35 ]
  %81 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %82 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %80, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !347
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %83)
          to label %84 unwind label %88

84:                                               ; preds = %79
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

85:                                               ; preds = %71, %102, %95, %88
  %86 = phi ptr [ %67, %71 ], [ %98, %102 ], [ %91, %95 ], [ %81, %88 ]
  %87 = phi { ptr, i32 } [ %72, %71 ], [ %103, %102 ], [ %96, %95 ], [ %89, %88 ]
  tail call void @__cxa_free_exception(ptr %86) #14
  resume { ptr, i32 } %87

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %85

90:                                               ; preds = %50
  %91 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %92 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %52, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !347
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %93)
          to label %94 unwind label %95

94:                                               ; preds = %90
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %85

97:                                               ; preds = %47, %75, %74
  %98 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %99 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str, i32 noundef 1825, i32 noundef 355, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %100)
          to label %101 unwind label %102

101:                                              ; preds = %97
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %85
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SchemaValidator12checkTypesOKEPKNS_17SchemaElementDeclES3_PKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %6, i64 0, i32 11
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 2
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %78, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %15, i64 0, i32 11
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 2
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %52

22:                                               ; preds = %13
  %23 = icmp eq i32 %11, 5
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %26 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str, i32 noundef 1847, i32 noundef 353, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %79

31:                                               ; preds = %22
  br i1 %16, label %32, label %54

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = icmp ne ptr %6, null
  %36 = icmp eq ptr %34, null
  %37 = or i1 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %41 = load ptr, ptr %34, align 8, !tbaa !91
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(103) %34, ptr noundef %40)
  br i1 %44, label %78, label %45

45:                                               ; preds = %38, %32
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %47 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str, i32 noundef 1856, i32 noundef 353, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %79

52:                                               ; preds = %13
  %53 = icmp eq ptr %15, %6
  br i1 %53, label %78, label %56

54:                                               ; preds = %31
  %55 = icmp eq ptr %15, %6
  br i1 %55, label %78, label %57

56:                                               ; preds = %52
  br i1 %16, label %71, label %57

57:                                               ; preds = %54, %56
  br label %58

58:                                               ; preds = %57, %63
  %59 = phi ptr [ %65, %63 ], [ %15, %57 ]
  %60 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %59, i64 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !214
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %59, i64 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !213
  %66 = icmp ne ptr %65, null
  %67 = icmp ne ptr %65, %6
  %68 = and i1 %66, %67
  br i1 %68, label %58, label %69

69:                                               ; preds = %63
  %70 = icmp eq ptr %65, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %58, %56, %69
  %72 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %73 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str, i32 noundef 1875, i32 noundef 353, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %79

78:                                               ; preds = %54, %38, %52, %69, %4
  ret void

79:                                               ; preds = %76, %50, %29
  %80 = phi ptr [ %72, %76 ], [ %46, %50 ], [ %25, %29 ]
  %81 = phi { ptr, i32 } [ %77, %76 ], [ %51, %50 ], [ %30, %29 ]
  tail call void @__cxa_free_exception(ptr %80) #14
  resume { ptr, i32 } %81
}

declare noundef zeroext i1 @_ZNK11xercesc_2_518IdentityConstrainteqERKS0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515SchemaValidator19isWildCardEltSubsetEPKNS_15ContentSpecNodeES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(178) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !304
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !304
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %12, i64 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !184
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %16, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !184
  %19 = and i32 %10, 15
  %20 = icmp eq i32 %19, 7
  %21 = icmp eq i32 %6, 7
  %22 = and i1 %21, %20
  %23 = icmp eq i32 %14, %18
  %24 = and i1 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %8
  %26 = icmp eq i32 %19, 8
  %27 = select i1 %23, i32 8, i32 7
  %28 = icmp eq i32 %6, %27
  %29 = and i1 %26, %28
  br label %30

30:                                               ; preds = %25, %8, %3
  %31 = phi i1 [ true, %3 ], [ true, %8 ], [ %29, %25 ]
  ret i1 %31
}

declare noundef i32 @_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !339
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor.8", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !91
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

declare noundef zeroext i1 @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_515SchemaValidator10getGrammarEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515SchemaValidator10setGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaValidator", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_515SchemaValidator10handlesDTDEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_515SchemaValidator13handlesSchemaEv(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !91
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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
define linkonce_odr dso_local void @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPoolEnumerator", ptr %0, i64 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !230
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !91
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !91
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

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !352
  %8 = load ptr, ptr %0, align 8, !tbaa !353
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !168
  %12 = load i32, ptr %6, align 8, !tbaa !352
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !353
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %16)
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
  %22 = load ptr, ptr %21, align 8, !tbaa !354
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !350
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !355
  %32 = load ptr, ptr %29, align 8, !tbaa !91
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !91
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_15ComplexTypeInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !253
  %8 = load ptr, ptr %0, align 8, !tbaa !313
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !168
  %12 = load i32, ptr %6, align 8, !tbaa !253
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !313
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %16)
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
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !314
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.11", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !356
  %32 = load ptr, ptr %29, align 8, !tbaa !91
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.11", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !215
  store i32 0, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.12", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !283
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !218
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !215
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !91
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !249
  store i32 0, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.2", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !253
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !250
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !249
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !264
  store i32 0, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator.4", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !268
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.15", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !265
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !264
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !359
  %9 = load ptr, ptr %0, align 8, !tbaa !360
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !168
  %13 = load i32, ptr %7, align 8, !tbaa !359
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %17 = load ptr, ptr %0, align 8, !tbaa !360
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.6, i32 noundef 307, i32 noundef 49, ptr noundef %17)
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
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !361
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !357
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !362
  %33 = load ptr, ptr %30, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !363
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!84, !85, !86, !87, !88, !89}
!llvm.ident = !{!90}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_515ContentSpecNodeE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_515ContentSpecNodeEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512XMLValidatorE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLValidatorEFiPNS_14XMLElementDeclEPPNS_5QNameEjE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLValidatorEKFvRNS_7XMLAttrERKNS_9XMLAttDefEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_512XMLValidatorEFvbbE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_512XMLValidatorEFvvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_512XMLValidatorEFvvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclEE.virtual"}
!16 = !{i64 88, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPKNS_14XMLElementDeclEE.virtual"}
!17 = !{i64 96, !"_ZTSMN11xercesc_2_512XMLValidatorEKFPNS_7GrammarEvE.virtual"}
!18 = !{i64 104, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPNS_7GrammarEE.virtual"}
!19 = !{i64 112, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!20 = !{i64 120, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!21 = !{i64 16, !"_ZTSN11xercesc_2_515SchemaValidatorE"}
!22 = !{i64 32, !"_ZTSMN11xercesc_2_515SchemaValidatorEFiPNS_14XMLElementDeclEPPNS_5QNameEjE.virtual"}
!23 = !{i64 40, !"_ZTSMN11xercesc_2_515SchemaValidatorEKFvRNS_7XMLAttrERKNS_9XMLAttDefEE.virtual"}
!24 = !{i64 48, !"_ZTSMN11xercesc_2_515SchemaValidatorEFvbbE.virtual"}
!25 = !{i64 56, !"_ZTSMN11xercesc_2_515SchemaValidatorEFvvE.virtual"}
!26 = !{i64 64, !"_ZTSMN11xercesc_2_515SchemaValidatorEFvvE.virtual"}
!27 = !{i64 72, !"_ZTSMN11xercesc_2_515SchemaValidatorEKFbvE.virtual"}
!28 = !{i64 80, !"_ZTSMN11xercesc_2_515SchemaValidatorEFvPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclEE.virtual"}
!29 = !{i64 88, !"_ZTSMN11xercesc_2_515SchemaValidatorEFvPKNS_14XMLElementDeclEE.virtual"}
!30 = !{i64 96, !"_ZTSMN11xercesc_2_515SchemaValidatorEKFPNS_7GrammarEvE.virtual"}
!31 = !{i64 104, !"_ZTSMN11xercesc_2_515SchemaValidatorEFvPNS_7GrammarEE.virtual"}
!32 = !{i64 112, !"_ZTSMN11xercesc_2_515SchemaValidatorEKFbvE.virtual"}
!33 = !{i64 120, !"_ZTSMN11xercesc_2_515SchemaValidatorEKFbvE.virtual"}
!34 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!35 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!36 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!37 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!38 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!39 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!40 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE"}
!41 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEEKFbvE.virtual"}
!42 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEEFRS1_vE.virtual"}
!43 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEEFvvE.virtual"}
!44 = !{i64 16, !"_ZTSN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEEFRS1_vE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEEFvvE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!54 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!55 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!56 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!57 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE"}
!58 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEKFbvE.virtual"}
!59 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEFRS1_vE.virtual"}
!60 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEFvvE.virtual"}
!61 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE"}
!62 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEKFbvE.virtual"}
!63 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEFRS1_vE.virtual"}
!64 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEFvvE.virtual"}
!65 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!66 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!67 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!68 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE"}
!69 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEEKFbvE.virtual"}
!70 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEEFRS1_vE.virtual"}
!71 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEEFvvE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEEKFbvE.virtual"}
!74 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEEFRS1_vE.virtual"}
!75 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEEFvvE.virtual"}
!76 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE"}
!77 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEEKFbvE.virtual"}
!78 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEEFRS1_vE.virtual"}
!79 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEEFvvE.virtual"}
!80 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE"}
!81 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEEKFbvE.virtual"}
!82 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEEFRS1_vE.virtual"}
!83 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEEFvvE.virtual"}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{i32 8, !"PIC Level", i32 2}
!86 = !{i32 7, !"PIE Level", i32 2}
!87 = !{i32 7, !"uwtable", i32 2}
!88 = !{i32 1, !"ThinLTO", i32 0}
!89 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!90 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !93, i64 0}
!93 = !{!"Simple C++ TBAA"}
!94 = !{!95, !100, i64 52}
!95 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !96, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !99, i64 48, !100, i64 52, !100, i64 53, !101, i64 56, !101, i64 60}
!96 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!97 = !{!"any pointer", !98, i64 0}
!98 = !{!"omnipotent char", !93, i64 0}
!99 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !98, i64 0}
!100 = !{!"bool", !98, i64 0}
!101 = !{!"int", !98, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!95, !97, i64 32}
!105 = !{!95, !100, i64 53}
!106 = !{!95, !97, i64 40}
!107 = !{!95, !97, i64 16}
!108 = !{!109, !97, i64 40}
!109 = !{!"_ZTSN11xercesc_2_515SchemaValidatorE", !110, i64 0, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !100, i64 72, !97, i64 80, !97, i64 88, !111, i64 96, !100, i64 128, !100, i64 129, !112, i64 136, !97, i64 160, !97, i64 168, !100, i64 176, !100, i64 177}
!110 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32}
!111 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !100, i64 0, !101, i64 4, !101, i64 8, !97, i64 16, !97, i64 24}
!112 = !{!"_ZTSN11xercesc_2_516XSDErrorReporterE", !100, i64 8, !97, i64 16}
!113 = !{!111, !101, i64 4}
!114 = !{!111, !101, i64 8}
!115 = !{!111, !97, i64 16}
!116 = !{!111, !97, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"short", !98, i64 0}
!119 = !{!109, !100, i64 128}
!120 = !{!109, !100, i64 129}
!121 = !{!122, !100, i64 0}
!122 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_15ComplexTypeInfoEEE", !100, i64 0, !101, i64 4, !101, i64 8, !97, i64 16, !97, i64 24}
!123 = !{!122, !101, i64 4}
!124 = !{!122, !101, i64 8}
!125 = !{!122, !97, i64 16}
!126 = !{!122, !97, i64 24}
!127 = !{!109, !97, i64 160}
!128 = !{!109, !97, i64 64}
!129 = !{!109, !97, i64 88}
!130 = !{!109, !100, i64 176}
!131 = !{!109, !100, i64 177}
!132 = !{!97, !97, i64 0}
!133 = !{!134, !97, i64 96}
!134 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !135, i64 0, !137, i64 36, !138, i64 40, !97, i64 48, !101, i64 56, !101, i64 60, !101, i64 64, !101, i64 68, !97, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !97, i64 104, !97, i64 112, !97, i64 120, !97, i64 128, !139, i64 136, !140, i64 140, !100, i64 144, !100, i64 145, !100, i64 146}
!135 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !96, i64 0, !97, i64 8, !97, i64 16, !136, i64 24, !101, i64 28, !100, i64 32}
!136 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !98, i64 0}
!137 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !98, i64 0}
!138 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !98, i64 0}
!139 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !98, i64 0}
!140 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !98, i64 0}
!141 = !{!134, !97, i64 80}
!142 = !{!98, !98, i64 0}
!143 = !{!109, !100, i64 72}
!144 = !{!135, !97, i64 16}
!145 = !{!134, !139, i64 136}
!146 = !{!147, !97, i64 136}
!147 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !96, i64 0, !100, i64 8, !100, i64 9, !100, i64 10, !100, i64 11, !100, i64 12, !101, i64 16, !101, i64 20, !101, i64 24, !101, i64 28, !101, i64 32, !101, i64 36, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !97, i64 104, !97, i64 112, !97, i64 120, !97, i64 128, !97, i64 136, !97, i64 144, !97, i64 152, !101, i64 160, !101, i64 164, !97, i64 168, !97, i64 176}
!148 = !{!110, !97, i64 32}
!149 = !{!150, !101, i64 36}
!150 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !100, i64 8, !100, i64 9, !100, i64 10, !100, i64 11, !100, i64 12, !100, i64 13, !100, i64 14, !100, i64 15, !100, i64 16, !100, i64 17, !100, i64 18, !100, i64 19, !100, i64 20, !100, i64 21, !100, i64 22, !100, i64 23, !101, i64 24, !101, i64 28, !101, i64 32, !101, i64 36, !101, i64 40, !101, i64 44, !101, i64 48, !101, i64 52, !97, i64 56, !101, i64 64, !101, i64 68, !101, i64 72, !101, i64 76, !101, i64 80, !97, i64 88, !97, i64 96, !97, i64 104, !97, i64 112, !97, i64 120, !97, i64 128, !97, i64 136, !97, i64 144, !100, i64 152, !151, i64 160, !97, i64 240, !154, i64 248, !97, i64 256, !97, i64 264, !97, i64 272, !97, i64 280, !97, i64 288, !97, i64 296, !97, i64 304, !97, i64 312, !97, i64 320, !153, i64 328, !97, i64 336, !155, i64 344, !111, i64 368, !111, i64 400, !111, i64 432, !111, i64 464, !111, i64 496, !111, i64 528, !156, i64 560}
!151 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !152, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !101, i64 40, !97, i64 48, !100, i64 56, !153, i64 60, !100, i64 64, !97, i64 72}
!152 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!153 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !98, i64 0}
!154 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !98, i64 0}
!155 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !101, i64 0, !97, i64 8, !97, i64 16}
!156 = !{!"_ZTSN11xercesc_2_59ElemStackE", !101, i64 0, !101, i64 4, !157, i64 8, !97, i64 48, !101, i64 56, !101, i64 60, !101, i64 64, !101, i64 68, !101, i64 72, !101, i64 76, !101, i64 80, !97, i64 88, !97, i64 96}
!157 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !96, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !101, i64 32, !101, i64 36}
!158 = !{!109, !97, i64 56}
!159 = !{!160, !97, i64 8}
!160 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !100, i64 0, !100, i64 1, !100, i64 2, !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72}
!161 = !{!109, !97, i64 80}
!162 = !{!134, !97, i64 72}
!163 = !{!164, !165, i64 32}
!164 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !96, i64 0, !97, i64 8, !100, i64 16, !118, i64 18, !101, i64 20, !101, i64 24, !101, i64 28, !165, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !97, i64 88, !166, i64 96, !100, i64 100, !100, i64 101, !100, i64 102}
!165 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !98, i64 0}
!166 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !98, i64 0}
!167 = !{!111, !100, i64 0}
!168 = !{!101, !101, i64 0}
!169 = !{!150, !97, i64 96}
!170 = !{!134, !97, i64 48}
!171 = !{!147, !97, i64 72}
!172 = !{!134, !101, i64 68}
!173 = !{!150, !100, i64 152}
!174 = !{!150, !97, i64 144}
!175 = !{!176, !97, i64 32}
!176 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !177, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40}
!177 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !98, i64 0}
!178 = !{!179, !97, i64 64}
!179 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !180, i64 0, !101, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !139, i64 104, !140, i64 108, !138, i64 112, !97, i64 120}
!180 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !96, i64 0, !181, i64 8, !182, i64 12, !183, i64 16, !100, i64 20, !100, i64 21, !101, i64 24, !97, i64 32, !97, i64 40, !97, i64 48}
!181 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !98, i64 0}
!182 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !98, i64 0}
!183 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !98, i64 0}
!184 = !{!185, !101, i64 60}
!185 = !{!"_ZTSN11xercesc_2_55QNameE", !96, i64 0, !97, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !101, i64 40, !97, i64 48, !101, i64 56, !101, i64 60}
!186 = !{!185, !97, i64 32}
!187 = !{!185, !97, i64 16}
!188 = !{!180, !97, i64 32}
!189 = !{!180, !182, i64 12}
!190 = !{!109, !97, i64 168}
!191 = !{!192, !97, i64 24}
!192 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !100, i64 0, !182, i64 4, !101, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !100, i64 48}
!193 = !{!192, !182, i64 4}
!194 = !{!192, !100, i64 48}
!195 = !{!192, !97, i64 40}
!196 = !{!180, !181, i64 8}
!197 = !{!179, !139, i64 104}
!198 = !{!199, !97, i64 0}
!199 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_17DatatypeValidatorEEE", !97, i64 0, !97, i64 8, !97, i64 16}
!200 = !{!179, !97, i64 72}
!201 = !{!202, !97, i64 128}
!202 = !{!"_ZTSN11xercesc_2_522UnionDatatypeValidatorE", !164, i64 0, !100, i64 103, !100, i64 104, !97, i64 112, !97, i64 120, !97, i64 128}
!203 = !{!179, !97, i64 88}
!204 = !{!134, !97, i64 104}
!205 = !{!134, !101, i64 64}
!206 = !{!207, !97, i64 56}
!207 = !{!"_ZTSN11xercesc_2_513SchemaGrammarE", !208, i64 0, !97, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !97, i64 48, !97, i64 56, !97, i64 64, !97, i64 72, !97, i64 80, !97, i64 88, !97, i64 96, !97, i64 104, !100, i64 112, !209, i64 120, !97, i64 144, !97, i64 152}
!208 = !{!"_ZTSN11xercesc_2_57GrammarE", !96, i64 0}
!209 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !96, i64 0, !97, i64 8, !97, i64 16}
!210 = !{!211, !97, i64 0}
!211 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_15ComplexTypeInfoEEE", !97, i64 0, !97, i64 8, !97, i64 16}
!212 = !{!147, !100, i64 9}
!213 = !{!147, !97, i64 80}
!214 = !{!147, !101, i64 16}
!215 = !{!216, !97, i64 16}
!216 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", !217, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40}
!217 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE"}
!218 = !{!216, !101, i64 24}
!219 = !{!216, !97, i64 32}
!220 = !{!221, !101, i64 24}
!221 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_7GrammarEEE", !97, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !101, i64 28, !101, i64 32, !97, i64 40}
!222 = !{!207, !97, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK11xercesc_2_513SchemaGrammar17getElemEnumeratorEv: argument 0"}
!225 = distinct !{!225, !"_ZNK11xercesc_2_513SchemaGrammar17getElemEnumeratorEv"}
!226 = !{!207, !97, i64 104}
!227 = !{!228, !100, i64 8}
!228 = !{!"_ZTSN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE", !229, i64 0, !100, i64 8, !101, i64 12, !97, i64 16, !97, i64 24, !101, i64 32, !97, i64 40}
!229 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE"}
!230 = !{!228, !101, i64 12}
!231 = !{!228, !97, i64 16}
!232 = !{!228, !97, i64 40}
!233 = !{!234, !101, i64 52}
!234 = !{!"_ZTSN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEE", !97, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40, !101, i64 48, !101, i64 52}
!235 = !{!228, !97, i64 24}
!236 = !{!228, !101, i64 32}
!237 = !{!234, !101, i64 24}
!238 = !{!234, !97, i64 16}
!239 = !{!234, !97, i64 40}
!240 = !{!135, !136, i64 24}
!241 = !{!180, !97, i64 40}
!242 = !{!243, !97, i64 0}
!243 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !97, i64 0, !97, i64 8}
!244 = !{!243, !97, i64 8}
!245 = !{!150, !100, i64 19}
!246 = !{!247, !100, i64 8}
!247 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE", !248, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40}
!248 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE"}
!249 = !{!247, !97, i64 16}
!250 = !{!247, !101, i64 24}
!251 = !{!247, !97, i64 32}
!252 = !{!247, !97, i64 40}
!253 = !{!254, !101, i64 24}
!254 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_15ComplexTypeInfoEEE", !97, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !101, i64 28, !101, i64 32, !97, i64 40}
!255 = !{!254, !97, i64 16}
!256 = !{!211, !97, i64 8}
!257 = !{!147, !97, i64 88}
!258 = !{!147, !101, i64 28}
!259 = !{!147, !97, i64 168}
!260 = !{!207, !97, i64 64}
!261 = !{!262, !100, i64 8}
!262 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE", !263, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !97, i64 32, !97, i64 40}
!263 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE"}
!264 = !{!262, !97, i64 16}
!265 = !{!262, !101, i64 24}
!266 = !{!262, !97, i64 32}
!267 = !{!262, !97, i64 40}
!268 = !{!269, !101, i64 24}
!269 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_15XercesGroupInfoEEE", !97, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !101, i64 28, !101, i64 32, !97, i64 40}
!270 = !{!269, !97, i64 16}
!271 = !{!272, !97, i64 8}
!272 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_15XercesGroupInfoEEE", !97, i64 0, !97, i64 8, !97, i64 16}
!273 = !{!272, !97, i64 0}
!274 = !{!275, !97, i64 40}
!275 = !{!"_ZTSN11xercesc_2_515XercesGroupInfoE", !96, i64 0, !100, i64 8, !101, i64 12, !101, i64 16, !101, i64 20, !97, i64 24, !97, i64 32, !97, i64 40, !97, i64 48}
!276 = !{!275, !97, i64 24}
!277 = !{!275, !101, i64 12}
!278 = !{!275, !97, i64 48}
!279 = !{!275, !100, i64 8}
!280 = !{!216, !97, i64 40}
!281 = !{!282, !97, i64 8}
!282 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_7GrammarEEE", !97, i64 0, !97, i64 8, !97, i64 16}
!283 = !{!221, !97, i64 16}
!284 = !{!282, !97, i64 0}
!285 = !{!147, !97, i64 112}
!286 = !{!287, !101, i64 12}
!287 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_17SchemaElementDeclEEE", !100, i64 8, !101, i64 12, !101, i64 16, !97, i64 24, !97, i64 32}
!288 = !{!275, !97, i64 32}
!289 = !{!287, !97, i64 32}
!290 = !{!287, !97, i64 24}
!291 = !{!207, !97, i64 88}
!292 = !{!293, !97, i64 0}
!293 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE", !97, i64 0, !97, i64 8, !97, i64 16, !101, i64 24}
!294 = !{!295, !101, i64 4}
!295 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_17SchemaElementDeclEEE", !100, i64 0, !101, i64 4, !101, i64 8, !97, i64 16, !97, i64 24}
!296 = !{!295, !97, i64 24}
!297 = !{!295, !97, i64 16}
!298 = !{!299, !100, i64 0}
!299 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_15ContentSpecNodeEEE", !100, i64 0, !101, i64 4, !101, i64 8, !97, i64 16, !97, i64 24}
!300 = !{!299, !101, i64 4}
!301 = !{!299, !101, i64 8}
!302 = !{!299, !97, i64 24}
!303 = !{!299, !97, i64 16}
!304 = !{!95, !99, i64 48}
!305 = !{!95, !101, i64 60}
!306 = !{!95, !101, i64 56}
!307 = !{!269, !100, i64 8}
!308 = !{!269, !101, i64 32}
!309 = !{!269, !97, i64 0}
!310 = !{!269, !97, i64 40}
!311 = !{!254, !100, i64 8}
!312 = !{!254, !101, i64 32}
!313 = !{!254, !97, i64 0}
!314 = !{!254, !97, i64 40}
!315 = !{!316, !97, i64 8}
!316 = !{!"_ZTSN11xercesc_2_527RefHash3KeysTableBucketElemINS_17SchemaElementDeclEEE", !97, i64 0, !97, i64 8, !97, i64 16, !101, i64 24, !101, i64 28}
!317 = !{!234, !100, i64 8}
!318 = !{!316, !97, i64 0}
!319 = !{!234, !97, i64 0}
!320 = !{!234, !97, i64 32}
!321 = !{!216, !100, i64 8}
!322 = !{!221, !100, i64 8}
!323 = !{!221, !101, i64 32}
!324 = !{!221, !97, i64 0}
!325 = !{!221, !97, i64 40}
!326 = !{!164, !118, i64 18}
!327 = !{!110, !97, i64 24}
!328 = !{!151, !97, i64 16}
!329 = !{!330, !97, i64 98432}
!330 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !101, i64 0, !98, i64 4, !101, i64 32772, !98, i64 32776, !331, i64 49160, !331, i64 49168, !332, i64 49176, !97, i64 49184, !100, i64 49192, !100, i64 49193, !97, i64 49200, !101, i64 49208, !98, i64 49212, !101, i64 98364, !101, i64 98368, !333, i64 98372, !100, i64 98376, !334, i64 98380, !101, i64 98384, !100, i64 98388, !100, i64 98389, !97, i64 98392, !97, i64 98400, !100, i64 98408, !100, i64 98409, !97, i64 98416, !335, i64 98424, !97, i64 98432, !100, i64 98440, !153, i64 98444, !97, i64 98448}
!331 = !{!"long", !98, i64 0}
!332 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !98, i64 0}
!333 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !98, i64 0}
!334 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !98, i64 0}
!335 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !98, i64 0}
!336 = distinct !{!336, !337}
!337 = !{!"llvm.loop.peeled.count", i32 1}
!338 = !{!95, !97, i64 8}
!339 = !{!340, !97, i64 0}
!340 = !{!"_ZTSN11xercesc_2_512ArrayJanitorIbEE", !97, i64 0, !97, i64 8}
!341 = !{!340, !97, i64 8}
!342 = !{!100, !100, i64 0}
!343 = !{!134, !97, i64 112}
!344 = !{!345, !101, i64 12}
!345 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18IdentityConstraintEEE", !100, i64 8, !101, i64 12, !101, i64 16, !97, i64 24, !97, i64 32}
!346 = !{!345, !97, i64 24}
!347 = !{!345, !97, i64 32}
!348 = !{!109, !97, i64 48}
!349 = !{!176, !97, i64 40}
!350 = !{!351, !97, i64 40}
!351 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEEE", !97, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !101, i64 28, !101, i64 32, !97, i64 40}
!352 = !{!351, !101, i64 24}
!353 = !{!351, !97, i64 0}
!354 = !{!351, !97, i64 16}
!355 = !{!199, !97, i64 16}
!356 = !{!211, !97, i64 16}
!357 = !{!358, !97, i64 32}
!358 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE", !97, i64 0, !100, i64 8, !97, i64 16, !101, i64 24, !97, i64 32}
!359 = !{!358, !101, i64 24}
!360 = !{!358, !97, i64 0}
!361 = !{!358, !97, i64 16}
!362 = !{!293, !97, i64 16}
!363 = !{!293, !101, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 758744685370154
^2 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^3 = gv: (name: "_ZN11xercesc_2_515SchemaValidator5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 62534567261454040
^4 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^5 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 394527110447177770
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^50, relbf: 256), (callee: ^153), (callee: ^13)), refs: (^16, ^28)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^10 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59)), refs: (^16, ^171, ^166, ^153)))) ; guid = 823020183603960920
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "_ZN11xercesc_2_515SchemaValidator26wildcardEltAllowsNamespaceEPKNS_15ContentSpecNodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1054620841066277108
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^35, relbf: 256), (callee: ^140, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^15 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^75)))) ; guid = 1136919276911150946
^16 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^17 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^72, ^110)))) ; guid = 1260204726492418509
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt") ; guid = 1423208613948167773
^20 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1440469011559988849
^21 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE") ; guid = 1562829577303040569
^22 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^23 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv") ; guid = 1644662986837440595
^24 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 1713146820821039779
^25 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^26 = gv: (name: "_ZTSN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1868197312222887500
^27 = gv: (name: "_ZN11xercesc_2_515SchemaValidator13checkNSCompatEPKNS_15ContentSpecNodeES3_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^145), (callee: ^119), (callee: ^59)), refs: (^16, ^137, ^166, ^153)))) ; guid = 1923822308194704663
^28 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^153, ^116, ^165, ^29)))) ; guid = 1993491397298882958
^29 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132, relbf: 256), (callee: ^4, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^16, ^28)))) ; guid = 2149409076873251828
^30 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^65), (callee: ^119), (callee: ^59)), refs: (^16, ^42, ^98, ^153)))) ; guid = 2175997381790141450
^31 = gv: (name: "_ZN11xercesc_2_515SchemaValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 418, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 270), (callee: ^197, relbf: 228), (callee: ^97, relbf: 39), (callee: ^172, relbf: 39), (callee: ^5, relbf: 19), (callee: ^115, relbf: 39), (callee: ^35), (callee: ^104), (callee: ^175, relbf: 8), (callee: ^123), (callee: ^102), (callee: ^66, relbf: 7), (callee: ^13)), refs: (^16, ^71, ^161, ^72, ^100)))) ; guid = 2224023614487487389
^32 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^176, ^178)))) ; guid = 2396657502372699243
^33 = gv: (name: "_ZN11xercesc_2_59XMLString6equalsEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2490451196746372854
^34 = gv: (name: "_ZN11xercesc_2_515SchemaValidator30checkNSRecurseCheckCardinalityEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^162, relbf: 256), (callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59), (callee: ^8), (callee: ^183, relbf: 5119)), refs: (^16, ^137, ^166, ^153, ^156, ^17)))) ; guid = 2526922539473747466
^35 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^36 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^186, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 2834886039609144786
^37 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv") ; guid = 2960692780604046734
^38 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^39 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^63)))) ; guid = 3141100227732321983
^40 = gv: (name: "_ZNK11xercesc_2_515GrammarResolver20getGrammarEnumeratorEv") ; guid = 3208017210145441664
^41 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3312132481305227439
^42 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3363189619656752208
^43 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^136, ^108, ^167)))) ; guid = 3448868688141964328
^44 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26))) ; guid = 3546259254156334859
^45 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^46 = gv: (name: "_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE") ; guid = 3728098831239955828
^47 = gv: (name: "_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE") ; guid = 3937761215295279740
^48 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 3997119595461087078
^49 = gv: (name: "_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^184, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 4054909488188566829
^50 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^51 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 4249462380708581261
^52 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 255), (callee: ^13)), refs: (^16, ^62)))) ; guid = 4274180723242826595
^53 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4296662236082880351
^54 = gv: (name: "_ZN11xercesc_2_515GrammarResolver20getDatatypeValidatorEPKtS2_") ; guid = 4483248979877844278
^55 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4622736983543838297
^56 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^16, ^62)))) ; guid = 4702454492594233768
^57 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode16getMinTotalRangeEv") ; guid = 5010184959025880932
^58 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^105, ^108, ^167)))) ; guid = 5131559815320219940
^59 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^61 = gv: (name: "_ZTIN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^194, ^117, ^108, ^167)))) ; guid = 5219530123565254008
^62 = gv: (name: "_ZTVN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^56, ^52, ^37, ^154, ^23)))) ; guid = 5271290945450559393
^63 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^64 = gv: (name: "_ZN11xercesc_2_515SchemaValidator18checkNameAndTypeOKEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiS5_iPKNS_15ComplexTypeInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 221, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^145), (callee: ^25, relbf: 63), (callee: ^124, relbf: 57), (callee: ^99, relbf: 57), (callee: ^59)), refs: (^16, ^137, ^166, ^153, ^91)))) ; guid = 5773028226086847987
^65 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^50, relbf: 256), (callee: ^153), (callee: ^13)), refs: (^16, ^103)))) ; guid = 5861014466382594775
^66 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^67 = gv: (name: "_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^65), (callee: ^119), (callee: ^59)), refs: (^16, ^113, ^98, ^153)))) ; guid = 5985126124635177547
^68 = gv: (name: "_ZN11xercesc_2_515SchemaValidatorC2EPNS_16XMLErrorReporterEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^192, relbf: 256), (callee: ^204, relbf: 256), (callee: ^132, relbf: 255), (callee: ^18), (callee: ^13)), refs: (^16, ^152)))) ; guid = 6125105973055387851
^69 = gv: (name: "_ZN11xercesc_2_515SchemaValidator13checkNSSubsetEPKNS_15ContentSpecNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59)), refs: (^16, ^137, ^166, ^153)))) ; guid = 6438833728685436536
^70 = gv: (name: "_ZN11xercesc_2_515SchemaValidator28checkForPointlessOccurrencesEPNS_15ContentSpecNodeENS1_9NodeTypesEPNS_13ValueVectorOfIS2_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^79, relbf: 407)), refs: (^16)))) ; guid = 6449162471506422640
^71 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE") ; guid = 6471607537517284764
^72 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^73 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^74 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE") ; guid = 6514230387073737363
^75 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^76 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^77 = gv: (name: "_ZN11xercesc_2_515SchemaValidator21checkRecurseUnorderedEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_S9_iPKNS_15ComplexTypeInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 205, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59), (callee: ^8), (callee: ^183, relbf: 3199), (callee: ^35), (callee: ^104), (callee: ^57, relbf: 2189), (callee: ^89, relbf: 85), (callee: ^149), (callee: ^13)), refs: (^16, ^137, ^166, ^153, ^156, ^72, ^17)))) ; guid = 6772759395064543806
^78 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6817753149003848682
^79 = gv: (name: "_ZN11xercesc_2_515SchemaValidator14gatherChildrenENS_15ContentSpecNode9NodeTypesEPS1_PNS_13ValueVectorOfIS3_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 209, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 646))))) ; guid = 6841290385009275066
^80 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7027712193021040852
^81 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132, relbf: 256), (callee: ^4, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^16, ^134)))) ; guid = 7028520654658998975
^82 = gv: (name: "_ZN11xercesc_2_515SchemaValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 318), (callee: ^13)), refs: (^16, ^152)))) ; guid = 7095818551617128851
^83 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorE") ; guid = 7158535955793588257
^84 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 7433698594753832927
^85 = gv: (name: "_ZN11xercesc_2_515SchemaValidator12checkRecurseEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEiPNS_13ValueVectorOfIPS3_EES5_iS9_PKNS_15ComplexTypeInfoEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 206, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^8), (callee: ^59), (callee: ^183, relbf: 2518), (callee: ^35), (callee: ^104), (callee: ^57, relbf: 2047), (callee: ^13)), refs: (^16, ^137, ^166, ^153, ^156, ^72, ^17)))) ; guid = 7712695379712045586
^86 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^65), (callee: ^119), (callee: ^59)), refs: (^16, ^42, ^98, ^153)))) ; guid = 7782277681135605982
^87 = gv: (name: "_ZN11xercesc_2_515SchemaValidator21checkRecurseAsIfGroupEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiPKS3_iPNS_13ValueVectorOfIS4_EEPKNS_15ComplexTypeInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 255), (callee: ^56), (callee: ^13)), refs: (^16, ^62)))) ; guid = 7823832114771827661
^88 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^89 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^90 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^91 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^92 = gv: (name: "_ZN11xercesc_2_515SchemaValidator19normalizeWhiteSpaceEPNS_17DatatypeValidatorEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 156, calls: ((callee: ^5, relbf: 858))))) ; guid = 8383988051484443893
^93 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^50, relbf: 256), (callee: ^153), (callee: ^13)), refs: (^16, ^134)))) ; guid = 9090759482765508451
^94 = gv: (name: "_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4pushERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9215848898962740393
^95 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 40064), (callee: ^13)), refs: (^16, ^148)))) ; guid = 9322374256818871790
^96 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_15ComplexTypeInfoEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59)), refs: (^16, ^42, ^166, ^153)))) ; guid = 9451716444551489967
^97 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^98 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^187, ^72, ^110)))) ; guid = 9585518238160739774
^99 = gv: (name: "_ZN11xercesc_2_515SchemaValidator12checkTypesOKEPKNS_17SchemaElementDeclES3_PKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^145), (callee: ^119), (callee: ^59)), refs: (^16, ^137, ^166, ^153)))) ; guid = 9703016828279392829
^100 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^144, ^108, ^110)))) ; guid = 9792386054101352530
^101 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^50, relbf: 256), (callee: ^153), (callee: ^13)), refs: (^16, ^163)))) ; guid = 10044873972978798984
^102 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^103 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^98, ^153, ^84, ^15, ^195)))) ; guid = 10139051179178680505
^104 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^105 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^169, ^178)))) ; guid = 10223660785107842778
^106 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^107 = gv: (name: "_ZN11xercesc_2_515SchemaValidator20preContentValidationEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 651, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^86, relbf: 20738), (callee: ^170), (callee: ^93), (callee: ^119), (callee: ^59), (callee: ^66, relbf: 44381), (callee: ^38, relbf: 1509180), (callee: ^22, relbf: 25447), (callee: ^179, relbf: 6), (callee: ^89, relbf: 29106), (callee: ^65), (callee: ^83, relbf: 272742), (callee: ^183, relbf: 223697), (callee: ^35), (callee: ^21), (callee: ^104), (callee: ^13), (callee: ^143, relbf: 443169), (callee: ^186, relbf: 3233), (callee: ^125, relbf: 3234), (callee: ^184, relbf: 5184), (callee: ^95, relbf: 255)), refs: (^16, ^155, ^113, ^190, ^153, ^173, ^42, ^98, ^72, ^74, ^138)))) ; guid = 10596486426722800436
^108 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^88, ^178)))) ; guid = 10636330148386645220
^109 = gv: (name: "_ZN11xercesc_2_515SchemaValidator10setGrammarEPNS_7GrammarE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10765284748651051935
^110 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^111 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^112 = gv: (name: "_ZNK11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE4peekEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^189), (callee: ^119), (callee: ^59)), refs: (^16, ^126, ^120, ^153)))) ; guid = 10946441386837490749
^113 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11193168214048854086
^114 = gv: (name: "_ZTIN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^32, ^108, ^167)))) ; guid = 11344411549190694479
^115 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^116 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 11465349774039697343
^117 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^178)))) ; guid = 11597147061380276904
^118 = gv: (name: "_ZN11xercesc_2_515SchemaValidator11findElementEijPKtPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11686927043863159386
^119 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^120 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^72, ^110)))) ; guid = 11804732622524983876
^121 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^151, ^108, ^167)))) ; guid = 11827573865444987271
^122 = gv: (name: "_ZTIN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^108, ^110)))) ; guid = 11854089624381932945
^123 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^124 = gv: (name: "_ZN11xercesc_2_515SchemaValidator18checkICRestrictionEPKNS_17SchemaElementDeclES3_PKtS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^139, relbf: 163522), (callee: ^170), (callee: ^145), (callee: ^119), (callee: ^8), (callee: ^59)), refs: (^16, ^137, ^166, ^153, ^80, ^17)))) ; guid = 12234862837599528543
^125 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 40064), (callee: ^13)), refs: (^16, ^173)))) ; guid = 12314204245489582914
^126 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12515575360147205172
^127 = gv: (name: "_ZN11xercesc_2_515SchemaValidator14checkMapAndSumEPNS_13SchemaGrammarEPKNS_15ContentSpecNodeEPNS_13ValueVectorOfIPS3_EEiS7_S9_iPKNS_15ComplexTypeInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^8), (callee: ^59), (callee: ^119), (callee: ^183, relbf: 5119), (callee: ^35), (callee: ^104), (callee: ^101)), refs: (^16, ^156, ^72, ^17, ^153, ^137, ^166)))) ; guid = 12537674646003485239
^128 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12616986426909289994
^129 = gv: (name: "_ZNK11xercesc_2_515SchemaValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^111, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 12851312085178300732
^130 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^131 = gv: (name: "_ZNK11xercesc_2_515SchemaValidator10handlesDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13287292043560301824
^132 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^133 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 13323004518818353752
^134 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^190, ^153, ^48, ^180, ^81)))) ; guid = 13335101034278650731
^135 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^136 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^182, ^178)))) ; guid = 13486024556655232268
^137 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13579447074234367486
^138 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^186, ^36, ^7, ^30, ^20)))) ; guid = 13615380444486312543
^139 = gv: (name: "_ZNK11xercesc_2_518IdentityConstrainteqERKS0_") ; guid = 13633273955458056701
^140 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^141 = gv: (name: "_ZN11xercesc_2_515SchemaValidator19postParseValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13841728902823583504
^142 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^143 = gv: (name: "_ZN11xercesc_2_515SchemaValidator26checkRefElementConsistencyEPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoEPKNS_15XercesGroupInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 178, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^8), (callee: ^119), (callee: ^59), (callee: ^21, relbf: 6345), (callee: ^10, relbf: 1184)), refs: (^16, ^80, ^17, ^153, ^74, ^156)))) ; guid = 14046027342449107118
^144 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^145 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^6, relbf: 256), (callee: ^153), (callee: ^13)), refs: (^16, ^163)))) ; guid = 14061461357545887975
^146 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^135)))) ; guid = 14082328984345804921
^147 = gv: (name: "_ZTSN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14102806311706691043
^148 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^121, ^95, ^201, ^150, ^86, ^44)))) ; guid = 14119022814841082785
^149 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorIbED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 60))))) ; guid = 14205395159568978873
^150 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14258539817608952849
^151 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^178)))) ; guid = 14451667469890740574
^152 = gv: (name: "_ZTVN11xercesc_2_515SchemaValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^160, ^82, ^205, ^199, ^129, ^107, ^141, ^3, ^185, ^31, ^158, ^198, ^109, ^131, ^203)))) ; guid = 14503249166069471890
^153 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^154 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE") ; guid = 14520553723046542889
^155 = gv: (name: "_ZTVN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^184, ^49, ^159, ^67, ^177)))) ; guid = 14550603498172803328
^156 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14743043880696686312
^157 = gv: (name: "_ZN11xercesc_2_515SchemaValidator23checkParticleDerivationEPNS_13SchemaGrammarEPKNS_15ComplexTypeInfoE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^183, relbf: 50), (callee: ^35), (callee: ^21), (callee: ^104), (callee: ^13)), refs: (^16, ^72, ^74)))) ; guid = 14771664967603037289
^158 = gv: (name: "_ZN11xercesc_2_515SchemaValidator15validateElementEPKNS_14XMLElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 481, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 79), (callee: ^25, relbf: 79), (callee: ^54, relbf: 17), (callee: ^66, relbf: 324), (callee: ^38, relbf: 363), (callee: ^172, relbf: 15), (callee: ^5, relbf: 7), (callee: ^115, relbf: 15), (callee: ^96, relbf: 15), (callee: ^164), (callee: ^94), (callee: ^13)), refs: (^16, ^45, ^91, ^46, ^47, ^130)))) ; guid = 14788740854925145659
^159 = gv: (name: "_ZNK11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14793459585939019690
^160 = gv: (name: "_ZTIN11xercesc_2_515SchemaValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^193, ^122, ^110)))) ; guid = 14879764570268659214
^161 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE") ; guid = 14960508453794895881
^162 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode16getMaxTotalRangeEv") ; guid = 14970708941257433203
^163 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^166, ^153, ^133, ^39, ^196)))) ; guid = 15006078193511296760
^164 = gv: (name: "_ZN11xercesc_2_512ValueStackOfIPNS_15ComplexTypeInfoEE3popEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^189), (callee: ^119), (callee: ^59)), refs: (^16, ^126, ^120, ^153)))) ; guid = 15048081094585371471
^165 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^166 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^106, ^72, ^110)))) ; guid = 15088431603687776015
^167 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^168 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE") ; guid = 15165766779979691647
^169 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_15XercesGroupInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15200731319181090808
^170 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^171 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15517762459798757677
^172 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^173 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^125, ^24, ^55, ^191, ^128)))) ; guid = 15662591413075394186
^174 = gv: (name: "_ZN11xercesc_2_515SchemaValidatorC1EPNS_16XMLErrorReporterEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^68))) ; guid = 15686407570766253053
^175 = gv: (name: "_ZNK11xercesc_2_521ListDatatypeValidator14getItemTypeDTVEv") ; guid = 15697110245009706385
^176 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_17SchemaElementDeclEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16018932533611393434
^177 = gv: (name: "_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16027775749119018649
^178 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^179 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 60))))) ; guid = 16168984724933153475
^180 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^73)))) ; guid = 16216141534044896009
^181 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^120, ^153, ^51, ^146, ^200)))) ; guid = 16315471664081733430
^182 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_15ComplexTypeInfoEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16331173805252377344
^183 = gv: (name: "_ZN11xercesc_2_515SchemaValidator25checkParticleDerivationOkEPNS_13SchemaGrammarEPNS_15ContentSpecNodeEiS4_iPKNS_15ComplexTypeInfoEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 244, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59), (callee: ^79, relbf: 384), (callee: ^64, relbf: 2), (callee: ^27, relbf: 8), (callee: ^87, relbf: 8), (callee: ^69, relbf: 59), (callee: ^34, relbf: 39), (callee: ^77, relbf: 3), (callee: ^85, relbf: 13), (callee: ^127, relbf: 3), (callee: ^13)), refs: (^16, ^137, ^166, ^153)))) ; guid = 16359159629368180645
^184 = gv: (name: "_ZN11xercesc_2_528RefHash3KeysIdPoolEnumeratorINS_17SchemaElementDeclEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 40064), (callee: ^13)), refs: (^16, ^155)))) ; guid = 16384693234243487631
^185 = gv: (name: "_ZNK11xercesc_2_515SchemaValidator18requiresNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16468910950621201327
^186 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15XercesGroupInfoEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 40064), (callee: ^13)), refs: (^16, ^138)))) ; guid = 16471133415828161331
^187 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^188 = gv: (name: "_ZN11xercesc_2_515SchemaValidator19isWildCardEltSubsetEPKNS_15ContentSpecNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16791928598891790016
^189 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^50, relbf: 256), (callee: ^153), (callee: ^13)), refs: (^16, ^181)))) ; guid = 16860501041600913921
^190 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^142, ^72, ^110)))) ; guid = 16975008863036067249
^191 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_15ComplexTypeInfoEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^65), (callee: ^119), (callee: ^59)), refs: (^16, ^42, ^98, ^153)))) ; guid = 17003715275814142320
^192 = gv: (name: "_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE") ; guid = 17090642896571543747
^193 = gv: (name: "_ZTSN11xercesc_2_515SchemaValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17436470537876896826
^194 = gv: (name: "_ZTSN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17494515152350723647
^195 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132, relbf: 256), (callee: ^4, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^16, ^103)))) ; guid = 17520427245649569235
^196 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132, relbf: 256), (callee: ^4, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^16, ^163)))) ; guid = 17750356552703784320
^197 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^59)), refs: (^16, ^42, ^166, ^153)))) ; guid = 17768983920081409850
^198 = gv: (name: "_ZNK11xercesc_2_515SchemaValidator10getGrammarEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17849711373417126497
^199 = gv: (name: "_ZN11xercesc_2_515SchemaValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 438, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170), (callee: ^101), (callee: ^119), (callee: ^189), (callee: ^59), (callee: ^66, relbf: 124), (callee: ^38, relbf: 124), (callee: ^168, relbf: 21), (callee: ^132, relbf: 1), (callee: ^18), (callee: ^97, relbf: 2), (callee: ^172, relbf: 2), (callee: ^5, relbf: 1), (callee: ^115, relbf: 2), (callee: ^33, relbf: 5), (callee: ^112, relbf: 1), (callee: ^35), (callee: ^104), (callee: ^123), (callee: ^102), (callee: ^13)), refs: (^16, ^137, ^166, ^153, ^126, ^120, ^60, ^72, ^100)))) ; guid = 17926692503598077934
^200 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^132, relbf: 256), (callee: ^4, relbf: 256), (callee: ^18), (callee: ^13)), refs: (^16, ^181)))) ; guid = 18139550689505044119
^201 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 18244532119715023022
^202 = gv: (name: "_ZN11xercesc_2_515SchemaValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^82))) ; guid = 18321413917858629755
^203 = gv: (name: "_ZNK11xercesc_2_515SchemaValidator13handlesSchemaEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18372556910477165056
^204 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE") ; guid = 18396545078398856270
^205 = gv: (name: "_ZN11xercesc_2_515SchemaValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 256), (callee: ^90, relbf: 255), (callee: ^13)), refs: (^16)))) ; guid = 18424957769577552330
^206 = flags: 8
^207 = blockcount: 0
