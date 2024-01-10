; ModuleID = 'XSObjectFactory.cpp'
source_filename = "XSObjectFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSObjectFactory" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.24" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSModel" = type <{ ptr, ptr, ptr, ptr, ptr, [14 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.10" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSNamespaceItem" = type { ptr, ptr, ptr, [14 x ptr], ptr, [14 x ptr], ptr }
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::XSElementDeclaration" = type { %"class.xercesc_2_5::XSObject", i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::BaseRefVectorOf.16" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSAttributeDeclaration" = type { %"class.xercesc_2_5::XSObject", ptr, ptr, ptr, i32, i32, ptr }
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::UnionDatatypeValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.5" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSSimpleTypeDefinition" = type { %"class.xercesc_2_5::XSTypeDefinition", i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSTypeDefinition" = type { %"class.xercesc_2_5::XSObject", i32, i16, ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::XMLStringTokenizer" = type { i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.12" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.14" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.29" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::KVStringPair" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i64, ptr, i64 }
%"class.xercesc_2_5::BaseRefVectorOf.8" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSFacet" = type { %"class.xercesc_2_5::XSObject", i32, i8, ptr, ptr }
%"class.xercesc_2_5::XSMultiValueFacet" = type { %"class.xercesc_2_5::XSObject", i32, i8, ptr, ptr }
%"class.xercesc_2_5::XSNamedMap" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.26" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.20" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::IC_Field" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::XercesXPath" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr }
%"class.xercesc_2_5::IC_KeyRef" = type { %"class.xercesc_2_5::IdentityConstraint.base", ptr }
%"class.xercesc_2_5::IdentityConstraint.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.xercesc_2_5::RefHash2KeysTableOf.27" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.7" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.18" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XercesGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XercesAttGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.22" = type { ptr, i8, i32, i32, ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.28" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.23" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEE10addElementEPS1_PKtS5_ = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE10addElementEPS1_ = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv = comdat any

$_ZN11xercesc_2_59XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_518XMLStringTokenizer11countTokensEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED0Ev = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED0Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED0Ev = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED0Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED0Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_8XSObjectEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_8XSObjectEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_8XSObjectEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_10XSParticleEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_10XSParticleEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_10XSParticleEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE = comdat any

$_ZTVN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_7XSFacetEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_7XSFacetEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_7XSFacetEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L14regexSeparatorE = internal global [2 x i16] [i16 124, i16 0], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_8XSObjectEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE7cleanupEv] }, comdat, align 8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20
@_ZTSN11xercesc_2_511RefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant [44 x i8] c"N11xercesc_2_511RefVectorOfINS_8XSObjectEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_8XSObjectEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE7cleanupEv] }, comdat, align 8, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !21, !type !22, !type !23
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_10XSParticleEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_10XSParticleEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE7cleanupEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTSN11xercesc_2_511RefVectorOfINS_10XSParticleEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_511RefVectorOfINS_10XSParticleEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_10XSParticleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_10XSParticleEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE7cleanupEv] }, comdat, align 8, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTVN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE7cleanupEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@_ZTSN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE = linkonce_odr dso_local constant [59 x i8] c"N11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE = linkonce_odr dso_local constant [63 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE7cleanupEv] }, comdat, align 8, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@_ZTVN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE7cleanupEv] }, comdat, align 8, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZTSN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE7cleanupEv] }, comdat, align 8, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@.str.2 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE7cleanupEv] }, comdat, align 8, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZTSN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE7cleanupEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZTVN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv] }, comdat, align 8, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83
@_ZTSN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_516RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_515BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv] }, comdat, align 8, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77
@.str.3 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1
@_ZTVN11xercesc_2_511RefVectorOfINS_7XSFacetEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_7XSFacetEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE7cleanupEv] }, comdat, align 8, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95
@_ZTSN11xercesc_2_511RefVectorOfINS_7XSFacetEEE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_511RefVectorOfINS_7XSFacetEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_7XSFacetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_7XSFacetEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE7cleanupEv] }, comdat, align 8, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95
@_ZTVN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE7cleanupEv] }, comdat, align 8, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107
@_ZTSN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE = linkonce_odr dso_local constant [58 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE7cleanupEv] }, comdat, align 8, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv] }, comdat, align 8, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [62 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !116, !type !117, !type !118
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_515XSObjectFactoryC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_515XSObjectFactoryC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_515XSObjectFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515XSObjectFactoryD2Ev

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
define dso_local void @_ZN11xercesc_2_515XSObjectFactoryC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !137
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  store i32 20, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  store ptr %1, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %1, align 8, !tbaa !131
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 160)
          to label %14 unwind label %80

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  store ptr %13, ptr %8, align 8, !tbaa !139
  store ptr null, ptr %13, align 8, !tbaa !141
  %16 = load ptr, ptr %8, align 8, !tbaa !139
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr null, ptr %17, align 8, !tbaa !141
  %18 = load ptr, ptr %8, align 8, !tbaa !139
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr null, ptr %19, align 8, !tbaa !141
  %20 = load ptr, ptr %8, align 8, !tbaa !139
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %21, align 8, !tbaa !141
  %22 = load ptr, ptr %8, align 8, !tbaa !139
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  store ptr null, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %8, align 8, !tbaa !139
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr null, ptr %25, align 8, !tbaa !141
  %26 = load ptr, ptr %8, align 8, !tbaa !139
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  store ptr null, ptr %27, align 8, !tbaa !141
  %28 = load ptr, ptr %8, align 8, !tbaa !139
  %29 = getelementptr inbounds ptr, ptr %28, i64 7
  store ptr null, ptr %29, align 8, !tbaa !141
  %30 = load ptr, ptr %8, align 8, !tbaa !139
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !141
  %32 = load ptr, ptr %8, align 8, !tbaa !139
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  store ptr null, ptr %33, align 8, !tbaa !141
  %34 = load ptr, ptr %8, align 8, !tbaa !139
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  store ptr null, ptr %35, align 8, !tbaa !141
  %36 = load ptr, ptr %8, align 8, !tbaa !139
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  store ptr null, ptr %37, align 8, !tbaa !141
  %38 = load ptr, ptr %8, align 8, !tbaa !139
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  store ptr null, ptr %39, align 8, !tbaa !141
  %40 = load ptr, ptr %8, align 8, !tbaa !139
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  store ptr null, ptr %41, align 8, !tbaa !141
  %42 = load ptr, ptr %8, align 8, !tbaa !139
  %43 = getelementptr inbounds ptr, ptr %42, i64 14
  store ptr null, ptr %43, align 8, !tbaa !141
  %44 = load ptr, ptr %8, align 8, !tbaa !139
  %45 = getelementptr inbounds ptr, ptr %44, i64 15
  store ptr null, ptr %45, align 8, !tbaa !141
  %46 = load ptr, ptr %8, align 8, !tbaa !139
  %47 = getelementptr inbounds ptr, ptr %46, i64 16
  store ptr null, ptr %47, align 8, !tbaa !141
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  %49 = getelementptr inbounds ptr, ptr %48, i64 17
  store ptr null, ptr %49, align 8, !tbaa !141
  %50 = load ptr, ptr %8, align 8, !tbaa !139
  %51 = getelementptr inbounds ptr, ptr %50, i64 18
  store ptr null, ptr %51, align 8, !tbaa !141
  %52 = load ptr, ptr %8, align 8, !tbaa !139
  %53 = getelementptr inbounds ptr, ptr %52, i64 19
  store ptr null, ptr %53, align 8, !tbaa !141
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8XSObjectEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !131
  store ptr %4, ptr %15, align 8, !tbaa !142
  %54 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef nonnull %1)
  %55 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef nonnull %1)
          to label %56 unwind label %82

56:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %84

57:                                               ; preds = %56
  store ptr %1, ptr %54, align 8, !tbaa !143
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %54, i64 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !145
  %59 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %54, i64 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !146
  %60 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %54, i64 0, i32 3
  store i32 109, ptr %60, align 8, !tbaa !147
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %54, i64 0, i32 4
  store i32 109, ptr %61, align 4, !tbaa !148
  %62 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %54, i64 0, i32 5
  store i32 0, ptr %62, align 8, !tbaa !149
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %54, i64 0, i32 6
  store ptr null, ptr %63, align 8, !tbaa !150
  %64 = load ptr, ptr %1, align 8, !tbaa !131
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 872)
          to label %68 unwind label %82

68:                                               ; preds = %57
  store ptr %67, ptr %59, align 8, !tbaa !146
  %69 = load i32, ptr %60, align 8, !tbaa !147
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %77, %73 ]
  %75 = load ptr, ptr %59, align 8, !tbaa !146
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  store ptr null, ptr %76, align 8, !tbaa !141
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %72
  br i1 %78, label %79, label %73

79:                                               ; preds = %73, %68
  store ptr %55, ptr %63, align 8, !tbaa !150
  store ptr %54, ptr %3, align 8, !tbaa !151
  ret void

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef nonnull %1)
          to label %88 unwind label %90

82:                                               ; preds = %57, %14
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %56
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %55, ptr noundef nonnull %1)
          to label %86 unwind label %90

86:                                               ; preds = %84, %82
  %87 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %54, ptr noundef nonnull %1)
          to label %88 unwind label %90

88:                                               ; preds = %86, %80
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %81, %80 ]
  resume { ptr, i32 } %89

90:                                               ; preds = %86, %84, %80
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XSObjectFactoryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %38, %9
  %13 = phi i32 [ %7, %9 ], [ %39, %38 ]
  %14 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !146
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %12, %33
  %20 = phi ptr [ %22, %33 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load i8, ptr %11, align 8, !tbaa !145, !range !154, !noundef !155
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !156
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !131
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %32 unwind label %71

32:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %33 unwind label %71

33:                                               ; preds = %32
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !146
  %37 = load i32, ptr %6, align 8, !tbaa !147
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %40 = phi ptr [ %36, %35 ], [ %15, %12 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  store ptr null, ptr %41, align 8, !tbaa !141
  %42 = add nuw nsw i64 %14, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !149
  %47 = load ptr, ptr %3, align 8, !tbaa !143
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = load ptr, ptr %47, align 8, !tbaa !131
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %73

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !131
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %61 unwind label %73

61:                                               ; preds = %53, %57
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %62

62:                                               ; preds = %61, %1
  %63 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !131
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %70

70:                                               ; preds = %66, %62
  ret void

71:                                               ; preds = %28, %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %45, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory24createModelGroupParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !157
  switch i32 %7, label %69 [
    i32 36, label %8
    i32 21, label %8
    i32 9, label %8
  ]

8:                                                ; preds = %5, %5, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !126
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %10, i64 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %10, i64 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !163
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %10, i64 0, i32 3
  store i32 4, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %10, i64 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %10, i64 0, i32 5
  store ptr %11, ptr %16, align 8, !tbaa !166
  %17 = load ptr, ptr %11, align 8, !tbaa !131
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 32)
          to label %21 unwind label %34

21:                                               ; preds = %8
  store ptr %20, ptr %15, align 8, !tbaa !165
  store ptr null, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %15, align 8, !tbaa !165
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr null, ptr %23, align 8, !tbaa !141
  %24 = load ptr, ptr %15, align 8, !tbaa !165
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr null, ptr %25, align 8, !tbaa !141
  %26 = load ptr, ptr %15, align 8, !tbaa !165
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  store ptr null, ptr %27, align 8, !tbaa !141
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XSParticleEEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !131
  %28 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull %1)
  switch i32 %7, label %44 [
    i32 9, label %29
    i32 36, label %38
  ]

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8, !tbaa !126
  %31 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %30)
  %32 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_512XSModelGroupC1ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef 3, ptr noundef nonnull %10, ptr noundef %28, ptr noundef %2, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_515XSObjectFactory17buildAllParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef %2)
  br label %56

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %10, ptr noundef %9)
          to label %67 unwind label %71

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %31, ptr noundef %30)
          to label %67 unwind label %71

38:                                               ; preds = %21
  %39 = load ptr, ptr %0, align 8, !tbaa !126
  %40 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %39)
  %41 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_512XSModelGroupC1ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %40, i32 noundef 2, ptr noundef nonnull %10, ptr noundef %28, ptr noundef %2, ptr noundef %41)
          to label %50 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %40, ptr noundef %39)
          to label %67 unwind label %71

44:                                               ; preds = %21
  %45 = load ptr, ptr %0, align 8, !tbaa !126
  %46 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %45)
  %47 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_512XSModelGroupC1ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %46, i32 noundef 1, ptr noundef nonnull %10, ptr noundef %28, ptr noundef %2, ptr noundef %47)
          to label %50 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %46, ptr noundef %45)
          to label %67 unwind label %71

50:                                               ; preds = %44, %38
  %51 = phi ptr [ %40, %38 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  tail call void @_ZN11xercesc_2_515XSObjectFactory28buildChoiceSequenceParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %53, ptr noundef nonnull %10, ptr noundef %2)
  %54 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  tail call void @_ZN11xercesc_2_515XSObjectFactory28buildChoiceSequenceParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %55, ptr noundef nonnull %10, ptr noundef %2)
  br label %56

56:                                               ; preds = %50, %33
  %57 = phi ptr [ %31, %33 ], [ %51, %50 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !126
  %59 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %58)
  %60 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !169
  %62 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !170
  %64 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %59, i32 noundef 6, ptr noundef %2, ptr noundef %57, i32 noundef %61, i32 noundef %63, ptr noundef %64)
          to label %69 unwind label %65

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %59, ptr noundef %58)
          to label %67 unwind label %71

67:                                               ; preds = %36, %42, %48, %65, %34
  %68 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %43, %42 ], [ %49, %48 ], [ %66, %65 ]
  resume { ptr, i32 } %68

69:                                               ; preds = %56, %5, %3
  %70 = phi ptr [ null, %3 ], [ %59, %56 ], [ null, %5 ]
  ret ptr %70

71:                                               ; preds = %65, %48, %42, %36, %34
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !173
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.10", ptr %6, i64 0, i32 4
  br label %12

12:                                               ; preds = %10, %29
  %13 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !175
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSNamespaceItem", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %18, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %23 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %12, %26, %25
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, ptr %7, align 4, !tbaa !173
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %12, label %34

34:                                               ; preds = %29, %3
  %35 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %1, i64 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %36, ptr noundef %2)
  br label %40

40:                                               ; preds = %26, %34, %38
  %41 = phi ptr [ %39, %38 ], [ null, %34 ], [ %27, %26 ]
  ret ptr %41
}

declare void @_ZN11xercesc_2_512XSModelGroupC1ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XSObjectFactory17buildAllParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ %1, %4 ], [ %11, %9 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !157
  switch i32 %8, label %78 [
    i32 9, label %9
    i32 0, label %15
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  tail call void @_ZN11xercesc_2_515XSObjectFactory17buildAllParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13, ptr noundef %2, ptr noundef %3)
  %14 = icmp eq ptr %11, null
  br i1 %14, label %78, label %5

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory21createElementParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !164
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  br label %72

28:                                               ; preds = %18
  %29 = add i32 %23, 32
  %30 = tail call i32 @llvm.umax.i32(i32 %21, i32 %29)
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = zext i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = load ptr, ptr %32, align 8, !tbaa !131
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
  %39 = load i32, ptr %19, align 4, !tbaa !163
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %43 = zext i32 %39 to i64
  br label %55

44:                                               ; preds = %55, %28
  %45 = icmp ult i32 %39, %30
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = zext i32 %39 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr i8, ptr %38, i64 %48
  %50 = xor i32 %39, -1
  %51 = add i32 %30, %50
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = add nuw nsw i64 %53, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %54, i1 false), !tbaa !141
  br label %63

55:                                               ; preds = %55, %41
  %56 = phi i64 [ 0, %41 ], [ %61, %55 ]
  %57 = load ptr, ptr %42, align 8, !tbaa !165
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds ptr, ptr %38, i64 %56
  store ptr %59, ptr %60, align 8, !tbaa !141
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %44, label %55

63:                                               ; preds = %46, %44
  %64 = load ptr, ptr %31, align 8, !tbaa !166
  %65 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %67 = load ptr, ptr %64, align 8, !tbaa !131
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
  store ptr %38, ptr %65, align 8, !tbaa !165
  store i32 %30, ptr %22, align 8, !tbaa !164
  %70 = load i32, ptr %19, align 4, !tbaa !163
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %25, %63
  %73 = phi i32 [ %21, %25 ], [ %71, %63 ]
  %74 = phi i32 [ %20, %25 ], [ %70, %63 ]
  %75 = phi ptr [ %27, %25 ], [ %38, %63 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %16, ptr %77, align 8, !tbaa !141
  store i32 %73, ptr %19, align 4, !tbaa !163
  br label %78

78:                                               ; preds = %5, %9, %15, %72
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XSObjectFactory28buildChoiceSequenceParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %172, label %6

6:                                                ; preds = %4, %12
  %7 = phi ptr [ %16, %12 ], [ %1, %4 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !157
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  tail call void @_ZN11xercesc_2_515XSObjectFactory28buildChoiceSequenceParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %14, ptr noundef %2, ptr noundef %3)
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = icmp eq ptr %16, null
  br i1 %17, label %172, label %6

18:                                               ; preds = %6
  %19 = and i32 %9, 14
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = and i32 %9, 15
  %23 = icmp eq i32 %22, 8
  %24 = icmp eq i32 %9, 20
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %103

26:                                               ; preds = %18, %21
  %27 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef %3)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %172, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !126
  %31 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %30)
  %32 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !170
  %36 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %31, i32 noundef 9, ptr noundef %3, ptr noundef nonnull %27, i32 noundef %33, i32 noundef %35, ptr noundef %36)
          to label %43 unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %31, ptr noundef %30)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #13
  unreachable

43:                                               ; preds = %29
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !163
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !164
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  br label %97

53:                                               ; preds = %43
  %54 = add i32 %48, 32
  %55 = tail call i32 @llvm.umax.i32(i32 %46, i32 %54)
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  %58 = zext i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = load ptr, ptr %57, align 8, !tbaa !131
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %59)
  %64 = load i32, ptr %44, align 4, !tbaa !163
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %68 = zext i32 %64 to i64
  br label %80

69:                                               ; preds = %80, %53
  %70 = icmp ult i32 %64, %55
  br i1 %70, label %71, label %88

71:                                               ; preds = %69
  %72 = zext i32 %64 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr i8, ptr %63, i64 %73
  %75 = xor i32 %64, -1
  %76 = add i32 %55, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %79, i1 false), !tbaa !141
  br label %88

80:                                               ; preds = %80, %66
  %81 = phi i64 [ 0, %66 ], [ %86, %80 ]
  %82 = load ptr, ptr %67, align 8, !tbaa !165
  %83 = getelementptr inbounds ptr, ptr %82, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = getelementptr inbounds ptr, ptr %63, i64 %81
  store ptr %84, ptr %85, align 8, !tbaa !141
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %69, label %80

88:                                               ; preds = %71, %69
  %89 = load ptr, ptr %56, align 8, !tbaa !166
  %90 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !165
  %92 = load ptr, ptr %89, align 8, !tbaa !131
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %91)
  store ptr %63, ptr %90, align 8, !tbaa !165
  store i32 %55, ptr %47, align 8, !tbaa !164
  %95 = load i32, ptr %44, align 4, !tbaa !163
  %96 = add i32 %95, 1
  br label %97

97:                                               ; preds = %50, %88
  %98 = phi i32 [ %46, %50 ], [ %96, %88 ]
  %99 = phi i32 [ %45, %50 ], [ %95, %88 ]
  %100 = phi ptr [ %52, %50 ], [ %63, %88 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %31, ptr %102, align 8, !tbaa !141
  store i32 %98, ptr %44, align 4, !tbaa !163
  br label %172

103:                                              ; preds = %21
  %104 = icmp eq i32 %9, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory21createElementParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef %3)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %172, label %108

108:                                              ; preds = %105
  tail call void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE10addElementEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %106)
  br label %172

109:                                              ; preds = %103
  %110 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory24createModelGroupParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef %3)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %172, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !163
  %115 = add i32 %114, 1
  %116 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !164
  %118 = icmp ult i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !165
  br label %166

122:                                              ; preds = %112
  %123 = add i32 %117, 32
  %124 = tail call i32 @llvm.umax.i32(i32 %115, i32 %123)
  %125 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !166
  %127 = zext i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = load ptr, ptr %126, align 8, !tbaa !131
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %128)
  %133 = load i32, ptr %113, align 4, !tbaa !163
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %137 = zext i32 %133 to i64
  br label %149

138:                                              ; preds = %149, %122
  %139 = icmp ult i32 %133, %124
  br i1 %139, label %140, label %157

140:                                              ; preds = %138
  %141 = zext i32 %133 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr i8, ptr %132, i64 %142
  %144 = xor i32 %133, -1
  %145 = add i32 %124, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, i8 0, i64 %148, i1 false), !tbaa !141
  br label %157

149:                                              ; preds = %149, %135
  %150 = phi i64 [ 0, %135 ], [ %155, %149 ]
  %151 = load ptr, ptr %136, align 8, !tbaa !165
  %152 = getelementptr inbounds ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !141
  %154 = getelementptr inbounds ptr, ptr %132, i64 %150
  store ptr %153, ptr %154, align 8, !tbaa !141
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %138, label %149

157:                                              ; preds = %140, %138
  %158 = load ptr, ptr %125, align 8, !tbaa !166
  %159 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %2, i64 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !165
  %161 = load ptr, ptr %158, align 8, !tbaa !131
  %162 = getelementptr inbounds ptr, ptr %161, i64 3
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %160)
  store ptr %132, ptr %159, align 8, !tbaa !165
  store i32 %124, ptr %116, align 8, !tbaa !164
  %164 = load i32, ptr %113, align 4, !tbaa !163
  %165 = add i32 %164, 1
  br label %166

166:                                              ; preds = %119, %157
  %167 = phi i32 [ %115, %119 ], [ %165, %157 ]
  %168 = phi i32 [ %114, %119 ], [ %164, %157 ]
  %169 = phi ptr [ %121, %119 ], [ %132, %157 ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  store ptr %110, ptr %171, align 8, !tbaa !141
  store i32 %167, ptr %113, align 4, !tbaa !163
  br label %172

172:                                              ; preds = %12, %4, %26, %97, %108, %105, %166, %109
  ret void
}

declare void @_ZN11xercesc_2_510XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory21createElementParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17SchemaElementDeclEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  %12 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %11)
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !170
  %17 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %14, i32 noundef %16, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %12, ptr noundef %11)
          to label %20 unwind label %23

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %7, %3, %10
  %22 = phi ptr [ %12, %10 ], [ null, %3 ], [ null, %7 ]
  ret ptr %22

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE10addElementEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !163
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  br label %56

12:                                               ; preds = %2
  %13 = add i32 %7, 32
  %14 = tail call i32 @llvm.umax.i32(i32 %5, i32 %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = load i32, ptr %3, align 4, !tbaa !163
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %27 = zext i32 %23 to i64
  br label %39

28:                                               ; preds = %39, %12
  %29 = icmp ult i32 %23, %14
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = xor i32 %23, -1
  %35 = add i32 %14, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %38, i1 false), !tbaa !141
  br label %47

39:                                               ; preds = %39, %25
  %40 = phi i64 [ 0, %25 ], [ %45, %39 ]
  %41 = load ptr, ptr %26, align 8, !tbaa !165
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds ptr, ptr %22, i64 %40
  store ptr %43, ptr %44, align 8, !tbaa !141
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %28, label %39

47:                                               ; preds = %30, %28
  %48 = load ptr, ptr %15, align 8, !tbaa !166
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = load ptr, ptr %48, align 8, !tbaa !131
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  store ptr %22, ptr %49, align 8, !tbaa !165
  store i32 %14, ptr %6, align 8, !tbaa !164
  %54 = load i32, ptr %3, align 4, !tbaa !163
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %9, %47
  %57 = phi i32 [ %5, %9 ], [ %55, %47 ]
  %58 = phi i32 [ %4, %9 ], [ %54, %47 ]
  %59 = phi ptr [ %11, %9 ], [ %22, %47 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !141
  store i32 %57, ptr %3, align 4, !tbaa !163
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory22createWildcardParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !126
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !170
  %13 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 9, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %10, i32 noundef %12, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %3, %6
  %18 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %18

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17SchemaElementDeclEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp eq ptr %9, null
  %11 = icmp ne ptr %3, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %115

13:                                               ; preds = %7
  store ptr %3, ptr %8, align 8, !tbaa !186
  br label %115

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17SchemaElementDeclEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef null)
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %19, %18 ], [ null, %14 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %27, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = phi ptr [ null, %20 ], [ %30, %29 ], [ null, %25 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = icmp eq ptr %34, null
  br i1 %35, label %89, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.16", ptr %34, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !203
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !126
  %42 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %41)
  %43 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %2, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %45 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %38, i32 noundef 29, ptr noundef %44, i1 noundef zeroext false, ptr noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %40
  %47 = zext i32 %38 to i64
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %42, ptr noundef %41)
          to label %64 unwind label %117

50:                                               ; preds = %46, %86
  %51 = phi i64 [ 0, %46 ], [ %87, %86 ]
  %52 = load ptr, ptr %33, align 8, !tbaa !202
  %53 = icmp eq ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.16", ptr %52, i64 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !203
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.16", ptr %52, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !206
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %62)
          to label %63 unwind label %66

63:                                               ; preds = %59
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

64:                                               ; preds = %48, %108, %66
  %65 = phi { ptr, i32 } [ %67, %66 ], [ %49, %48 ], [ %109, %108 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %60) #12
  br label %64

68:                                               ; preds = %54
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.16", ptr %52, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !207
  %71 = getelementptr inbounds ptr, ptr %70, i64 %51
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  br label %73

73:                                               ; preds = %50, %68
  %74 = phi ptr [ %72, %68 ], [ null, %50 ]
  %75 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_18IdentityConstraintEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %74, ptr noundef nonnull %2)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !131
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(64) %75)
  %82 = load ptr, ptr %75, align 8, !tbaa !131
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(64) %75)
  tail call void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEE10addElementEPS1_PKtS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %75, ptr noundef %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %73
  %87 = add nuw nsw i64 %51, 1
  %88 = icmp eq i64 %87, %47
  br i1 %88, label %89, label %50

89:                                               ; preds = %86, %31, %36
  %90 = phi ptr [ null, %36 ], [ null, %31 ], [ %42, %86 ]
  %91 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !208
  %93 = load ptr, ptr %0, align 8, !tbaa !126
  %94 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 96, ptr noundef %93)
  %95 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
          to label %96 unwind label %108

96:                                               ; preds = %89
  %97 = icmp eq i32 %92, 2
  %98 = icmp eq i32 %92, 1
  %99 = zext i1 %98 to i32
  %100 = select i1 %97, i32 2, i32 %99
  %101 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_520XSElementDeclarationC1EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull %1, ptr noundef %32, ptr noundef %21, ptr noundef %95, ptr noundef %90, ptr noundef nonnull %2, i32 noundef %100, ptr noundef %3, ptr noundef %101)
          to label %102 unwind label %108

102:                                              ; preds = %96
  tail call void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %94)
  %103 = load ptr, ptr %22, align 8, !tbaa !200
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_15ComplexTypeInfoEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %103, ptr noundef nonnull %2)
  %107 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %94, i64 0, i32 6
  store ptr %106, ptr %107, align 8, !tbaa !209
  br label %115

108:                                              ; preds = %96, %89
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %94, ptr noundef %93)
          to label %64 unwind label %117

110:                                              ; preds = %102
  %111 = icmp eq ptr %32, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
  %114 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %94, i64 0, i32 6
  store ptr %113, ptr %114, align 8, !tbaa !209
  br label %115

115:                                              ; preds = %105, %112, %110, %7, %13
  %116 = phi ptr [ %5, %13 ], [ %5, %7 ], [ %94, %110 ], [ %94, %112 ], [ %94, %105 ]
  ret ptr %116

117:                                              ; preds = %108, %48
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  %6 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %1)
          to label %7 unwind label %71

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSWildcardC1EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %6, ptr noundef %2, ptr noundef %8)
          to label %9 unwind label %71

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !137
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !138
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  br label %65

21:                                               ; preds = %9
  %22 = add i32 %16, 32
  %23 = tail call i32 @llvm.umax.i32(i32 %14, i32 %22)
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
  %32 = load i32, ptr %12, align 4, !tbaa !137
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %36 = zext i32 %32 to i64
  br label %48

37:                                               ; preds = %48, %21
  %38 = icmp ult i32 %32, %23
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = zext i32 %32 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr i8, ptr %31, i64 %41
  %43 = xor i32 %32, -1
  %44 = add i32 %23, %43
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %47, i1 false), !tbaa !141
  br label %56

48:                                               ; preds = %48, %34
  %49 = phi i64 [ 0, %34 ], [ %54, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !139
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = getelementptr inbounds ptr, ptr %31, i64 %49
  store ptr %52, ptr %53, align 8, !tbaa !141
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %37, label %48

56:                                               ; preds = %39, %37
  %57 = load ptr, ptr %24, align 8, !tbaa !140
  %58 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %57, align 8, !tbaa !131
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
  store ptr %31, ptr %58, align 8, !tbaa !139
  store i32 %23, ptr %15, align 8, !tbaa !138
  %63 = load i32, ptr %12, align 4, !tbaa !137
  %64 = add i32 %63, 1
  br label %65

65:                                               ; preds = %18, %56
  %66 = phi i32 [ %14, %18 ], [ %64, %56 ]
  %67 = phi i32 [ %13, %18 ], [ %63, %56 ]
  %68 = phi ptr [ %20, %18 ], [ %31, %56 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %5, ptr %70, align 8, !tbaa !141
  store i32 %66, ptr %12, align 4, !tbaa !137
  ret ptr %5

71:                                               ; preds = %7, %3
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { ptr, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_12SchemaAttDefEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeDeclaration", ptr %5, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !210
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSAttributeDeclaration", ptr %5, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %3, null
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  store ptr %3, ptr %12, align 8, !tbaa !212
  br label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %20, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !219
  %28 = load ptr, ptr %0, align 8, !tbaa !126
  %29 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %28)
  %30 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
          to label %31 unwind label %40

31:                                               ; preds = %24
  %32 = icmp eq i32 %27, 1
  %33 = icmp eq i32 %27, 2
  %34 = select i1 %33, ptr %3, ptr null
  %35 = select i1 %32, ptr null, ptr %34
  %36 = select i1 %33, i32 2, i32 0
  %37 = select i1 %32, i32 1, i32 %36
  %38 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_522XSAttributeDeclarationC1EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %1, ptr noundef %25, ptr noundef %30, ptr noundef nonnull %2, i32 noundef %37, ptr noundef %35, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %29)
  br label %43

40:                                               ; preds = %31, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %29, ptr noundef %28)
          to label %42 unwind label %45

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %7, %11, %17, %39
  %44 = phi ptr [ %5, %17 ], [ %5, %11 ], [ %5, %7 ], [ %29, %39 ]
  ret ptr %44

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %172

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  switch i32 %9, label %140 [
    i32 25, label %12
    i32 24, label %125
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !227
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %118, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !126
  %20 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %20, i64 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !229
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %20, i64 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !231
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %20, i64 0, i32 3
  store i32 %16, ptr %24, align 8, !tbaa !232
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %20, i64 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !233
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %20, i64 0, i32 5
  store ptr %21, ptr %26, align 8, !tbaa !234
  %27 = zext i32 %16 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = load ptr, ptr %21, align 8, !tbaa !131
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %28)
          to label %33 unwind label %42

33:                                               ; preds = %18
  store ptr %32, ptr %25, align 8, !tbaa !233
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %33 ]
  %36 = load ptr, ptr %25, align 8, !tbaa !233
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr null, ptr %37, align 8, !tbaa !141
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %34

40:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !131
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %14, i64 0, i32 4
  br label %44

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %20, ptr noundef %19)
          to label %54 unwind label %174

44:                                               ; preds = %40, %110
  %45 = phi i64 [ 0, %40 ], [ %116, %110 ]
  %46 = load i32, ptr %15, align 4, !tbaa !227
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %14, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !235
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %52)
          to label %53 unwind label %56

53:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

54:                                               ; preds = %169, %42, %56
  %55 = phi { ptr, i32 } [ %57, %56 ], [ %170, %169 ], [ %43, %42 ]
  resume { ptr, i32 } %55

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #12
  br label %54

58:                                               ; preds = %44
  %59 = load ptr, ptr %41, align 8, !tbaa !236
  %60 = getelementptr inbounds ptr, ptr %59, i64 %45
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %61, ptr noundef nonnull %2, i1 noundef zeroext false)
  %63 = load i32, ptr %23, align 4, !tbaa !231
  %64 = add i32 %63, 1
  %65 = load i32, ptr %24, align 8, !tbaa !232
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %25, align 8, !tbaa !233
  br label %110

69:                                               ; preds = %58
  %70 = add i32 %65, 32
  %71 = tail call i32 @llvm.umax.i32(i32 %64, i32 %70)
  %72 = load ptr, ptr %26, align 8, !tbaa !234
  %73 = zext i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = load ptr, ptr %72, align 8, !tbaa !131
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  %79 = load i32, ptr %23, align 4, !tbaa !231
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %69
  %82 = zext i32 %79 to i64
  br label %94

83:                                               ; preds = %94, %69
  %84 = icmp ult i32 %79, %71
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = zext i32 %79 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr i8, ptr %78, i64 %87
  %89 = xor i32 %79, -1
  %90 = add i32 %71, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, i8 0, i64 %93, i1 false), !tbaa !141
  br label %102

94:                                               ; preds = %94, %81
  %95 = phi i64 [ 0, %81 ], [ %100, %94 ]
  %96 = load ptr, ptr %25, align 8, !tbaa !233
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = getelementptr inbounds ptr, ptr %78, i64 %95
  store ptr %98, ptr %99, align 8, !tbaa !141
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %83, label %94

102:                                              ; preds = %85, %83
  %103 = load ptr, ptr %26, align 8, !tbaa !234
  %104 = load ptr, ptr %25, align 8, !tbaa !233
  %105 = load ptr, ptr %103, align 8, !tbaa !131
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
  store ptr %78, ptr %25, align 8, !tbaa !233
  store i32 %71, ptr %24, align 8, !tbaa !232
  %108 = load i32, ptr %23, align 4, !tbaa !231
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %67, %102
  %111 = phi i32 [ %64, %67 ], [ %109, %102 ]
  %112 = phi i32 [ %63, %67 ], [ %108, %102 ]
  %113 = phi ptr [ %68, %67 ], [ %78, %102 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %62, ptr %115, align 8, !tbaa !141
  store i32 %111, ptr %23, align 4, !tbaa !231
  %116 = add nuw nsw i64 %45, 1
  %117 = icmp eq i64 %116, %27
  br i1 %117, label %118, label %44

118:                                              ; preds = %110, %12
  %119 = phi ptr [ null, %12 ], [ %20, %110 ]
  %120 = icmp eq ptr %11, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %155

123:                                              ; preds = %118
  %124 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
  br label %155

125:                                              ; preds = %7
  %126 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %11, i64 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !220
  %128 = icmp eq i32 %127, 24
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i1 noundef zeroext false)
  %131 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %130, i64 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !237
  %133 = icmp eq i32 %132, 2
  %134 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %130, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = select i1 %133, ptr %135, ptr null
  br label %155

137:                                              ; preds = %125
  %138 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
  %139 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %155

140:                                              ; preds = %7
  br i1 %3, label %153, label %141

141:                                              ; preds = %140
  %142 = icmp eq ptr %11, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, ptr noundef nonnull %2, i1 noundef zeroext false)
  %145 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %144, i64 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !237
  %147 = icmp eq i32 %146, 1
  %148 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %144, i64 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = select i1 %147, ptr %149, ptr null
  br label %155

151:                                              ; preds = %141
  %152 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
  br label %155

153:                                              ; preds = %140
  %154 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
  br label %155

155:                                              ; preds = %121, %123, %137, %129, %143, %151, %153
  %156 = phi i32 [ 2, %129 ], [ 2, %137 ], [ 1, %153 ], [ 1, %143 ], [ 1, %151 ], [ 3, %123 ], [ 3, %121 ]
  %157 = phi i1 [ false, %129 ], [ false, %137 ], [ false, %153 ], [ false, %143 ], [ true, %151 ], [ false, %123 ], [ false, %121 ]
  %158 = phi ptr [ %136, %129 ], [ %139, %137 ], [ null, %153 ], [ %150, %143 ], [ null, %151 ], [ null, %123 ], [ null, %121 ]
  %159 = phi ptr [ null, %129 ], [ null, %137 ], [ null, %153 ], [ null, %143 ], [ null, %151 ], [ %119, %123 ], [ %119, %121 ]
  %160 = phi ptr [ %130, %129 ], [ %138, %137 ], [ %154, %153 ], [ %144, %143 ], [ %152, %151 ], [ %124, %123 ], [ %122, %121 ]
  %161 = load ptr, ptr %0, align 8, !tbaa !126
  %162 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 120, ptr noundef %161)
  %163 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
          to label %164 unwind label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_522XSSimpleTypeDefinitionC1EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %162, ptr noundef nonnull %1, i32 noundef %156, ptr noundef %160, ptr noundef %158, ptr noundef %159, ptr noundef %163, ptr noundef nonnull %2, ptr noundef %165)
          to label %166 unwind label %169

166:                                              ; preds = %164
  tail call void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %162)
  br i1 %157, label %167, label %171

167:                                              ; preds = %166
  %168 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %162, i64 0, i32 8
  store ptr %162, ptr %168, align 8, !tbaa !242
  br label %171

169:                                              ; preds = %164, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %162, ptr noundef %161)
          to label %54 unwind label %174

171:                                              ; preds = %167, %166
  tail call void @_ZN11xercesc_2_515XSObjectFactory13processFacetsEPNS_17DatatypeValidatorEPNS_7XSModelEPNS_22XSSimpleTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %162)
  br label %172

172:                                              ; preds = %171, %4
  %173 = phi ptr [ %5, %4 ], [ %162, %171 ]
  ret ptr %173

174:                                              ; preds = %169, %42
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #13
  unreachable
}

declare void @_ZN11xercesc_2_522XSAttributeDeclarationC1EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = mul i32 %8, 3
  %10 = lshr i32 %9, 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %16 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !145, !range !154, !noundef !155
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !156
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !131
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %29

29:                                               ; preds = %25, %22, %18
  store ptr %2, ptr %16, align 8, !tbaa !156
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %16, i64 0, i32 2
  store ptr %1, ptr %30, align 8, !tbaa !243
  br label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !143
  %33 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %32)
  %34 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = load i32, ptr %4, align 4, !tbaa !244
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  store ptr %2, ptr %33, align 8, !tbaa !156
  %40 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %33, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !152
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %33, i64 0, i32 2
  store ptr %1, ptr %41, align 8, !tbaa !243
  store ptr %33, ptr %38, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %29, %31
  %43 = load i32, ptr %11, align 8, !tbaa !149
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %45 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %46, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !138
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %46, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  br label %100

56:                                               ; preds = %42
  %57 = add i32 %51, 32
  %58 = call i32 @llvm.umax.i32(i32 %49, i32 %57)
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %46, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = zext i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = load ptr, ptr %60, align 8, !tbaa !131
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %62)
  %67 = load i32, ptr %47, align 4, !tbaa !137
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %46, i64 0, i32 4
  %71 = zext i32 %67 to i64
  br label %83

72:                                               ; preds = %83, %56
  %73 = icmp ult i32 %67, %58
  br i1 %73, label %74, label %91

74:                                               ; preds = %72
  %75 = zext i32 %67 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr i8, ptr %66, i64 %76
  %78 = xor i32 %67, -1
  %79 = add i32 %58, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nuw nsw i64 %81, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, i8 0, i64 %82, i1 false), !tbaa !141
  br label %91

83:                                               ; preds = %83, %69
  %84 = phi i64 [ 0, %69 ], [ %89, %83 ]
  %85 = load ptr, ptr %70, align 8, !tbaa !139
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = getelementptr inbounds ptr, ptr %66, i64 %84
  store ptr %87, ptr %88, align 8, !tbaa !141
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %72, label %83

91:                                               ; preds = %74, %72
  %92 = load ptr, ptr %59, align 8, !tbaa !140
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %46, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = load ptr, ptr %92, align 8, !tbaa !131
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
  store ptr %66, ptr %93, align 8, !tbaa !139
  store i32 %58, ptr %50, align 8, !tbaa !138
  %98 = load i32, ptr %47, align 4, !tbaa !137
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %53, %91
  %101 = phi i32 [ %49, %53 ], [ %99, %91 ]
  %102 = phi i32 [ %48, %53 ], [ %98, %91 ]
  %103 = phi ptr [ %55, %53 ], [ %66, %91 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  store ptr %2, ptr %105, align 8, !tbaa !141
  store i32 %101, ptr %47, align 4, !tbaa !137
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_522XSSimpleTypeDefinitionC1EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XSObjectFactory13processFacetsEPNS_17DatatypeValidatorEPNS_7XSModelEPNS_22XSSimpleTypeDefinitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %6 = alloca %"class.xercesc_2_5::XMLStringTokenizer", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !246
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  %12 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %11)
  %13 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %12, i64 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !247
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %12, i64 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !249
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %12, i64 0, i32 3
  store i32 4, ptr %16, align 8, !tbaa !250
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %12, i64 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !251
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %12, i64 0, i32 5
  store ptr %13, ptr %18, align 8, !tbaa !252
  %19 = load ptr, ptr %13, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 32)
          to label %23 unwind label %56

23:                                               ; preds = %4
  store ptr %22, ptr %17, align 8, !tbaa !251
  store ptr null, ptr %22, align 8, !tbaa !141
  %24 = load ptr, ptr %17, align 8, !tbaa !251
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr null, ptr %25, align 8, !tbaa !141
  %26 = load ptr, ptr %17, align 8, !tbaa !251
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  store ptr null, ptr %27, align 8, !tbaa !141
  %28 = load ptr, ptr %17, align 8, !tbaa !251
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr null, ptr %29, align 8, !tbaa !141
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XSFacetEEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !131
  br label %30

30:                                               ; preds = %23, %36
  %31 = phi ptr [ %38, %36 ], [ %1, %23 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %31, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !245
  %34 = and i32 %33, 24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %31, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %30

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8, !tbaa !126
  %42 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %41)
  %43 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %42, i64 0, i32 1
  store i8 0, ptr %44, align 8, !tbaa !253
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %42, i64 0, i32 2
  store i32 0, ptr %45, align 4, !tbaa !255
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %42, i64 0, i32 3
  store i32 2, ptr %46, align 8, !tbaa !256
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %42, i64 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !257
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %42, i64 0, i32 5
  store ptr %43, ptr %48, align 8, !tbaa !258
  %49 = load ptr, ptr %43, align 8, !tbaa !131
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 16)
          to label %53 unwind label %58

53:                                               ; preds = %40
  store ptr %52, ptr %47, align 8, !tbaa !257
  store ptr null, ptr %52, align 8, !tbaa !141
  %54 = load ptr, ptr %47, align 8, !tbaa !257
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr null, ptr %55, align 8, !tbaa !141
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !131
  br label %60

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %12, ptr noundef %11)
          to label %1075 unwind label %1077

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %42, ptr noundef %41)
          to label %1075 unwind label %1077

60:                                               ; preds = %36, %53
  %61 = phi ptr [ %42, %53 ], [ null, %36 ]
  %62 = and i32 %8, 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %202, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !131
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(103) %1)
  %69 = and i32 %10, 16
  %70 = shl nuw nsw i32 %69, 7
  %71 = lshr exact i32 %69, 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %0, align 8, !tbaa !126
  %74 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %73)
  %75 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %68)
          to label %76 unwind label %200

76:                                               ; preds = %64
  %77 = icmp ne i32 %69, 0
  %78 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_517XSMultiValueFacetC1ENS_22XSSimpleTypeDefinition5FACETEPNS_16RefArrayVectorOfItEEbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef 2048, ptr noundef %68, i1 noundef zeroext %77, ptr noundef %75, ptr noundef %2, ptr noundef %78)
          to label %79 unwind label %200

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !142
  %82 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %81, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !137
  %84 = add i32 %83, 1
  %85 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %81, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !138
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %81, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !139
  br label %135

91:                                               ; preds = %79
  %92 = add i32 %86, 32
  %93 = tail call i32 @llvm.umax.i32(i32 %84, i32 %92)
  %94 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %81, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = zext i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = load ptr, ptr %95, align 8, !tbaa !131
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97)
  %102 = load i32, ptr %82, align 4, !tbaa !137
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %81, i64 0, i32 4
  %106 = zext i32 %102 to i64
  br label %118

107:                                              ; preds = %118, %91
  %108 = icmp ult i32 %102, %93
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = zext i32 %102 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = getelementptr i8, ptr %101, i64 %111
  %113 = xor i32 %102, -1
  %114 = add i32 %93, %113
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, i8 0, i64 %117, i1 false), !tbaa !141
  br label %126

118:                                              ; preds = %118, %104
  %119 = phi i64 [ 0, %104 ], [ %124, %118 ]
  %120 = load ptr, ptr %105, align 8, !tbaa !139
  %121 = getelementptr inbounds ptr, ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !141
  %123 = getelementptr inbounds ptr, ptr %101, i64 %119
  store ptr %122, ptr %123, align 8, !tbaa !141
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %106
  br i1 %125, label %107, label %118

126:                                              ; preds = %109, %107
  %127 = load ptr, ptr %94, align 8, !tbaa !140
  %128 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %81, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  %130 = load ptr, ptr %127, align 8, !tbaa !131
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %129)
  store ptr %101, ptr %128, align 8, !tbaa !139
  store i32 %93, ptr %85, align 8, !tbaa !138
  %133 = load i32, ptr %82, align 4, !tbaa !137
  %134 = add i32 %133, 1
  br label %135

135:                                              ; preds = %88, %126
  %136 = phi i32 [ %84, %88 ], [ %134, %126 ]
  %137 = phi i32 [ %83, %88 ], [ %133, %126 ]
  %138 = phi ptr [ %90, %88 ], [ %101, %126 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store ptr %74, ptr %140, align 8, !tbaa !141
  store i32 %136, ptr %82, align 4, !tbaa !137
  %141 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !255
  %143 = add i32 %142, 1
  %144 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !256
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !257
  br label %194

150:                                              ; preds = %135
  %151 = add i32 %145, 32
  %152 = tail call i32 @llvm.umax.i32(i32 %143, i32 %151)
  %153 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !258
  %155 = zext i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = load ptr, ptr %154, align 8, !tbaa !131
  %158 = getelementptr inbounds ptr, ptr %157, i64 2
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %156)
  %161 = load i32, ptr %141, align 4, !tbaa !255
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %150
  %164 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 4
  %165 = zext i32 %161 to i64
  br label %177

166:                                              ; preds = %177, %150
  %167 = icmp ult i32 %161, %152
  br i1 %167, label %168, label %185

168:                                              ; preds = %166
  %169 = zext i32 %161 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = getelementptr i8, ptr %160, i64 %170
  %172 = xor i32 %161, -1
  %173 = add i32 %152, %172
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = add nuw nsw i64 %175, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, i8 0, i64 %176, i1 false), !tbaa !141
  br label %185

177:                                              ; preds = %177, %163
  %178 = phi i64 [ 0, %163 ], [ %183, %177 ]
  %179 = load ptr, ptr %164, align 8, !tbaa !257
  %180 = getelementptr inbounds ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8, !tbaa !141
  %182 = getelementptr inbounds ptr, ptr %160, i64 %178
  store ptr %181, ptr %182, align 8, !tbaa !141
  %183 = add nuw nsw i64 %178, 1
  %184 = icmp eq i64 %183, %165
  br i1 %184, label %166, label %177

185:                                              ; preds = %168, %166
  %186 = load ptr, ptr %153, align 8, !tbaa !258
  %187 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !257
  %189 = load ptr, ptr %186, align 8, !tbaa !131
  %190 = getelementptr inbounds ptr, ptr %189, i64 3
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %188)
  store ptr %160, ptr %187, align 8, !tbaa !257
  store i32 %152, ptr %144, align 8, !tbaa !256
  %192 = load i32, ptr %141, align 4, !tbaa !255
  %193 = add i32 %192, 1
  br label %194

194:                                              ; preds = %147, %185
  %195 = phi i32 [ %143, %147 ], [ %193, %185 ]
  %196 = phi i32 [ %142, %147 ], [ %192, %185 ]
  %197 = phi ptr [ %149, %147 ], [ %160, %185 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  store ptr %74, ptr %199, align 8, !tbaa !141
  store i32 %195, ptr %141, align 4, !tbaa !255
  br label %202

200:                                              ; preds = %76, %64
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %74, ptr noundef %73)
          to label %1075 unwind label %1077

202:                                              ; preds = %194, %60
  %203 = phi i32 [ %70, %194 ], [ 0, %60 ]
  %204 = phi i32 [ 2048, %194 ], [ 0, %60 ]
  %205 = phi i8 [ %72, %194 ], [ 0, %60 ]
  %206 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !259
  %208 = icmp eq ptr %207, null
  br i1 %208, label %739, label %209

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %210 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !131
  %211 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %5, i64 0, i32 1
  store i8 0, ptr %211, align 8, !tbaa !260
  %212 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %5, i64 0, i32 2
  store ptr null, ptr %212, align 8, !tbaa !263
  %213 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %5, i64 0, i32 3
  %214 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %5, i64 0, i32 4
  store ptr %207, ptr %214, align 8, !tbaa !264
  %215 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %5, i64 0, i32 5
  store ptr %210, ptr %215, align 8, !tbaa !265
  store i32 0, ptr %213, align 8, !tbaa !266
  %216 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %207, i64 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !267
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %209
  %220 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %207, i64 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !269
  %222 = zext i32 %217 to i64
  br label %223

223:                                              ; preds = %228, %219
  %224 = phi i64 [ %229, %228 ], [ 0, %219 ]
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !141
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = add nuw nsw i64 %224, 1
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %213, align 8, !tbaa !266
  %231 = icmp eq i64 %229, %222
  br i1 %231, label %233, label %223

232:                                              ; preds = %223
  store ptr %226, ptr %212, align 8, !tbaa !263
  br label %233

233:                                              ; preds = %228, %209, %232
  %234 = phi ptr [ null, %209 ], [ %226, %232 ], [ null, %228 ]
  %235 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 12
  %236 = and i32 %10, 8
  %237 = icmp eq i32 %236, 0
  %238 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %239 = lshr i32 %10, 14
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  %242 = lshr i32 %10, 10
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 1
  %245 = lshr i32 %10, 9
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 1
  %248 = trunc i32 %10 to i8
  %249 = lshr i8 %248, 2
  %250 = and i8 %249, 1
  %251 = lshr i8 %248, 1
  %252 = and i8 %251, 1
  %253 = and i8 %248, 1
  %254 = lshr i32 %10, 8
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  %257 = and i32 %10, 128
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i8
  %260 = lshr i8 %248, 6
  %261 = and i8 %260, 1
  %262 = lshr i8 %248, 5
  %263 = and i8 %262, 1
  br label %264

264:                                              ; preds = %729, %233
  %265 = phi ptr [ %234, %233 ], [ %734, %729 ]
  %266 = phi ptr [ null, %233 ], [ %730, %729 ]
  %267 = phi i32 [ %203, %233 ], [ %731, %729 ]
  %268 = phi i32 [ %204, %233 ], [ %732, %729 ]
  %269 = phi i8 [ %205, %233 ], [ %733, %729 ]
  %270 = icmp eq ptr %265, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %264
  %272 = load i32, ptr %213, align 8, !tbaa !266
  %273 = load ptr, ptr %214, align 8, !tbaa !264
  %274 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %273, i64 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !267
  %276 = icmp eq i32 %272, %275
  br i1 %276, label %737, label %277

277:                                              ; preds = %264, %271
  %278 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %279 unwind label %303

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %278, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !270
  %282 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull %278)
          to label %283 unwind label %305

283:                                              ; preds = %279
  %284 = icmp eq ptr %281, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = load i16, ptr %281, align 2, !tbaa !273
  %287 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, align 2, !tbaa !273
  %288 = icmp eq i16 %286, %287
  br i1 %288, label %292, label %307

289:                                              ; preds = %283
  %290 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, align 2, !tbaa !273
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %594, label %310

292:                                              ; preds = %285, %297
  %293 = phi i16 [ %300, %297 ], [ %286, %285 ]
  %294 = phi ptr [ %299, %297 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, %285 ]
  %295 = phi ptr [ %298, %297 ], [ %281, %285 ]
  %296 = icmp eq i16 %293, 0
  br i1 %296, label %594, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i16, ptr %295, i64 1
  %299 = getelementptr inbounds i16, ptr %294, i64 1
  %300 = load i16, ptr %298, align 2, !tbaa !273
  %301 = load i16, ptr %299, align 2, !tbaa !273
  %302 = icmp eq i16 %300, %301
  br i1 %302, label %292, label %307

303:                                              ; preds = %277
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %735

305:                                              ; preds = %279
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %735

307:                                              ; preds = %297, %285
  %308 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, align 2, !tbaa !273
  %309 = icmp eq i16 %286, %308
  br i1 %309, label %313, label %324

310:                                              ; preds = %289
  %311 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, align 2, !tbaa !273
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %594, label %327

313:                                              ; preds = %307, %318
  %314 = phi i16 [ %321, %318 ], [ %286, %307 ]
  %315 = phi ptr [ %320, %318 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, %307 ]
  %316 = phi ptr [ %319, %318 ], [ %281, %307 ]
  %317 = icmp eq i16 %314, 0
  br i1 %317, label %594, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i16, ptr %316, i64 1
  %320 = getelementptr inbounds i16, ptr %315, i64 1
  %321 = load i16, ptr %319, align 2, !tbaa !273
  %322 = load i16, ptr %320, align 2, !tbaa !273
  %323 = icmp eq i16 %321, %322
  br i1 %323, label %313, label %324

324:                                              ; preds = %318, %307
  %325 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, align 2, !tbaa !273
  %326 = icmp eq i16 %286, %325
  br i1 %326, label %330, label %341

327:                                              ; preds = %310
  %328 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, align 2, !tbaa !273
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %594, label %344

330:                                              ; preds = %324, %335
  %331 = phi i16 [ %338, %335 ], [ %286, %324 ]
  %332 = phi ptr [ %337, %335 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, %324 ]
  %333 = phi ptr [ %336, %335 ], [ %281, %324 ]
  %334 = icmp eq i16 %331, 0
  br i1 %334, label %594, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds i16, ptr %333, i64 1
  %337 = getelementptr inbounds i16, ptr %332, i64 1
  %338 = load i16, ptr %336, align 2, !tbaa !273
  %339 = load i16, ptr %337, align 2, !tbaa !273
  %340 = icmp eq i16 %338, %339
  br i1 %340, label %330, label %341

341:                                              ; preds = %335, %324
  %342 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, align 2, !tbaa !273
  %343 = icmp eq i16 %286, %342
  br i1 %343, label %347, label %358

344:                                              ; preds = %327
  %345 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, align 2, !tbaa !273
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %594, label %361

347:                                              ; preds = %341, %352
  %348 = phi i16 [ %355, %352 ], [ %286, %341 ]
  %349 = phi ptr [ %354, %352 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, %341 ]
  %350 = phi ptr [ %353, %352 ], [ %281, %341 ]
  %351 = icmp eq i16 %348, 0
  br i1 %351, label %594, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds i16, ptr %350, i64 1
  %354 = getelementptr inbounds i16, ptr %349, i64 1
  %355 = load i16, ptr %353, align 2, !tbaa !273
  %356 = load i16, ptr %354, align 2, !tbaa !273
  %357 = icmp eq i16 %355, %356
  br i1 %357, label %347, label %358

358:                                              ; preds = %352, %341
  %359 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE, align 2, !tbaa !273
  %360 = icmp eq i16 %286, %359
  br i1 %360, label %364, label %375

361:                                              ; preds = %344
  %362 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE, align 2, !tbaa !273
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %594, label %378

364:                                              ; preds = %358, %369
  %365 = phi i16 [ %372, %369 ], [ %286, %358 ]
  %366 = phi ptr [ %371, %369 ], [ @_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE, %358 ]
  %367 = phi ptr [ %370, %369 ], [ %281, %358 ]
  %368 = icmp eq i16 %365, 0
  br i1 %368, label %594, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds i16, ptr %367, i64 1
  %371 = getelementptr inbounds i16, ptr %366, i64 1
  %372 = load i16, ptr %370, align 2, !tbaa !273
  %373 = load i16, ptr %371, align 2, !tbaa !273
  %374 = icmp eq i16 %372, %373
  br i1 %374, label %364, label %375

375:                                              ; preds = %369, %358
  %376 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE, align 2, !tbaa !273
  %377 = icmp eq i16 %286, %376
  br i1 %377, label %381, label %392

378:                                              ; preds = %361
  %379 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE, align 2, !tbaa !273
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %594, label %395

381:                                              ; preds = %375, %386
  %382 = phi i16 [ %389, %386 ], [ %286, %375 ]
  %383 = phi ptr [ %388, %386 ], [ @_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE, %375 ]
  %384 = phi ptr [ %387, %386 ], [ %281, %375 ]
  %385 = icmp eq i16 %382, 0
  br i1 %385, label %594, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i16, ptr %384, i64 1
  %388 = getelementptr inbounds i16, ptr %383, i64 1
  %389 = load i16, ptr %387, align 2, !tbaa !273
  %390 = load i16, ptr %388, align 2, !tbaa !273
  %391 = icmp eq i16 %389, %390
  br i1 %391, label %381, label %392

392:                                              ; preds = %386, %375
  %393 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE, align 2, !tbaa !273
  %394 = icmp eq i16 %286, %393
  br i1 %394, label %398, label %409

395:                                              ; preds = %378
  %396 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE, align 2, !tbaa !273
  %397 = icmp eq i16 %396, 0
  br i1 %397, label %594, label %412

398:                                              ; preds = %392, %403
  %399 = phi i16 [ %406, %403 ], [ %286, %392 ]
  %400 = phi ptr [ %405, %403 ], [ @_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE, %392 ]
  %401 = phi ptr [ %404, %403 ], [ %281, %392 ]
  %402 = icmp eq i16 %399, 0
  br i1 %402, label %594, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i16, ptr %401, i64 1
  %405 = getelementptr inbounds i16, ptr %400, i64 1
  %406 = load i16, ptr %404, align 2, !tbaa !273
  %407 = load i16, ptr %405, align 2, !tbaa !273
  %408 = icmp eq i16 %406, %407
  br i1 %408, label %398, label %409

409:                                              ; preds = %403, %392
  %410 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, align 2, !tbaa !273
  %411 = icmp eq i16 %286, %410
  br i1 %411, label %415, label %426

412:                                              ; preds = %395
  %413 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, align 2, !tbaa !273
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %594, label %429

415:                                              ; preds = %409, %420
  %416 = phi i16 [ %423, %420 ], [ %286, %409 ]
  %417 = phi ptr [ %422, %420 ], [ @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, %409 ]
  %418 = phi ptr [ %421, %420 ], [ %281, %409 ]
  %419 = icmp eq i16 %416, 0
  br i1 %419, label %594, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds i16, ptr %418, i64 1
  %422 = getelementptr inbounds i16, ptr %417, i64 1
  %423 = load i16, ptr %421, align 2, !tbaa !273
  %424 = load i16, ptr %422, align 2, !tbaa !273
  %425 = icmp eq i16 %423, %424
  br i1 %425, label %415, label %426

426:                                              ; preds = %420, %409
  %427 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, align 2, !tbaa !273
  %428 = icmp eq i16 %286, %427
  br i1 %428, label %432, label %443

429:                                              ; preds = %412
  %430 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, align 2, !tbaa !273
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %594, label %446

432:                                              ; preds = %426, %437
  %433 = phi i16 [ %440, %437 ], [ %286, %426 ]
  %434 = phi ptr [ %439, %437 ], [ @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, %426 ]
  %435 = phi ptr [ %438, %437 ], [ %281, %426 ]
  %436 = icmp eq i16 %433, 0
  br i1 %436, label %594, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds i16, ptr %435, i64 1
  %439 = getelementptr inbounds i16, ptr %434, i64 1
  %440 = load i16, ptr %438, align 2, !tbaa !273
  %441 = load i16, ptr %439, align 2, !tbaa !273
  %442 = icmp eq i16 %440, %441
  br i1 %442, label %432, label %443

443:                                              ; preds = %437, %426
  %444 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, align 2, !tbaa !273
  %445 = icmp eq i16 %286, %444
  br i1 %445, label %449, label %460

446:                                              ; preds = %429
  %447 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, align 2, !tbaa !273
  %448 = icmp eq i16 %447, 0
  br i1 %448, label %594, label %460

449:                                              ; preds = %443, %454
  %450 = phi i16 [ %457, %454 ], [ %286, %443 ]
  %451 = phi ptr [ %456, %454 ], [ @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, %443 ]
  %452 = phi ptr [ %455, %454 ], [ %281, %443 ]
  %453 = icmp eq i16 %450, 0
  br i1 %453, label %594, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds i16, ptr %452, i64 1
  %456 = getelementptr inbounds i16, ptr %451, i64 1
  %457 = load i16, ptr %455, align 2, !tbaa !273
  %458 = load i16, ptr %456, align 2, !tbaa !273
  %459 = icmp eq i16 %457, %458
  br i1 %459, label %449, label %460

460:                                              ; preds = %454, %446, %443
  %461 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %281, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE)
  br i1 %461, label %462, label %729

462:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  %463 = load ptr, ptr %235, align 8, !tbaa !274
  %464 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_518XMLStringTokenizerC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %463, ptr noundef nonnull @_ZN11xercesc_2_5L14regexSeparatorE, ptr noundef %464)
          to label %465 unwind label %563

465:                                              ; preds = %462
  %466 = load ptr, ptr %0, align 8, !tbaa !126
  %467 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %466)
          to label %468 unwind label %567

468:                                              ; preds = %465
  %469 = invoke noundef i32 @_ZN11xercesc_2_518XMLStringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %470 unwind label %569

470:                                              ; preds = %468
  %471 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_516RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %467, i32 noundef %469, i1 noundef zeroext true, ptr noundef %471)
          to label %472 unwind label %569

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %467, i64 0, i32 2
  %474 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %467, i64 0, i32 3
  %475 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %467, i64 0, i32 5
  %476 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %467, i64 0, i32 4
  br label %477

477:                                              ; preds = %472, %557
  %478 = invoke noundef zeroext i1 @_ZN11xercesc_2_518XMLStringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %479 unwind label %565

479:                                              ; preds = %477
  br i1 %478, label %480, label %571

480:                                              ; preds = %479
  %481 = invoke noundef ptr @_ZN11xercesc_2_518XMLStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %482 unwind label %565

482:                                              ; preds = %480
  %483 = load ptr, ptr %0, align 8, !tbaa !126
  %484 = icmp eq ptr %481, null
  br i1 %484, label %506, label %485

485:                                              ; preds = %482
  %486 = load i16, ptr %481, align 2, !tbaa !273
  %487 = icmp eq i16 %486, 0
  br i1 %487, label %499, label %488

488:                                              ; preds = %485, %488
  %489 = phi ptr [ %490, %488 ], [ %481, %485 ]
  %490 = getelementptr inbounds i16, ptr %489, i64 1
  %491 = load i16, ptr %490, align 2, !tbaa !273
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %493, label %488

493:                                              ; preds = %488
  %494 = ptrtoint ptr %490 to i64
  %495 = ptrtoint ptr %481 to i64
  %496 = sub i64 %494, %495
  %497 = add i64 %496, 2
  %498 = and i64 %497, 8589934590
  br label %499

499:                                              ; preds = %493, %485
  %500 = phi i64 [ %498, %493 ], [ 2, %485 ]
  %501 = load ptr, ptr %483, align 8, !tbaa !131
  %502 = getelementptr inbounds ptr, ptr %501, i64 2
  %503 = load ptr, ptr %502, align 8
  %504 = invoke noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(8) %483, i64 noundef %500)
          to label %505 unwind label %565

505:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %504, ptr nonnull align 2 %481, i64 %500, i1 false)
  br label %506

506:                                              ; preds = %505, %482
  %507 = phi ptr [ %504, %505 ], [ null, %482 ]
  %508 = load i32, ptr %473, align 4, !tbaa !275
  %509 = add i32 %508, 1
  %510 = load i32, ptr %474, align 8, !tbaa !277
  %511 = icmp ult i32 %509, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %506
  %513 = load ptr, ptr %476, align 8, !tbaa !278
  br label %557

514:                                              ; preds = %506
  %515 = add i32 %510, 32
  %516 = call i32 @llvm.umax.i32(i32 %509, i32 %515)
  %517 = load ptr, ptr %475, align 8, !tbaa !279
  %518 = zext i32 %516 to i64
  %519 = shl nuw nsw i64 %518, 3
  %520 = load ptr, ptr %517, align 8, !tbaa !131
  %521 = getelementptr inbounds ptr, ptr %520, i64 2
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %517, i64 noundef %519)
          to label %524 unwind label %565

524:                                              ; preds = %514
  %525 = load i32, ptr %473, align 4, !tbaa !275
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = zext i32 %525 to i64
  br label %540

529:                                              ; preds = %540, %524
  %530 = icmp ult i32 %525, %516
  br i1 %530, label %531, label %548

531:                                              ; preds = %529
  %532 = zext i32 %525 to i64
  %533 = shl nuw nsw i64 %532, 3
  %534 = getelementptr i8, ptr %523, i64 %533
  %535 = xor i32 %525, -1
  %536 = add i32 %516, %535
  %537 = zext i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 3
  %539 = add nuw nsw i64 %538, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, i8 0, i64 %539, i1 false), !tbaa !141
  br label %548

540:                                              ; preds = %540, %527
  %541 = phi i64 [ 0, %527 ], [ %546, %540 ]
  %542 = load ptr, ptr %476, align 8, !tbaa !278
  %543 = getelementptr inbounds ptr, ptr %542, i64 %541
  %544 = load ptr, ptr %543, align 8, !tbaa !141
  %545 = getelementptr inbounds ptr, ptr %523, i64 %541
  store ptr %544, ptr %545, align 8, !tbaa !141
  %546 = add nuw nsw i64 %541, 1
  %547 = icmp eq i64 %546, %528
  br i1 %547, label %529, label %540

548:                                              ; preds = %531, %529
  %549 = load ptr, ptr %475, align 8, !tbaa !279
  %550 = load ptr, ptr %476, align 8, !tbaa !278
  %551 = load ptr, ptr %549, align 8, !tbaa !131
  %552 = getelementptr inbounds ptr, ptr %551, i64 3
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef %550)
          to label %554 unwind label %565

554:                                              ; preds = %548
  store ptr %523, ptr %476, align 8, !tbaa !278
  store i32 %516, ptr %474, align 8, !tbaa !277
  %555 = load i32, ptr %473, align 4, !tbaa !275
  %556 = add i32 %555, 1
  br label %557

557:                                              ; preds = %512, %554
  %558 = phi i32 [ %509, %512 ], [ %556, %554 ]
  %559 = phi i32 [ %508, %512 ], [ %555, %554 ]
  %560 = phi ptr [ %513, %512 ], [ %523, %554 ]
  %561 = zext i32 %559 to i64
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  store ptr %507, ptr %562, align 8, !tbaa !141
  store i32 %558, ptr %473, align 4, !tbaa !275
  br label %477

563:                                              ; preds = %583, %462
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %592

565:                                              ; preds = %477, %480, %499, %514, %548
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %590

567:                                              ; preds = %465
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %590

569:                                              ; preds = %470, %468
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %467, ptr noundef %466)
          to label %590 unwind label %1077

571:                                              ; preds = %479
  %572 = or i32 %267, %236
  %573 = select i1 %237, i8 %269, i8 1
  %574 = load ptr, ptr %0, align 8, !tbaa !126
  %575 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %574)
          to label %576 unwind label %584

576:                                              ; preds = %571
  %577 = and i8 %573, 1
  %578 = icmp ne i8 %577, 0
  %579 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_517XSMultiValueFacetC1ENS_22XSSimpleTypeDefinition5FACETEPNS_16RefArrayVectorOfItEEbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %575, i32 noundef 8, ptr noundef nonnull %467, i1 noundef zeroext %578, ptr noundef %282, ptr noundef %2, ptr noundef %579)
          to label %580 unwind label %586

580:                                              ; preds = %576
  %581 = load ptr, ptr %238, align 8, !tbaa !142
  invoke void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE10addElementEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %581, ptr noundef nonnull %575)
          to label %582 unwind label %584

582:                                              ; preds = %580
  invoke void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE10addElementEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %575)
          to label %583 unwind label %584

583:                                              ; preds = %582
  invoke void @_ZN11xercesc_2_518XMLStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %588 unwind label %563

584:                                              ; preds = %582, %580, %571
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %590

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %575, ptr noundef %574)
          to label %590 unwind label %1077

588:                                              ; preds = %583
  %589 = or i32 %268, 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %729

590:                                              ; preds = %565, %567, %584, %586, %569
  %591 = phi { ptr, i32 } [ %570, %569 ], [ %585, %584 ], [ %587, %586 ], [ %566, %565 ], [ %568, %567 ]
  invoke void @_ZN11xercesc_2_518XMLStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %592 unwind label %1077

592:                                              ; preds = %590, %563
  %593 = phi { ptr, i32 } [ %591, %590 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %735

594:                                              ; preds = %292, %313, %330, %347, %364, %381, %398, %415, %432, %449, %446, %429, %412, %395, %378, %361, %344, %327, %310, %289
  %595 = phi i32 [ 32, %289 ], [ 64, %310 ], [ 256, %327 ], [ 128, %344 ], [ 1, %361 ], [ 2, %378 ], [ 4, %395 ], [ 512, %412 ], [ 1024, %429 ], [ 16, %446 ], [ 16, %449 ], [ 1024, %432 ], [ 512, %415 ], [ 4, %398 ], [ 2, %381 ], [ 1, %364 ], [ 128, %347 ], [ 256, %330 ], [ 64, %313 ], [ 32, %292 ]
  %596 = phi i8 [ %263, %289 ], [ %261, %310 ], [ %259, %327 ], [ %256, %344 ], [ %253, %361 ], [ %252, %378 ], [ %250, %395 ], [ %247, %412 ], [ %244, %429 ], [ %241, %446 ], [ %241, %449 ], [ %244, %432 ], [ %247, %415 ], [ %250, %398 ], [ %252, %381 ], [ %253, %364 ], [ %256, %347 ], [ %259, %330 ], [ %261, %313 ], [ %263, %292 ]
  %597 = load ptr, ptr %0, align 8, !tbaa !126
  %598 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %597)
          to label %599 unwind label %725

599:                                              ; preds = %594
  %600 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %278, i64 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !280
  %602 = icmp ne i8 %596, 0
  %603 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_57XSFacetC1ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %598, i32 noundef %595, ptr noundef %601, i1 noundef zeroext %602, ptr noundef %282, ptr noundef %2, ptr noundef %603)
          to label %604 unwind label %727

604:                                              ; preds = %599
  %605 = load ptr, ptr %238, align 8, !tbaa !142
  %606 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %605, i64 0, i32 2
  %607 = load i32, ptr %606, align 4, !tbaa !137
  %608 = add i32 %607, 1
  %609 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %605, i64 0, i32 3
  %610 = load i32, ptr %609, align 8, !tbaa !138
  %611 = icmp ult i32 %608, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %604
  %613 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %605, i64 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !139
  br label %661

615:                                              ; preds = %604
  %616 = add i32 %610, 32
  %617 = call i32 @llvm.umax.i32(i32 %608, i32 %616)
  %618 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %605, i64 0, i32 5
  %619 = load ptr, ptr %618, align 8, !tbaa !140
  %620 = zext i32 %617 to i64
  %621 = shl nuw nsw i64 %620, 3
  %622 = load ptr, ptr %619, align 8, !tbaa !131
  %623 = getelementptr inbounds ptr, ptr %622, i64 2
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef ptr %624(ptr noundef nonnull align 8 dereferenceable(8) %619, i64 noundef %621)
          to label %626 unwind label %725

626:                                              ; preds = %615
  %627 = load i32, ptr %606, align 4, !tbaa !137
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %605, i64 0, i32 4
  %631 = zext i32 %627 to i64
  br label %643

632:                                              ; preds = %643, %626
  %633 = icmp ult i32 %627, %617
  br i1 %633, label %634, label %651

634:                                              ; preds = %632
  %635 = zext i32 %627 to i64
  %636 = shl nuw nsw i64 %635, 3
  %637 = getelementptr i8, ptr %625, i64 %636
  %638 = xor i32 %627, -1
  %639 = add i32 %617, %638
  %640 = zext i32 %639 to i64
  %641 = shl nuw nsw i64 %640, 3
  %642 = add nuw nsw i64 %641, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %637, i8 0, i64 %642, i1 false), !tbaa !141
  br label %651

643:                                              ; preds = %643, %629
  %644 = phi i64 [ 0, %629 ], [ %649, %643 ]
  %645 = load ptr, ptr %630, align 8, !tbaa !139
  %646 = getelementptr inbounds ptr, ptr %645, i64 %644
  %647 = load ptr, ptr %646, align 8, !tbaa !141
  %648 = getelementptr inbounds ptr, ptr %625, i64 %644
  store ptr %647, ptr %648, align 8, !tbaa !141
  %649 = add nuw nsw i64 %644, 1
  %650 = icmp eq i64 %649, %631
  br i1 %650, label %632, label %643

651:                                              ; preds = %634, %632
  %652 = load ptr, ptr %618, align 8, !tbaa !140
  %653 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %605, i64 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !139
  %655 = load ptr, ptr %652, align 8, !tbaa !131
  %656 = getelementptr inbounds ptr, ptr %655, i64 3
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %654)
          to label %658 unwind label %725

658:                                              ; preds = %651
  store ptr %625, ptr %653, align 8, !tbaa !139
  store i32 %617, ptr %609, align 8, !tbaa !138
  %659 = load i32, ptr %606, align 4, !tbaa !137
  %660 = add i32 %659, 1
  br label %661

661:                                              ; preds = %658, %612
  %662 = phi i32 [ %608, %612 ], [ %660, %658 ]
  %663 = phi i32 [ %607, %612 ], [ %659, %658 ]
  %664 = phi ptr [ %614, %612 ], [ %625, %658 ]
  %665 = zext i32 %663 to i64
  %666 = getelementptr inbounds ptr, ptr %664, i64 %665
  store ptr %598, ptr %666, align 8, !tbaa !141
  store i32 %662, ptr %606, align 4, !tbaa !137
  %667 = load i32, ptr %15, align 4, !tbaa !249
  %668 = add i32 %667, 1
  %669 = load i32, ptr %16, align 8, !tbaa !250
  %670 = icmp ult i32 %668, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %661
  %672 = load ptr, ptr %17, align 8, !tbaa !251
  br label %716

673:                                              ; preds = %661
  %674 = add i32 %669, 32
  %675 = call i32 @llvm.umax.i32(i32 %668, i32 %674)
  %676 = load ptr, ptr %18, align 8, !tbaa !252
  %677 = zext i32 %675 to i64
  %678 = shl nuw nsw i64 %677, 3
  %679 = load ptr, ptr %676, align 8, !tbaa !131
  %680 = getelementptr inbounds ptr, ptr %679, i64 2
  %681 = load ptr, ptr %680, align 8
  %682 = invoke noundef ptr %681(ptr noundef nonnull align 8 dereferenceable(8) %676, i64 noundef %678)
          to label %683 unwind label %725

683:                                              ; preds = %673
  %684 = load i32, ptr %15, align 4, !tbaa !249
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  %687 = zext i32 %684 to i64
  br label %699

688:                                              ; preds = %699, %683
  %689 = icmp ult i32 %684, %675
  br i1 %689, label %690, label %707

690:                                              ; preds = %688
  %691 = zext i32 %684 to i64
  %692 = shl nuw nsw i64 %691, 3
  %693 = getelementptr i8, ptr %682, i64 %692
  %694 = xor i32 %684, -1
  %695 = add i32 %675, %694
  %696 = zext i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 3
  %698 = add nuw nsw i64 %697, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %693, i8 0, i64 %698, i1 false), !tbaa !141
  br label %707

699:                                              ; preds = %699, %686
  %700 = phi i64 [ 0, %686 ], [ %705, %699 ]
  %701 = load ptr, ptr %17, align 8, !tbaa !251
  %702 = getelementptr inbounds ptr, ptr %701, i64 %700
  %703 = load ptr, ptr %702, align 8, !tbaa !141
  %704 = getelementptr inbounds ptr, ptr %682, i64 %700
  store ptr %703, ptr %704, align 8, !tbaa !141
  %705 = add nuw nsw i64 %700, 1
  %706 = icmp eq i64 %705, %687
  br i1 %706, label %688, label %699

707:                                              ; preds = %690, %688
  %708 = load ptr, ptr %18, align 8, !tbaa !252
  %709 = load ptr, ptr %17, align 8, !tbaa !251
  %710 = load ptr, ptr %708, align 8, !tbaa !131
  %711 = getelementptr inbounds ptr, ptr %710, i64 3
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %713 unwind label %725

713:                                              ; preds = %707
  store ptr %682, ptr %17, align 8, !tbaa !251
  store i32 %675, ptr %16, align 8, !tbaa !250
  %714 = load i32, ptr %15, align 4, !tbaa !249
  %715 = add i32 %714, 1
  br label %716

716:                                              ; preds = %713, %671
  %717 = phi i32 [ %668, %671 ], [ %715, %713 ]
  %718 = phi i32 [ %667, %671 ], [ %714, %713 ]
  %719 = phi ptr [ %672, %671 ], [ %682, %713 ]
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds ptr, ptr %719, i64 %720
  store ptr %598, ptr %721, align 8, !tbaa !141
  store i32 %717, ptr %15, align 4, !tbaa !249
  %722 = or i32 %595, %268
  %723 = select i1 %602, i32 %595, i32 0
  %724 = or i32 %723, %267
  br label %729

725:                                              ; preds = %707, %673, %651, %615, %594
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %735

727:                                              ; preds = %599
  %728 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %598, ptr noundef %597)
          to label %735 unwind label %1077

729:                                              ; preds = %460, %716, %588
  %730 = phi ptr [ %266, %716 ], [ %467, %588 ], [ %266, %460 ]
  %731 = phi i32 [ %724, %716 ], [ %572, %588 ], [ %267, %460 ]
  %732 = phi i32 [ %722, %716 ], [ %589, %588 ], [ %268, %460 ]
  %733 = phi i8 [ %596, %716 ], [ %573, %588 ], [ %269, %460 ]
  %734 = load ptr, ptr %212, align 8, !tbaa !263
  br label %264

735:                                              ; preds = %305, %592, %727, %725, %303
  %736 = phi { ptr, i32 } [ %304, %303 ], [ %593, %592 ], [ %306, %305 ], [ %726, %725 ], [ %728, %727 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %738 unwind label %1077

737:                                              ; preds = %271
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %739

738:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  br label %1075

739:                                              ; preds = %737, %202
  %740 = phi ptr [ %266, %737 ], [ null, %202 ]
  %741 = phi i32 [ %267, %737 ], [ %203, %202 ]
  %742 = phi i32 [ %268, %737 ], [ %204, %202 ]
  %743 = and i32 %742, 16
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %871

745:                                              ; preds = %739
  %746 = load ptr, ptr %0, align 8, !tbaa !126
  %747 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %746)
  %748 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 4
  %749 = load i16, ptr %748, align 2, !tbaa !281
  %750 = invoke noundef ptr @_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs(ptr noundef nonnull align 8 dereferenceable(103) %1, i16 noundef signext %749)
          to label %751 unwind label %869

751:                                              ; preds = %745
  %752 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_57XSFacetC1ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %747, i32 noundef 16, ptr noundef %750, i1 noundef zeroext false, ptr noundef null, ptr noundef %2, ptr noundef %752)
          to label %753 unwind label %869

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !142
  %756 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %755, i64 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !137
  %758 = add i32 %757, 1
  %759 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %755, i64 0, i32 3
  %760 = load i32, ptr %759, align 8, !tbaa !138
  %761 = icmp ult i32 %758, %760
  br i1 %761, label %762, label %765

762:                                              ; preds = %753
  %763 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %755, i64 0, i32 4
  %764 = load ptr, ptr %763, align 8, !tbaa !139
  br label %809

765:                                              ; preds = %753
  %766 = add i32 %760, 32
  %767 = call i32 @llvm.umax.i32(i32 %758, i32 %766)
  %768 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %755, i64 0, i32 5
  %769 = load ptr, ptr %768, align 8, !tbaa !140
  %770 = zext i32 %767 to i64
  %771 = shl nuw nsw i64 %770, 3
  %772 = load ptr, ptr %769, align 8, !tbaa !131
  %773 = getelementptr inbounds ptr, ptr %772, i64 2
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef ptr %774(ptr noundef nonnull align 8 dereferenceable(8) %769, i64 noundef %771)
  %776 = load i32, ptr %756, align 4, !tbaa !137
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %765
  %779 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %755, i64 0, i32 4
  %780 = zext i32 %776 to i64
  br label %792

781:                                              ; preds = %792, %765
  %782 = icmp ult i32 %776, %767
  br i1 %782, label %783, label %800

783:                                              ; preds = %781
  %784 = zext i32 %776 to i64
  %785 = shl nuw nsw i64 %784, 3
  %786 = getelementptr i8, ptr %775, i64 %785
  %787 = xor i32 %776, -1
  %788 = add i32 %767, %787
  %789 = zext i32 %788 to i64
  %790 = shl nuw nsw i64 %789, 3
  %791 = add nuw nsw i64 %790, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, i8 0, i64 %791, i1 false), !tbaa !141
  br label %800

792:                                              ; preds = %792, %778
  %793 = phi i64 [ 0, %778 ], [ %798, %792 ]
  %794 = load ptr, ptr %779, align 8, !tbaa !139
  %795 = getelementptr inbounds ptr, ptr %794, i64 %793
  %796 = load ptr, ptr %795, align 8, !tbaa !141
  %797 = getelementptr inbounds ptr, ptr %775, i64 %793
  store ptr %796, ptr %797, align 8, !tbaa !141
  %798 = add nuw nsw i64 %793, 1
  %799 = icmp eq i64 %798, %780
  br i1 %799, label %781, label %792

800:                                              ; preds = %783, %781
  %801 = load ptr, ptr %768, align 8, !tbaa !140
  %802 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %755, i64 0, i32 4
  %803 = load ptr, ptr %802, align 8, !tbaa !139
  %804 = load ptr, ptr %801, align 8, !tbaa !131
  %805 = getelementptr inbounds ptr, ptr %804, i64 3
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef %803)
  store ptr %775, ptr %802, align 8, !tbaa !139
  store i32 %767, ptr %759, align 8, !tbaa !138
  %807 = load i32, ptr %756, align 4, !tbaa !137
  %808 = add i32 %807, 1
  br label %809

809:                                              ; preds = %762, %800
  %810 = phi i32 [ %758, %762 ], [ %808, %800 ]
  %811 = phi i32 [ %757, %762 ], [ %807, %800 ]
  %812 = phi ptr [ %764, %762 ], [ %775, %800 ]
  %813 = zext i32 %811 to i64
  %814 = getelementptr inbounds ptr, ptr %812, i64 %813
  store ptr %747, ptr %814, align 8, !tbaa !141
  store i32 %810, ptr %756, align 4, !tbaa !137
  %815 = load i32, ptr %15, align 4, !tbaa !249
  %816 = add i32 %815, 1
  %817 = load i32, ptr %16, align 8, !tbaa !250
  %818 = icmp ult i32 %816, %817
  br i1 %818, label %819, label %821

819:                                              ; preds = %809
  %820 = load ptr, ptr %17, align 8, !tbaa !251
  br label %862

821:                                              ; preds = %809
  %822 = add i32 %817, 32
  %823 = call i32 @llvm.umax.i32(i32 %816, i32 %822)
  %824 = load ptr, ptr %18, align 8, !tbaa !252
  %825 = zext i32 %823 to i64
  %826 = shl nuw nsw i64 %825, 3
  %827 = load ptr, ptr %824, align 8, !tbaa !131
  %828 = getelementptr inbounds ptr, ptr %827, i64 2
  %829 = load ptr, ptr %828, align 8
  %830 = call noundef ptr %829(ptr noundef nonnull align 8 dereferenceable(8) %824, i64 noundef %826)
  %831 = load i32, ptr %15, align 4, !tbaa !249
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %821
  %834 = zext i32 %831 to i64
  br label %846

835:                                              ; preds = %846, %821
  %836 = icmp ult i32 %831, %823
  br i1 %836, label %837, label %854

837:                                              ; preds = %835
  %838 = zext i32 %831 to i64
  %839 = shl nuw nsw i64 %838, 3
  %840 = getelementptr i8, ptr %830, i64 %839
  %841 = xor i32 %831, -1
  %842 = add i32 %823, %841
  %843 = zext i32 %842 to i64
  %844 = shl nuw nsw i64 %843, 3
  %845 = add nuw nsw i64 %844, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %840, i8 0, i64 %845, i1 false), !tbaa !141
  br label %854

846:                                              ; preds = %846, %833
  %847 = phi i64 [ 0, %833 ], [ %852, %846 ]
  %848 = load ptr, ptr %17, align 8, !tbaa !251
  %849 = getelementptr inbounds ptr, ptr %848, i64 %847
  %850 = load ptr, ptr %849, align 8, !tbaa !141
  %851 = getelementptr inbounds ptr, ptr %830, i64 %847
  store ptr %850, ptr %851, align 8, !tbaa !141
  %852 = add nuw nsw i64 %847, 1
  %853 = icmp eq i64 %852, %834
  br i1 %853, label %835, label %846

854:                                              ; preds = %837, %835
  %855 = load ptr, ptr %18, align 8, !tbaa !252
  %856 = load ptr, ptr %17, align 8, !tbaa !251
  %857 = load ptr, ptr %855, align 8, !tbaa !131
  %858 = getelementptr inbounds ptr, ptr %857, i64 3
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %856)
  store ptr %830, ptr %17, align 8, !tbaa !251
  store i32 %823, ptr %16, align 8, !tbaa !250
  %860 = load i32, ptr %15, align 4, !tbaa !249
  %861 = add i32 %860, 1
  br label %862

862:                                              ; preds = %819, %854
  %863 = phi i32 [ %816, %819 ], [ %861, %854 ]
  %864 = phi i32 [ %815, %819 ], [ %860, %854 ]
  %865 = phi ptr [ %820, %819 ], [ %830, %854 ]
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds ptr, ptr %865, i64 %866
  store ptr %747, ptr %867, align 8, !tbaa !141
  store i32 %863, ptr %15, align 4, !tbaa !249
  %868 = or i32 %742, 16
  br label %871

869:                                              ; preds = %751, %745
  %870 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %747, ptr noundef %746)
          to label %1075 unwind label %1077

871:                                              ; preds = %862, %739
  %872 = phi i32 [ %868, %862 ], [ %742, %739 ]
  %873 = load ptr, ptr %3, align 8, !tbaa !131
  %874 = getelementptr inbounds ptr, ptr %873, i64 6
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef ptr %875(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %877 = icmp eq ptr %876, null
  br i1 %877, label %1072, label %878

878:                                              ; preds = %871
  %879 = load ptr, ptr %3, align 8, !tbaa !131
  %880 = getelementptr inbounds ptr, ptr %879, i64 6
  %881 = load ptr, ptr %880, align 8
  %882 = call noundef ptr %881(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %883 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %882, i64 0, i32 1
  %884 = load i32, ptr %883, align 8, !tbaa !282
  %885 = icmp eq i32 %884, 16
  br i1 %885, label %886, label %1072

886:                                              ; preds = %878
  %887 = load ptr, ptr %3, align 8, !tbaa !131
  %888 = getelementptr inbounds ptr, ptr %887, i64 6
  %889 = load ptr, ptr %888, align 8
  %890 = call noundef ptr %889(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %891 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %890, i64 0, i32 5
  %892 = load ptr, ptr %891, align 8, !tbaa !283
  %893 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %892, i64 0, i32 2
  %894 = load i32, ptr %893, align 4, !tbaa !249
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %898, label %896

896:                                              ; preds = %886
  %897 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %892, i64 0, i32 4
  br label %914

898:                                              ; preds = %986, %886
  %899 = phi i32 [ %741, %886 ], [ %987, %986 ]
  %900 = phi i32 [ %872, %886 ], [ %988, %986 ]
  %901 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %890, i64 0, i32 6
  %902 = load ptr, ptr %901, align 8, !tbaa !284
  %903 = icmp eq ptr %902, null
  br i1 %903, label %1072, label %904

904:                                              ; preds = %898
  %905 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %902, i64 0, i32 2
  %906 = load i32, ptr %905, align 4, !tbaa !255
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %1072, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %902, i64 0, i32 4
  %910 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 2
  %911 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 3
  %912 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 5
  %913 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %61, i64 0, i32 4
  br label %993

914:                                              ; preds = %896, %986
  %915 = phi i64 [ 0, %896 ], [ %989, %986 ]
  %916 = phi i32 [ %872, %896 ], [ %988, %986 ]
  %917 = phi i32 [ %741, %896 ], [ %987, %986 ]
  %918 = load ptr, ptr %897, align 8, !tbaa !251
  %919 = getelementptr inbounds ptr, ptr %918, i64 %915
  %920 = load ptr, ptr %919, align 8, !tbaa !141
  %921 = getelementptr inbounds %"class.xercesc_2_5::XSFacet", ptr %920, i64 0, i32 1
  %922 = load i32, ptr %921, align 8, !tbaa !285
  %923 = and i32 %922, %916
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %986

925:                                              ; preds = %914
  %926 = or i32 %922, %916
  %927 = load i32, ptr %15, align 4, !tbaa !249
  %928 = add i32 %927, 1
  %929 = load i32, ptr %16, align 8, !tbaa !250
  %930 = icmp ult i32 %928, %929
  br i1 %930, label %931, label %933

931:                                              ; preds = %925
  %932 = load ptr, ptr %17, align 8, !tbaa !251
  br label %974

933:                                              ; preds = %925
  %934 = add i32 %929, 32
  %935 = call i32 @llvm.umax.i32(i32 %928, i32 %934)
  %936 = load ptr, ptr %18, align 8, !tbaa !252
  %937 = zext i32 %935 to i64
  %938 = shl nuw nsw i64 %937, 3
  %939 = load ptr, ptr %936, align 8, !tbaa !131
  %940 = getelementptr inbounds ptr, ptr %939, i64 2
  %941 = load ptr, ptr %940, align 8
  %942 = call noundef ptr %941(ptr noundef nonnull align 8 dereferenceable(8) %936, i64 noundef %938)
  %943 = load i32, ptr %15, align 4, !tbaa !249
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %947, label %945

945:                                              ; preds = %933
  %946 = zext i32 %943 to i64
  br label %958

947:                                              ; preds = %958, %933
  %948 = icmp ult i32 %943, %935
  br i1 %948, label %949, label %966

949:                                              ; preds = %947
  %950 = zext i32 %943 to i64
  %951 = shl nuw nsw i64 %950, 3
  %952 = getelementptr i8, ptr %942, i64 %951
  %953 = xor i32 %943, -1
  %954 = add i32 %935, %953
  %955 = zext i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 3
  %957 = add nuw nsw i64 %956, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %952, i8 0, i64 %957, i1 false), !tbaa !141
  br label %966

958:                                              ; preds = %958, %945
  %959 = phi i64 [ 0, %945 ], [ %964, %958 ]
  %960 = load ptr, ptr %17, align 8, !tbaa !251
  %961 = getelementptr inbounds ptr, ptr %960, i64 %959
  %962 = load ptr, ptr %961, align 8, !tbaa !141
  %963 = getelementptr inbounds ptr, ptr %942, i64 %959
  store ptr %962, ptr %963, align 8, !tbaa !141
  %964 = add nuw nsw i64 %959, 1
  %965 = icmp eq i64 %964, %946
  br i1 %965, label %947, label %958

966:                                              ; preds = %949, %947
  %967 = load ptr, ptr %18, align 8, !tbaa !252
  %968 = load ptr, ptr %17, align 8, !tbaa !251
  %969 = load ptr, ptr %967, align 8, !tbaa !131
  %970 = getelementptr inbounds ptr, ptr %969, i64 3
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(8) %967, ptr noundef %968)
  store ptr %942, ptr %17, align 8, !tbaa !251
  store i32 %935, ptr %16, align 8, !tbaa !250
  %972 = load i32, ptr %15, align 4, !tbaa !249
  %973 = add i32 %972, 1
  br label %974

974:                                              ; preds = %931, %966
  %975 = phi i32 [ %928, %931 ], [ %973, %966 ]
  %976 = phi i32 [ %927, %931 ], [ %972, %966 ]
  %977 = phi ptr [ %932, %931 ], [ %942, %966 ]
  %978 = zext i32 %976 to i64
  %979 = getelementptr inbounds ptr, ptr %977, i64 %978
  store ptr %920, ptr %979, align 8, !tbaa !141
  store i32 %975, ptr %15, align 4, !tbaa !249
  %980 = getelementptr inbounds %"class.xercesc_2_5::XSFacet", ptr %920, i64 0, i32 2
  %981 = load i8, ptr %980, align 4, !tbaa !288, !range !154, !noundef !155
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %986, label %983

983:                                              ; preds = %974
  %984 = load i32, ptr %921, align 8, !tbaa !285
  %985 = or i32 %984, %917
  br label %986

986:                                              ; preds = %974, %983, %914
  %987 = phi i32 [ %985, %983 ], [ %917, %974 ], [ %917, %914 ]
  %988 = phi i32 [ %926, %983 ], [ %926, %974 ], [ %916, %914 ]
  %989 = add nuw nsw i64 %915, 1
  %990 = load i32, ptr %893, align 4, !tbaa !249
  %991 = zext i32 %990 to i64
  %992 = icmp ult i64 %989, %991
  br i1 %992, label %914, label %898

993:                                              ; preds = %908, %1065
  %994 = phi i64 [ 0, %908 ], [ %1068, %1065 ]
  %995 = phi i32 [ %900, %908 ], [ %1067, %1065 ]
  %996 = phi i32 [ %899, %908 ], [ %1066, %1065 ]
  %997 = load ptr, ptr %909, align 8, !tbaa !257
  %998 = getelementptr inbounds ptr, ptr %997, i64 %994
  %999 = load ptr, ptr %998, align 8, !tbaa !141
  %1000 = getelementptr inbounds %"class.xercesc_2_5::XSMultiValueFacet", ptr %999, i64 0, i32 1
  %1001 = load i32, ptr %1000, align 8, !tbaa !289
  %1002 = and i32 %1001, %995
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1065

1004:                                             ; preds = %993
  %1005 = or i32 %1001, %995
  %1006 = load i32, ptr %910, align 4, !tbaa !255
  %1007 = add i32 %1006, 1
  %1008 = load i32, ptr %911, align 8, !tbaa !256
  %1009 = icmp ult i32 %1007, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %913, align 8, !tbaa !257
  br label %1053

1012:                                             ; preds = %1004
  %1013 = add i32 %1008, 32
  %1014 = call i32 @llvm.umax.i32(i32 %1007, i32 %1013)
  %1015 = load ptr, ptr %912, align 8, !tbaa !258
  %1016 = zext i32 %1014 to i64
  %1017 = shl nuw nsw i64 %1016, 3
  %1018 = load ptr, ptr %1015, align 8, !tbaa !131
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 2
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call noundef ptr %1020(ptr noundef nonnull align 8 dereferenceable(8) %1015, i64 noundef %1017)
  %1022 = load i32, ptr %910, align 4, !tbaa !255
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1012
  %1025 = zext i32 %1022 to i64
  br label %1037

1026:                                             ; preds = %1037, %1012
  %1027 = icmp ult i32 %1022, %1014
  br i1 %1027, label %1028, label %1045

1028:                                             ; preds = %1026
  %1029 = zext i32 %1022 to i64
  %1030 = shl nuw nsw i64 %1029, 3
  %1031 = getelementptr i8, ptr %1021, i64 %1030
  %1032 = xor i32 %1022, -1
  %1033 = add i32 %1014, %1032
  %1034 = zext i32 %1033 to i64
  %1035 = shl nuw nsw i64 %1034, 3
  %1036 = add nuw nsw i64 %1035, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1031, i8 0, i64 %1036, i1 false), !tbaa !141
  br label %1045

1037:                                             ; preds = %1037, %1024
  %1038 = phi i64 [ 0, %1024 ], [ %1043, %1037 ]
  %1039 = load ptr, ptr %913, align 8, !tbaa !257
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %1038
  %1041 = load ptr, ptr %1040, align 8, !tbaa !141
  %1042 = getelementptr inbounds ptr, ptr %1021, i64 %1038
  store ptr %1041, ptr %1042, align 8, !tbaa !141
  %1043 = add nuw nsw i64 %1038, 1
  %1044 = icmp eq i64 %1043, %1025
  br i1 %1044, label %1026, label %1037

1045:                                             ; preds = %1028, %1026
  %1046 = load ptr, ptr %912, align 8, !tbaa !258
  %1047 = load ptr, ptr %913, align 8, !tbaa !257
  %1048 = load ptr, ptr %1046, align 8, !tbaa !131
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 3
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047)
  store ptr %1021, ptr %913, align 8, !tbaa !257
  store i32 %1014, ptr %911, align 8, !tbaa !256
  %1051 = load i32, ptr %910, align 4, !tbaa !255
  %1052 = add i32 %1051, 1
  br label %1053

1053:                                             ; preds = %1010, %1045
  %1054 = phi i32 [ %1007, %1010 ], [ %1052, %1045 ]
  %1055 = phi i32 [ %1006, %1010 ], [ %1051, %1045 ]
  %1056 = phi ptr [ %1011, %1010 ], [ %1021, %1045 ]
  %1057 = zext i32 %1055 to i64
  %1058 = getelementptr inbounds ptr, ptr %1056, i64 %1057
  store ptr %999, ptr %1058, align 8, !tbaa !141
  store i32 %1054, ptr %910, align 4, !tbaa !255
  %1059 = getelementptr inbounds %"class.xercesc_2_5::XSMultiValueFacet", ptr %999, i64 0, i32 2
  %1060 = load i8, ptr %1059, align 4, !tbaa !291, !range !154, !noundef !155
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %1053
  %1063 = load i32, ptr %1000, align 8, !tbaa !289
  %1064 = or i32 %1063, %996
  br label %1065

1065:                                             ; preds = %1053, %1062, %993
  %1066 = phi i32 [ %1064, %1062 ], [ %996, %1053 ], [ %996, %993 ]
  %1067 = phi i32 [ %1005, %1062 ], [ %1005, %1053 ], [ %995, %993 ]
  %1068 = add nuw nsw i64 %994, 1
  %1069 = load i32, ptr %905, align 4, !tbaa !255
  %1070 = zext i32 %1069 to i64
  %1071 = icmp ult i64 %1068, %1070
  br i1 %1071, label %993, label %1072

1072:                                             ; preds = %1065, %904, %898, %878, %871
  %1073 = phi i32 [ %741, %878 ], [ %741, %871 ], [ %899, %898 ], [ %899, %904 ], [ %1066, %1065 ]
  %1074 = phi i32 [ %872, %878 ], [ %872, %871 ], [ %900, %898 ], [ %900, %904 ], [ %1067, %1065 ]
  call void @_ZN11xercesc_2_522XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef %1074, i32 noundef %1073, ptr noundef nonnull %12, ptr noundef %61, ptr noundef %740)
  ret void

1075:                                             ; preds = %869, %200, %58, %56, %738
  %1076 = phi { ptr, i32 } [ %736, %738 ], [ %59, %58 ], [ %57, %56 ], [ %201, %200 ], [ %870, %869 ]
  resume { ptr, i32 } %1076

1077:                                             ; preds = %869, %735, %727, %590, %586, %569, %200, %58, %56
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %5, ptr %0, align 8, !tbaa !292
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !294
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %5)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %8, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !295
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %8, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !297
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %8, i64 0, i32 3
  store i32 %1, ptr %11, align 8, !tbaa !298
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %8, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !299
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %8, i64 0, i32 5
  store ptr %5, ptr %13, align 8, !tbaa !300
  %14 = zext i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
          to label %20 unwind label %33

20:                                               ; preds = %6
  store ptr %19, ptr %12, align 8, !tbaa !299
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !299
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  store ptr null, ptr %25, align 8, !tbaa !141
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %22

28:                                               ; preds = %22, %20
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !131
  %29 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 2
  store ptr %8, ptr %29, align 8, !tbaa !301
  %30 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef nonnull %5)
  invoke void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEEC2EjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %2, i1 noundef zeroext %4, ptr noundef nonnull %5)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !302
  ret void

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %37 unwind label %39

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %30, ptr noundef nonnull %5)
          to label %37 unwind label %39

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %35, %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_18IdentityConstraintEPNS_7XSModelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %164

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = icmp eq ptr %8, null
  br i1 %9, label %143, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.20", ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !305
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %143, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !126
  %16 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %16, i64 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !307
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %16, i64 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !275
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %16, i64 0, i32 3
  store i32 %12, ptr %20, align 8, !tbaa !277
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %16, i64 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !278
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %16, i64 0, i32 5
  store ptr %17, ptr %22, align 8, !tbaa !279
  %23 = zext i32 %12 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %17, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %24)
          to label %29 unwind label %37

29:                                               ; preds = %14
  store ptr %28, ptr %21, align 8, !tbaa !278
  br label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %29 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !278
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr null, ptr %33, align 8, !tbaa !141
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %30

36:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !131
  br label %39

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %16, ptr noundef %15)
          to label %51 unwind label %166

39:                                               ; preds = %36, %135
  %40 = phi i64 [ 0, %36 ], [ %141, %135 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !303, !nonnull !155, !noundef !155
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.20", ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !305
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.20", ptr %41, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !308
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %49)
          to label %50 unwind label %53

50:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

51:                                               ; preds = %37, %162, %53
  %52 = phi { ptr, i32 } [ %54, %53 ], [ %163, %162 ], [ %38, %37 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %47) #12
  br label %51

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.20", ptr %41, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !309
  %58 = getelementptr inbounds ptr, ptr %57, i64 %40
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !310
  %62 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !312
  %64 = load ptr, ptr %0, align 8, !tbaa !126
  %65 = icmp eq ptr %63, null
  br i1 %65, label %86, label %66

66:                                               ; preds = %55
  %67 = load i16, ptr %63, align 2, !tbaa !273
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %71, %69 ], [ %63, %66 ]
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !273
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %69

74:                                               ; preds = %69
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %63 to i64
  %77 = sub i64 %75, %76
  %78 = add i64 %77, 2
  %79 = and i64 %78, 8589934590
  br label %80

80:                                               ; preds = %74, %66
  %81 = phi i64 [ %79, %74 ], [ 2, %66 ]
  %82 = load ptr, ptr %64, align 8, !tbaa !131
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %81)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr nonnull align 2 %63, i64 %81, i1 false)
  br label %86

86:                                               ; preds = %55, %80
  %87 = phi ptr [ %85, %80 ], [ null, %55 ]
  %88 = load i32, ptr %19, align 4, !tbaa !275
  %89 = add i32 %88, 1
  %90 = load i32, ptr %20, align 8, !tbaa !277
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %21, align 8, !tbaa !278
  br label %135

94:                                               ; preds = %86
  %95 = add i32 %90, 32
  %96 = tail call i32 @llvm.umax.i32(i32 %89, i32 %95)
  %97 = load ptr, ptr %22, align 8, !tbaa !279
  %98 = zext i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = load ptr, ptr %97, align 8, !tbaa !131
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %99)
  %104 = load i32, ptr %19, align 4, !tbaa !275
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = zext i32 %104 to i64
  br label %119

108:                                              ; preds = %119, %94
  %109 = icmp ult i32 %104, %96
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = zext i32 %104 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr i8, ptr %103, i64 %112
  %114 = xor i32 %104, -1
  %115 = add i32 %96, %114
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = add nuw nsw i64 %117, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, i8 0, i64 %118, i1 false), !tbaa !141
  br label %127

119:                                              ; preds = %119, %106
  %120 = phi i64 [ 0, %106 ], [ %125, %119 ]
  %121 = load ptr, ptr %21, align 8, !tbaa !278
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !141
  %124 = getelementptr inbounds ptr, ptr %103, i64 %120
  store ptr %123, ptr %124, align 8, !tbaa !141
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %107
  br i1 %126, label %108, label %119

127:                                              ; preds = %110, %108
  %128 = load ptr, ptr %22, align 8, !tbaa !279
  %129 = load ptr, ptr %21, align 8, !tbaa !278
  %130 = load ptr, ptr %128, align 8, !tbaa !131
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %129)
  store ptr %103, ptr %21, align 8, !tbaa !278
  store i32 %96, ptr %20, align 8, !tbaa !277
  %133 = load i32, ptr %19, align 4, !tbaa !275
  %134 = add i32 %133, 1
  br label %135

135:                                              ; preds = %92, %127
  %136 = phi i32 [ %89, %92 ], [ %134, %127 ]
  %137 = phi i32 [ %88, %92 ], [ %133, %127 ]
  %138 = phi ptr [ %93, %92 ], [ %103, %127 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store ptr %87, ptr %140, align 8, !tbaa !141
  store i32 %136, ptr %19, align 4, !tbaa !275
  %141 = add nuw nsw i64 %40, 1
  %142 = icmp eq i64 %141, %23
  br i1 %142, label %143, label %39

143:                                              ; preds = %135, %6, %10
  %144 = phi ptr [ null, %10 ], [ null, %6 ], [ %16, %135 ]
  %145 = load ptr, ptr %1, align 8, !tbaa !131
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef signext i16 %147(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %149 = icmp eq i16 %148, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %1, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !314
  %153 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_18IdentityConstraintEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %152, ptr noundef nonnull %2)
  br label %154

154:                                              ; preds = %150, %143
  %155 = phi ptr [ %153, %150 ], [ null, %143 ]
  %156 = load ptr, ptr %0, align 8, !tbaa !126
  %157 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %156)
  %158 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
          to label %159 unwind label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_515XSIDCDefinitionC1EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull %1, ptr noundef %155, ptr noundef %158, ptr noundef %144, ptr noundef nonnull %2, ptr noundef %160)
          to label %161 unwind label %162

161:                                              ; preds = %159
  tail call void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %157)
  br label %164

162:                                              ; preds = %159, %154
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %157, ptr noundef %156)
          to label %51 unwind label %166

164:                                              ; preds = %161, %3
  %165 = phi ptr [ %4, %3 ], [ %157, %161 ]
  ret ptr %165

166:                                              ; preds = %162, %37
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEE10addElementEPS1_PKtS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !297
  %10 = add i32 %9, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %7, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !298
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %7, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !299
  br label %61

17:                                               ; preds = %4
  %18 = add i32 %12, 32
  %19 = tail call i32 @llvm.umax.i32(i32 %10, i32 %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %7, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !300
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load ptr, ptr %21, align 8, !tbaa !131
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %28 = load i32, ptr %8, align 4, !tbaa !297
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %7, i64 0, i32 4
  %32 = zext i32 %28 to i64
  br label %44

33:                                               ; preds = %44, %17
  %34 = icmp ult i32 %28, %19
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = zext i32 %28 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr i8, ptr %27, i64 %37
  %39 = xor i32 %28, -1
  %40 = add i32 %19, %39
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %43, i1 false), !tbaa !141
  br label %52

44:                                               ; preds = %44, %30
  %45 = phi i64 [ 0, %30 ], [ %50, %44 ]
  %46 = load ptr, ptr %31, align 8, !tbaa !299
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = getelementptr inbounds ptr, ptr %27, i64 %45
  store ptr %48, ptr %49, align 8, !tbaa !141
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %33, label %44

52:                                               ; preds = %35, %33
  %53 = load ptr, ptr %20, align 8, !tbaa !300
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %7, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !299
  %56 = load ptr, ptr %53, align 8, !tbaa !131
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55)
  store ptr %27, ptr %54, align 8, !tbaa !299
  store i32 %19, ptr %11, align 8, !tbaa !298
  %59 = load i32, ptr %8, align 4, !tbaa !297
  %60 = add i32 %59, 1
  br label %61

61:                                               ; preds = %14, %52
  %62 = phi i32 [ %10, %14 ], [ %60, %52 ]
  %63 = phi i32 [ %9, %14 ], [ %59, %52 ]
  %64 = phi ptr [ %16, %14 ], [ %27, %52 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %1, ptr %66, align 8, !tbaa !141
  store i32 %62, ptr %8, align 4, !tbaa !297
  %67 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !302
  %69 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !294
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = getelementptr inbounds ptr, ptr %71, i64 9
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %75 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %2, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %68, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !316, !range !154, !noundef !155
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %75, align 8, !tbaa !318
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !131
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(64) %82)
  br label %88

88:                                               ; preds = %84, %81, %77
  store ptr %1, ptr %75, align 8, !tbaa !318
  %89 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %75, i64 0, i32 2
  store ptr %2, ptr %89, align 8, !tbaa !320
  %90 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %75, i64 0, i32 3
  store i32 %74, ptr %90, align 8, !tbaa !321
  br label %103

91:                                               ; preds = %61
  %92 = load ptr, ptr %68, align 8, !tbaa !322
  %93 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %92)
  %94 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %68, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !323
  %96 = load i32, ptr %5, align 4, !tbaa !244
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  store ptr %1, ptr %93, align 8, !tbaa !318
  %100 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %93, i64 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !324
  %101 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %93, i64 0, i32 2
  store ptr %2, ptr %101, align 8, !tbaa !320
  %102 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %93, i64 0, i32 3
  store i32 %74, ptr %102, align 8, !tbaa !321
  store ptr %93, ptr %98, align 8, !tbaa !141
  br label %103

103:                                              ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare void @_ZN11xercesc_2_520XSElementDeclarationC1EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_15ComplexTypeInfoEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %320

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPNS_12SchemaAttDefEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !327
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %20, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %22, %18, %13
  %25 = phi ptr [ %23, %22 ], [ null, %18 ], [ null, %13 ]
  %26 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !329
  %28 = icmp eq ptr %27, null
  br i1 %28, label %80, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !330
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %80, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !332
  %36 = zext i32 %31 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !141
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %33, %43
  %40 = phi i64 [ %41, %43 ], [ 0, %33 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds ptr, ptr %35, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = icmp eq ptr %45, null
  br i1 %46, label %39, label %47

47:                                               ; preds = %43
  %48 = icmp ult i64 %41, %36
  br i1 %48, label %49, label %80

49:                                               ; preds = %33, %47
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = getelementptr inbounds ptr, ptr %51, i64 13
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %55 = load ptr, ptr %0, align 8, !tbaa !126
  %56 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %55)
  %57 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !131
  %58 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %56, i64 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !333
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %56, i64 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !335
  %60 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %56, i64 0, i32 3
  store i32 %54, ptr %60, align 8, !tbaa !336
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %56, i64 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !337
  %62 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %56, i64 0, i32 5
  store ptr %57, ptr %62, align 8, !tbaa !338
  %63 = zext i32 %54 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = load ptr, ptr %57, align 8, !tbaa !131
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %64)
          to label %69 unwind label %78

69:                                               ; preds = %49
  store ptr %68, ptr %61, align 8, !tbaa !337
  %70 = icmp eq i32 %54, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %69 ]
  %73 = load ptr, ptr %61, align 8, !tbaa !337
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  store ptr null, ptr %74, align 8, !tbaa !141
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %63
  br i1 %76, label %77, label %71

77:                                               ; preds = %71, %69
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !131
  br label %80

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %56, ptr noundef %55)
          to label %296 unwind label %322

80:                                               ; preds = %39, %29, %24, %77, %47
  %81 = phi i32 [ undef, %47 ], [ %54, %77 ], [ undef, %24 ], [ undef, %29 ], [ undef, %39 ]
  %82 = phi ptr [ null, %47 ], [ %56, %77 ], [ null, %24 ], [ null, %29 ], [ null, %39 ]
  %83 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !339
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = icmp eq ptr %84, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_15ComplexTypeInfoEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %84, ptr noundef nonnull %2)
  br label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !340
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %92, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %98

96:                                               ; preds = %90
  %97 = tail call noundef ptr @_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
  br label %98

98:                                               ; preds = %80, %88, %96, %94
  %99 = phi ptr [ %89, %88 ], [ %95, %94 ], [ %97, %96 ], [ null, %80 ]
  %100 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !341
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory24createModelGroupParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %101, ptr noundef nonnull %2)
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi ptr [ %104, %103 ], [ null, %98 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !126
  %108 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %107)
  %109 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
          to label %110 unwind label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_523XSComplexTypeDefinitionC1EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98) %108, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %25, ptr noundef %82, ptr noundef %99, ptr noundef %106, ptr noundef %109, ptr noundef nonnull %2, ptr noundef %111)
          to label %112 unwind label %115

112:                                              ; preds = %110
  tail call void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %108)
  br i1 %85, label %113, label %117

113:                                              ; preds = %112
  %114 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %108, i64 0, i32 3
  store ptr %108, ptr %114, align 8, !tbaa !342
  br label %117

115:                                              ; preds = %110, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %108, ptr noundef %107)
          to label %296 unwind label %322

117:                                              ; preds = %113, %112
  %118 = load ptr, ptr %26, align 8, !tbaa !329
  %119 = icmp eq ptr %118, null
  br i1 %119, label %271, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %118, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !330
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %271, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %118, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !332
  %127 = zext i32 %122 to i64
  %128 = load ptr, ptr %126, align 8, !tbaa !141
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %124, %134
  %131 = phi i64 [ %132, %134 ], [ 0, %124 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp eq i64 %132, %127
  br i1 %133, label %271, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds ptr, ptr %126, i64 %132
  %136 = load ptr, ptr %135, align 8, !tbaa !141
  %137 = icmp eq ptr %136, null
  br i1 %137, label %130, label %138

138:                                              ; preds = %134
  %139 = icmp ult i64 %132, %127
  br i1 %139, label %140, label %271

140:                                              ; preds = %124, %138
  %141 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  %142 = icmp eq i32 %81, 0
  br i1 %142, label %271, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 1
  %145 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %82, i64 0, i32 2
  %146 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %82, i64 0, i32 3
  %147 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %82, i64 0, i32 5
  %148 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %82, i64 0, i32 4
  br label %149

149:                                              ; preds = %143, %264
  %150 = phi i32 [ 0, %143 ], [ %269, %264 ]
  %151 = load ptr, ptr %141, align 8, !tbaa !131
  %152 = getelementptr inbounds ptr, ptr %151, i64 14
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(56) ptr %153(ptr noundef nonnull align 8 dereferenceable(48) %141, i32 noundef %150)
  %155 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %154, i64 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !343
  %157 = icmp eq ptr %156, null
  br i1 %157, label %199, label %158

158:                                              ; preds = %149
  %159 = call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_12SchemaAttDefEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %156, ptr noundef nonnull %2, ptr noundef null)
  %160 = load ptr, ptr %144, align 8, !tbaa !151
  %161 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %160, i64 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !147
  %163 = mul i32 %162, 3
  %164 = lshr i32 %163, 2
  %165 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %160, i64 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !149
  %167 = icmp ult i32 %166, %164
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  call void @_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %160)
  br label %169

169:                                              ; preds = %168, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %170 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull %154, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %160, i64 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !145, !range !154, !noundef !155
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %170, align 8, !tbaa !156
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %177, align 8, !tbaa !131
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(32) %177)
  br label %183

183:                                              ; preds = %179, %176, %172
  store ptr %159, ptr %170, align 8, !tbaa !156
  %184 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %170, i64 0, i32 2
  store ptr %154, ptr %184, align 8, !tbaa !243
  br label %196

185:                                              ; preds = %169
  %186 = load ptr, ptr %160, align 8, !tbaa !143
  %187 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %186)
  %188 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %160, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !146
  %190 = load i32, ptr %4, align 4, !tbaa !244
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !141
  store ptr %159, ptr %187, align 8, !tbaa !156
  %194 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %187, i64 0, i32 1
  store ptr %193, ptr %194, align 8, !tbaa !152
  %195 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %187, i64 0, i32 2
  store ptr %154, ptr %195, align 8, !tbaa !243
  store ptr %187, ptr %192, align 8, !tbaa !141
  br label %196

196:                                              ; preds = %183, %185
  %197 = load i32, ptr %165, align 8, !tbaa !149
  %198 = add i32 %197, 1
  store i32 %198, ptr %165, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %201

199:                                              ; preds = %149
  %200 = call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_12SchemaAttDefEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %154, ptr noundef nonnull %2, ptr noundef nonnull %108)
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi ptr [ %159, %196 ], [ %200, %199 ]
  %203 = call noundef ptr @_ZN11xercesc_2_515XSObjectFactory20createXSAttributeUseEPNS_22XSAttributeDeclarationEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %202, ptr noundef nonnull %2)
  %204 = load i32, ptr %145, align 4, !tbaa !335
  %205 = add i32 %204, 1
  %206 = load i32, ptr %146, align 8, !tbaa !336
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = load ptr, ptr %148, align 8, !tbaa !337
  br label %251

210:                                              ; preds = %201
  %211 = add i32 %206, 32
  %212 = call i32 @llvm.umax.i32(i32 %205, i32 %211)
  %213 = load ptr, ptr %147, align 8, !tbaa !338
  %214 = zext i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = load ptr, ptr %213, align 8, !tbaa !131
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %215)
  %220 = load i32, ptr %145, align 4, !tbaa !335
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %210
  %223 = zext i32 %220 to i64
  br label %235

224:                                              ; preds = %235, %210
  %225 = icmp ult i32 %220, %212
  br i1 %225, label %226, label %243

226:                                              ; preds = %224
  %227 = zext i32 %220 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = getelementptr i8, ptr %219, i64 %228
  %230 = xor i32 %220, -1
  %231 = add i32 %212, %230
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = add nuw nsw i64 %233, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, i8 0, i64 %234, i1 false), !tbaa !141
  br label %243

235:                                              ; preds = %235, %222
  %236 = phi i64 [ 0, %222 ], [ %241, %235 ]
  %237 = load ptr, ptr %148, align 8, !tbaa !337
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !141
  %240 = getelementptr inbounds ptr, ptr %219, i64 %236
  store ptr %239, ptr %240, align 8, !tbaa !141
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %223
  br i1 %242, label %224, label %235

243:                                              ; preds = %226, %224
  %244 = load ptr, ptr %147, align 8, !tbaa !338
  %245 = load ptr, ptr %148, align 8, !tbaa !337
  %246 = load ptr, ptr %244, align 8, !tbaa !131
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
  store ptr %219, ptr %148, align 8, !tbaa !337
  store i32 %212, ptr %146, align 8, !tbaa !336
  %249 = load i32, ptr %145, align 4, !tbaa !335
  %250 = add i32 %249, 1
  br label %251

251:                                              ; preds = %208, %243
  %252 = phi i32 [ %205, %208 ], [ %250, %243 ]
  %253 = phi i32 [ %204, %208 ], [ %249, %243 ]
  %254 = phi ptr [ %209, %208 ], [ %219, %243 ]
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  store ptr %203, ptr %256, align 8, !tbaa !141
  store i32 %252, ptr %145, align 4, !tbaa !335
  %257 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %154, i64 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !344
  switch i32 %258, label %260 [
    i32 0, label %264
    i32 1, label %259
    i32 3, label %259
  ]

259:                                              ; preds = %251, %251
  br label %260

260:                                              ; preds = %259, %251
  %261 = phi i32 [ 2, %259 ], [ 0, %251 ]
  %262 = and i32 %258, -2
  %263 = icmp eq i32 %262, 2
  br label %264

264:                                              ; preds = %251, %260
  %265 = phi i32 [ 1, %251 ], [ %261, %260 ]
  %266 = phi i1 [ false, %251 ], [ %263, %260 ]
  %267 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %154, i64 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !345
  call void @_ZN11xercesc_2_514XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt(ptr noundef nonnull align 8 dereferenceable(56) %203, i1 noundef zeroext %266, i32 noundef %265, ptr noundef %268)
  %269 = add nuw i32 %150, 1
  %270 = icmp eq i32 %269, %81
  br i1 %270, label %271, label %149

271:                                              ; preds = %130, %264, %140, %120, %117, %138
  %272 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 21
  %273 = load ptr, ptr %272, align 8, !tbaa !346
  %274 = icmp eq ptr %273, null
  br i1 %274, label %320, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %273, i64 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !347
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %320, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 9
  %281 = zext i32 %277 to i64
  br label %282

282:                                              ; preds = %279, %317
  %283 = phi i64 [ 0, %279 ], [ %318, %317 ]
  %284 = load ptr, ptr %272, align 8, !tbaa !346
  %285 = icmp eq ptr %284, null
  br i1 %285, label %305, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %284, i64 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !347
  %289 = zext i32 %288 to i64
  %290 = icmp ult i64 %283, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %286
  %292 = call ptr @__cxa_allocate_exception(i64 48) #12
  %293 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %284, i64 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !349
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %294)
          to label %295 unwind label %298

295:                                              ; preds = %291
  call void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

296:                                              ; preds = %78, %115, %298
  %297 = phi { ptr, i32 } [ %299, %298 ], [ %79, %78 ], [ %116, %115 ]
  resume { ptr, i32 } %297

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %292) #12
  br label %296

300:                                              ; preds = %286
  %301 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %284, i64 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !350
  %303 = getelementptr inbounds ptr, ptr %302, i64 %283
  %304 = load ptr, ptr %303, align 8, !tbaa !141
  br label %305

305:                                              ; preds = %282, %300
  %306 = phi ptr [ %304, %300 ], [ null, %282 ]
  %307 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %306, i64 0, i32 6
  %308 = load i32, ptr %307, align 8, !tbaa !351
  %309 = load i32, ptr %280, align 4, !tbaa !352
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %306, i64 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !208
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17SchemaElementDeclEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %306, ptr noundef nonnull %2, ptr noundef nonnull %108)
  br label %317

317:                                              ; preds = %315, %311, %305
  %318 = add nuw nsw i64 %283, 1
  %319 = icmp eq i64 %318, %281
  br i1 %319, label %320, label %282

320:                                              ; preds = %317, %271, %275, %3
  %321 = phi ptr [ %5, %3 ], [ %108, %275 ], [ %108, %271 ], [ %108, %317 ]
  ret ptr %321

322:                                              ; preds = %115, %78
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  tail call void @__clang_call_terminate(ptr %324) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPNS_12SchemaAttDefEPNS_7XSModelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %1, ptr %5
  %8 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !126
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_510XSWildcardC1EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %2, ptr noundef %11)
          to label %12 unwind label %74

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  br label %68

24:                                               ; preds = %12
  %25 = add i32 %19, 32
  %26 = tail call i32 @llvm.umax.i32(i32 %17, i32 %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = load ptr, ptr %28, align 8, !tbaa !131
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
  %35 = load i32, ptr %15, align 4, !tbaa !137
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %39 = zext i32 %35 to i64
  br label %51

40:                                               ; preds = %51, %24
  %41 = icmp ult i32 %35, %26
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = zext i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr i8, ptr %34, i64 %44
  %46 = xor i32 %35, -1
  %47 = add i32 %26, %46
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = add nuw nsw i64 %49, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %50, i1 false), !tbaa !141
  br label %59

51:                                               ; preds = %51, %37
  %52 = phi i64 [ 0, %37 ], [ %57, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !139
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = getelementptr inbounds ptr, ptr %34, i64 %52
  store ptr %55, ptr %56, align 8, !tbaa !141
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %40, label %51

59:                                               ; preds = %42, %40
  %60 = load ptr, ptr %27, align 8, !tbaa !140
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = load ptr, ptr %60, align 8, !tbaa !131
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
  store ptr %34, ptr %61, align 8, !tbaa !139
  store i32 %26, ptr %18, align 8, !tbaa !138
  %66 = load i32, ptr %15, align 4, !tbaa !137
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %21, %59
  %69 = phi i32 [ %17, %21 ], [ %67, %59 ]
  %70 = phi i32 [ %16, %21 ], [ %66, %59 ]
  %71 = phi ptr [ %23, %21 ], [ %34, %59 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %10, ptr %73, align 8, !tbaa !141
  store i32 %69, ptr %15, align 4, !tbaa !137
  ret ptr %10

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %10, ptr noundef %9)
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_523XSComplexTypeDefinitionC1EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory20createXSAttributeUseEPNS_22XSAttributeDeclarationEPNS_7XSModelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_514XSAttributeUseC1EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %2, ptr noundef %6)
          to label %7 unwind label %69

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !137
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  br label %63

19:                                               ; preds = %7
  %20 = add i32 %14, 32
  %21 = tail call i32 @llvm.umax.i32(i32 %12, i32 %20)
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = load ptr, ptr %23, align 8, !tbaa !131
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25)
  %30 = load i32, ptr %10, align 4, !tbaa !137
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  %34 = zext i32 %30 to i64
  br label %46

35:                                               ; preds = %46, %19
  %36 = icmp ult i32 %30, %21
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = zext i32 %30 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = xor i32 %30, -1
  %42 = add i32 %21, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %45, i1 false), !tbaa !141
  br label %54

46:                                               ; preds = %46, %32
  %47 = phi i64 [ 0, %32 ], [ %52, %46 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !139
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = getelementptr inbounds ptr, ptr %29, i64 %47
  store ptr %50, ptr %51, align 8, !tbaa !141
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %35, label %46

54:                                               ; preds = %37, %35
  %55 = load ptr, ptr %22, align 8, !tbaa !140
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %9, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %58 = load ptr, ptr %55, align 8, !tbaa !131
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57)
  store ptr %29, ptr %56, align 8, !tbaa !139
  store i32 %21, ptr %13, align 8, !tbaa !138
  %61 = load i32, ptr %10, align 4, !tbaa !137
  %62 = add i32 %61, 1
  br label %63

63:                                               ; preds = %16, %54
  %64 = phi i32 [ %12, %16 ], [ %62, %54 ]
  %65 = phi i32 [ %11, %16 ], [ %61, %54 ]
  %66 = phi ptr [ %18, %16 ], [ %29, %54 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %5, ptr %68, align 8, !tbaa !141
  store i32 %64, ptr %10, align 4, !tbaa !137
  ret ptr %5

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XSObjectFactory13processAttUseEPNS_12SchemaAttDefEPNS_14XSAttributeUseE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !344
  switch i32 %5, label %7 [
    i32 0, label %11
    i32 1, label %6
    i32 3, label %6
  ]

6:                                                ; preds = %3, %3
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi i32 [ 2, %6 ], [ 0, %3 ]
  %9 = and i32 %5, -2
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %3 ], [ %8, %7 ]
  %13 = phi i1 [ false, %3 ], [ %10, %7 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !345
  tail call void @_ZN11xercesc_2_514XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt(ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %13, i32 noundef %12, ptr noundef %15)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  store i8 %5, ptr %6, align 8, !tbaa !307
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !275
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 3
  store i32 %1, ptr %8, align 8, !tbaa !277
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !278
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  store ptr %3, ptr %10, align 8, !tbaa !279
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = load ptr, ptr %3, align 8, !tbaa !131
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  store ptr %16, ptr %9, align 8, !tbaa !278
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %4 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !278
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  store ptr null, ptr %21, align 8, !tbaa !141
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18

24:                                               ; preds = %18, %4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  ret void
}

declare void @_ZN11xercesc_2_515XSIDCDefinitionC1EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_15XMLNotationDeclEPNS_7XSModelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XSModel11getXSObjectEPv(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !126
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %7)
  %9 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef %1)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_521XSNotationDeclarationC1EPNS_15XMLNotationDeclEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %8)
  br label %16

13:                                               ; preds = %10, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %12, %3
  %17 = phi ptr [ %4, %3 ], [ %8, %12 ]
  ret ptr %17

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare void @_ZN11xercesc_2_521XSNotationDeclarationC1EPNS_15XMLNotationDeclEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_514XSAttributeUseC1EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE10addElementEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  br label %56

12:                                               ; preds = %2
  %13 = add i32 %7, 32
  %14 = tail call i32 @llvm.umax.i32(i32 %5, i32 %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = load i32, ptr %3, align 4, !tbaa !137
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %27 = zext i32 %23 to i64
  br label %39

28:                                               ; preds = %39, %12
  %29 = icmp ult i32 %23, %14
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = xor i32 %23, -1
  %35 = add i32 %14, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %38, i1 false), !tbaa !141
  br label %47

39:                                               ; preds = %39, %25
  %40 = phi i64 [ 0, %25 ], [ %45, %39 ]
  %41 = load ptr, ptr %26, align 8, !tbaa !139
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds ptr, ptr %22, i64 %40
  store ptr %43, ptr %44, align 8, !tbaa !141
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %28, label %39

47:                                               ; preds = %30, %28
  %48 = load ptr, ptr %15, align 8, !tbaa !140
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = load ptr, ptr %48, align 8, !tbaa !131
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  store ptr %22, ptr %49, align 8, !tbaa !139
  store i32 %14, ptr %6, align 8, !tbaa !138
  %54 = load i32, ptr %3, align 4, !tbaa !137
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %9, %47
  %57 = phi i32 [ %5, %9 ], [ %55, %47 ]
  %58 = phi i32 [ %4, %9 ], [ %54, %47 ]
  %59 = phi ptr [ %11, %9 ], [ %22, %47 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !141
  store i32 %57, ptr %3, align 4, !tbaa !137
  ret void
}

declare void @_ZN11xercesc_2_510XSWildcardC1EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_510XSWildcardC1EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory28createXSModelGroupDefinitionEPNS_15XercesGroupInfoEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  %6 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory24createModelGroupParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !126
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %7)
  %9 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull %1)
          to label %10 unwind label %83

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_522XSModelGroupDefinitionC1EPNS_15XercesGroupInfoEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %9, ptr noundef %2, ptr noundef %11)
          to label %12 unwind label %83

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !138
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  br label %68

24:                                               ; preds = %12
  %25 = add i32 %19, 32
  %26 = tail call i32 @llvm.umax.i32(i32 %17, i32 %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = zext i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = load ptr, ptr %28, align 8, !tbaa !131
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
  %35 = load i32, ptr %15, align 4, !tbaa !137
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %39 = zext i32 %35 to i64
  br label %51

40:                                               ; preds = %51, %24
  %41 = icmp ult i32 %35, %26
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = zext i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr i8, ptr %34, i64 %44
  %46 = xor i32 %35, -1
  %47 = add i32 %26, %46
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = add nuw nsw i64 %49, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %50, i1 false), !tbaa !141
  br label %59

51:                                               ; preds = %51, %37
  %52 = phi i64 [ 0, %37 ], [ %57, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !139
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = getelementptr inbounds ptr, ptr %34, i64 %52
  store ptr %55, ptr %56, align 8, !tbaa !141
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %40, label %51

59:                                               ; preds = %42, %40
  %60 = load ptr, ptr %27, align 8, !tbaa !140
  %61 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = load ptr, ptr %60, align 8, !tbaa !131
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62)
  store ptr %34, ptr %61, align 8, !tbaa !139
  store i32 %26, ptr %18, align 8, !tbaa !138
  %66 = load i32, ptr %15, align 4, !tbaa !137
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %21, %59
  %69 = phi i32 [ %17, %21 ], [ %67, %59 ]
  %70 = phi i32 [ %16, %21 ], [ %66, %59 ]
  %71 = phi ptr [ %23, %21 ], [ %34, %59 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  store ptr %8, ptr %73, align 8, !tbaa !141
  store i32 %69, ptr %15, align 4, !tbaa !137
  %74 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !355
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !347
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 2
  %81 = zext i32 %77 to i64
  br label %87

82:                                               ; preds = %112, %68
  ret ptr %8

83:                                               ; preds = %10, %3
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %85 unwind label %115

85:                                               ; preds = %83, %99
  %86 = phi { ptr, i32 } [ %100, %99 ], [ %84, %83 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %79, %112
  %88 = phi i64 [ 0, %79 ], [ %113, %112 ]
  %89 = load ptr, ptr %74, align 8, !tbaa !355
  %90 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !347
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %88, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %96 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %89, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !349
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %97)
          to label %98 unwind label %99

98:                                               ; preds = %94
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %95) #12
  br label %85

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.18", ptr %89, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !350
  %104 = getelementptr inbounds ptr, ptr %103, i64 %88
  %105 = load ptr, ptr %104, align 8, !tbaa !141
  %106 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %105, i64 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !351
  %108 = load i32, ptr %80, align 4, !tbaa !356
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17SchemaElementDeclEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %105, ptr noundef %2, ptr noundef null)
  br label %112

112:                                              ; preds = %110, %101
  %113 = add nuw nsw i64 %88, 1
  %114 = icmp eq i64 %113, %81
  br i1 %114, label %82, label %87

115:                                              ; preds = %83
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #13
  unreachable
}

declare void @_ZN11xercesc_2_522XSModelGroupDefinitionC1EPNS_15XercesGroupInfoEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XSObjectFactory26createXSAttGroupDefinitionEPNS_18XercesAttGroupInfoEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = icmp eq ptr %5, null
  br i1 %6, label %137, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.22", ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !359
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %137, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !126
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %12)
  %14 = load ptr, ptr %0, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %13, i64 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !333
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %13, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !335
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %13, i64 0, i32 3
  store i32 %9, ptr %17, align 8, !tbaa !336
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %13, i64 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !337
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %13, i64 0, i32 5
  store ptr %14, ptr %19, align 8, !tbaa !338
  %20 = zext i32 %9 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %14, align 8, !tbaa !131
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %21)
          to label %26 unwind label %34

26:                                               ; preds = %11
  store ptr %25, ptr %18, align 8, !tbaa !337
  br label %27

27:                                               ; preds = %26, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %26 ]
  %29 = load ptr, ptr %18, align 8, !tbaa !337
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  store ptr null, ptr %30, align 8, !tbaa !141
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27

33:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !131
  br label %36

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %13, ptr noundef %12)
          to label %50 unwind label %215

36:                                               ; preds = %33, %134
  %37 = phi i64 [ 0, %33 ], [ %135, %134 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !357
  %39 = icmp eq ptr %38, null
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.22", ptr %38, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !359
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.22", ptr %38, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !361
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %48)
          to label %49 unwind label %52

49:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

50:                                               ; preds = %34, %213, %52
  %51 = phi { ptr, i32 } [ %53, %52 ], [ %35, %34 ], [ %214, %213 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %46) #12
  br label %50

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.22", ptr %38, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !362
  %57 = getelementptr inbounds ptr, ptr %56, i64 %37
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  br label %59

59:                                               ; preds = %36, %54
  %60 = phi ptr [ %58, %54 ], [ null, %36 ]
  %61 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %60, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !343
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr %60, ptr %62
  %65 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_12SchemaAttDefEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %64, ptr noundef %2, ptr noundef null)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %134, label %67

67:                                               ; preds = %59
  %68 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory20createXSAttributeUseEPNS_22XSAttributeDeclarationEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %65, ptr noundef nonnull %2)
  %69 = load i32, ptr %16, align 4, !tbaa !335
  %70 = add i32 %69, 1
  %71 = load i32, ptr %17, align 8, !tbaa !336
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8, !tbaa !337
  br label %116

75:                                               ; preds = %67
  %76 = add i32 %71, 32
  %77 = tail call i32 @llvm.umax.i32(i32 %70, i32 %76)
  %78 = load ptr, ptr %19, align 8, !tbaa !338
  %79 = zext i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = load ptr, ptr %78, align 8, !tbaa !131
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %80)
  %85 = load i32, ptr %16, align 4, !tbaa !335
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = zext i32 %85 to i64
  br label %100

89:                                               ; preds = %100, %75
  %90 = icmp ult i32 %85, %77
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = zext i32 %85 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr i8, ptr %84, i64 %93
  %95 = xor i32 %85, -1
  %96 = add i32 %77, %95
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = add nuw nsw i64 %98, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, i8 0, i64 %99, i1 false), !tbaa !141
  br label %108

100:                                              ; preds = %100, %87
  %101 = phi i64 [ 0, %87 ], [ %106, %100 ]
  %102 = load ptr, ptr %18, align 8, !tbaa !337
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !141
  %105 = getelementptr inbounds ptr, ptr %84, i64 %101
  store ptr %104, ptr %105, align 8, !tbaa !141
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %89, label %100

108:                                              ; preds = %91, %89
  %109 = load ptr, ptr %19, align 8, !tbaa !338
  %110 = load ptr, ptr %18, align 8, !tbaa !337
  %111 = load ptr, ptr %109, align 8, !tbaa !131
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
  store ptr %84, ptr %18, align 8, !tbaa !337
  store i32 %77, ptr %17, align 8, !tbaa !336
  %114 = load i32, ptr %16, align 4, !tbaa !335
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %73, %108
  %117 = phi i32 [ %70, %73 ], [ %115, %108 ]
  %118 = phi i32 [ %69, %73 ], [ %114, %108 ]
  %119 = phi ptr [ %74, %73 ], [ %84, %108 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %68, ptr %121, align 8, !tbaa !141
  store i32 %117, ptr %16, align 4, !tbaa !335
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %60, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !344
  switch i32 %123, label %125 [
    i32 0, label %129
    i32 1, label %124
    i32 3, label %124
  ]

124:                                              ; preds = %116, %116
  br label %125

125:                                              ; preds = %124, %116
  %126 = phi i32 [ 2, %124 ], [ 0, %116 ]
  %127 = and i32 %123, -2
  %128 = icmp eq i32 %127, 2
  br label %129

129:                                              ; preds = %116, %125
  %130 = phi i32 [ 1, %116 ], [ %126, %125 ]
  %131 = phi i1 [ false, %116 ], [ %128, %125 ]
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %60, i64 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !345
  tail call void @_ZN11xercesc_2_514XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt(ptr noundef nonnull align 8 dereferenceable(56) %68, i1 noundef zeroext %131, i32 noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %129, %59
  %135 = add nuw nsw i64 %37, 1
  %136 = icmp eq i64 %135, %20
  br i1 %136, label %137, label %36

137:                                              ; preds = %134, %3, %7
  %138 = phi ptr [ null, %7 ], [ null, %3 ], [ %13, %134 ]
  %139 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %1, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !363
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call noundef ptr @_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPNS_12SchemaAttDefEPNS_7XSModelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %140, ptr noundef %2)
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi ptr [ %143, %142 ], [ null, %137 ]
  %146 = load ptr, ptr %0, align 8, !tbaa !126
  %147 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %146)
  %148 = invoke noundef ptr @_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull %1)
          to label %149 unwind label %213

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !126
  invoke void @_ZN11xercesc_2_526XSAttributeGroupDefinitionC1EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull %1, ptr noundef %138, ptr noundef %145, ptr noundef %148, ptr noundef %2, ptr noundef %150)
          to label %151 unwind label %213

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.xercesc_2_5::XSObjectFactory", ptr %0, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !142
  %154 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !137
  %156 = add i32 %155, 1
  %157 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !138
  %159 = icmp ult i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %151
  %161 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !139
  br label %207

163:                                              ; preds = %151
  %164 = add i32 %158, 32
  %165 = tail call i32 @llvm.umax.i32(i32 %156, i32 %164)
  %166 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = zext i32 %165 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = load ptr, ptr %167, align 8, !tbaa !131
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %169)
  %174 = load i32, ptr %154, align 4, !tbaa !137
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %163
  %177 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 4
  %178 = zext i32 %174 to i64
  br label %190

179:                                              ; preds = %190, %163
  %180 = icmp ult i32 %174, %165
  br i1 %180, label %181, label %198

181:                                              ; preds = %179
  %182 = zext i32 %174 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr i8, ptr %173, i64 %183
  %185 = xor i32 %174, -1
  %186 = add i32 %165, %185
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = add nuw nsw i64 %188, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, i8 0, i64 %189, i1 false), !tbaa !141
  br label %198

190:                                              ; preds = %190, %176
  %191 = phi i64 [ 0, %176 ], [ %196, %190 ]
  %192 = load ptr, ptr %177, align 8, !tbaa !139
  %193 = getelementptr inbounds ptr, ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8, !tbaa !141
  %195 = getelementptr inbounds ptr, ptr %173, i64 %191
  store ptr %194, ptr %195, align 8, !tbaa !141
  %196 = add nuw nsw i64 %191, 1
  %197 = icmp eq i64 %196, %178
  br i1 %197, label %179, label %190

198:                                              ; preds = %181, %179
  %199 = load ptr, ptr %166, align 8, !tbaa !140
  %200 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %153, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = load ptr, ptr %199, align 8, !tbaa !131
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %201)
  store ptr %173, ptr %200, align 8, !tbaa !139
  store i32 %165, ptr %157, align 8, !tbaa !138
  %205 = load i32, ptr %154, align 4, !tbaa !137
  %206 = add i32 %205, 1
  br label %207

207:                                              ; preds = %160, %198
  %208 = phi i32 [ %156, %160 ], [ %206, %198 ]
  %209 = phi i32 [ %155, %160 ], [ %205, %198 ]
  %210 = phi ptr [ %162, %160 ], [ %173, %198 ]
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  store ptr %147, ptr %212, align 8, !tbaa !141
  store i32 %208, ptr %154, align 4, !tbaa !137
  ret ptr %147

213:                                              ; preds = %149, %144
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %147, ptr noundef %146)
          to label %50 unwind label %215

215:                                              ; preds = %213, %34
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #13
  unreachable
}

declare void @_ZN11xercesc_2_526XSAttributeGroupDefinitionC1EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515XSObjectFactory24isMultiValueFacetDefinedEPNS_17DatatypeValidatorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %12, %10 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !245
  %8 = and i32 %7, 24
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %5, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4

14:                                               ; preds = %4, %10, %2
  %15 = phi i1 [ false, %2 ], [ %9, %10 ], [ %9, %4 ]
  ret i1 %15
}

declare void @_ZN11xercesc_2_517XSMultiValueFacetC1ENS_22XSSimpleTypeDefinition5FACETEPNS_16RefArrayVectorOfItEEbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE10addElementEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !255
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !256
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  br label %56

12:                                               ; preds = %2
  %13 = add i32 %7, 32
  %14 = tail call i32 @llvm.umax.i32(i32 %5, i32 %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = load i32, ptr %3, align 4, !tbaa !255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %27 = zext i32 %23 to i64
  br label %39

28:                                               ; preds = %39, %12
  %29 = icmp ult i32 %23, %14
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = zext i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = xor i32 %23, -1
  %35 = add i32 %14, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = add nuw nsw i64 %37, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, i8 0, i64 %38, i1 false), !tbaa !141
  br label %47

39:                                               ; preds = %39, %25
  %40 = phi i64 [ 0, %25 ], [ %45, %39 ]
  %41 = load ptr, ptr %26, align 8, !tbaa !257
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds ptr, ptr %22, i64 %40
  store ptr %43, ptr %44, align 8, !tbaa !141
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %28, label %39

47:                                               ; preds = %30, %28
  %48 = load ptr, ptr %15, align 8, !tbaa !258
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !257
  %51 = load ptr, ptr %48, align 8, !tbaa !131
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  store ptr %22, ptr %49, align 8, !tbaa !257
  store i32 %14, ptr %6, align 8, !tbaa !256
  %54 = load i32, ptr %3, align 4, !tbaa !255
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %9, %47
  %57 = phi i32 [ %5, %9 ], [ %55, %47 ]
  %58 = phi i32 [ %4, %9 ], [ %54, %47 ]
  %59 = phi ptr [ %11, %9 ], [ %22, %47 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !141
  store i32 %57, ptr %3, align 4, !tbaa !255
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !267
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.28", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  store ptr %19, ptr %14, align 8, !tbaa !263
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !266
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !266
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !267
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !266
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !263
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !366
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !273
  %8 = load i16, ptr %1, align 2, !tbaa !273
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %19, label %30

10:                                               ; preds = %2
  br i1 %3, label %14, label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !273
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %10
  br i1 %4, label %18, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %1, align 2, !tbaa !273
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
  %27 = load i16, ptr %25, align 2, !tbaa !273
  %28 = load i16, ptr %26, align 2, !tbaa !273
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %24, %6, %11, %15, %18
  %31 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %11 ], [ false, %6 ], [ %23, %24 ], [ %23, %19 ]
  ret i1 %31
}

declare void @_ZN11xercesc_2_518XMLStringTokenizerC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_518XMLStringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLStringTokenizer", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !367
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !369
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLStringTokenizer", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLStringTokenizer", ptr %0, i64 0, i32 3
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %11, %8 ], [ %30, %12 ]
  %14 = phi i8 [ 0, %8 ], [ %29, %12 ]
  %15 = phi i32 [ 0, %8 ], [ %28, %12 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !370
  %17 = getelementptr inbounds i16, ptr %16, i64 %13
  %18 = load i16, ptr %17, align 2, !tbaa !273
  %19 = load ptr, ptr %10, align 8, !tbaa !371
  %20 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %19, i16 noundef zeroext %18)
  %21 = icmp eq i32 %20, -1
  %22 = and i8 %14, 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i8 %14, i8 0
  %25 = select i1 %23, i8 1, i8 %14
  %26 = select i1 %21, i1 %23, i1 false
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %15, %27
  %29 = select i1 %21, i8 %25, i8 %24
  %30 = add nsw i64 %13, 1
  %31 = load i32, ptr %2, align 4, !tbaa !367
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %12, label %34

34:                                               ; preds = %12, %5, %1
  %35 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %28, %12 ]
  ret i32 %35
}

declare noundef zeroext i1 @_ZN11xercesc_2_518XMLStringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_518XMLStringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_518XMLStringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XSFacetC1ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !260, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !267
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !269
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.28", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !364
  %27 = load i8, ptr %15, align 8, !tbaa !372, !range !154, !noundef !155
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !366
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !269
  %41 = load i32, ptr %10, align 8, !tbaa !267
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !141
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !373
  %51 = load ptr, ptr %7, align 8, !tbaa !374
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !269
  %54 = load ptr, ptr %51, align 8, !tbaa !131
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !375
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %76) #13
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs(ptr noundef nonnull align 8 dereferenceable(103), i16 noundef signext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_522XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !131
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.23", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.23", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !381
  %8 = load ptr, ptr %0, align 8, !tbaa !382
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !244
  %12 = load i32, ptr %6, align 8, !tbaa !381
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !382
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 529, i32 noundef 49, ptr noundef %16)
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
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.23", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !379
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !384
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !131
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

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8XSObjectEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !137
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8XSObjectEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !137
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !133, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !137
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !133, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !137
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !139
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  %36 = load i32, ptr %2, align 4, !tbaa !137
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !385
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !137
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !133, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !137
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
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !139
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !137
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !137
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !137
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !133, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !133, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !139
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !137
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !131
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
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XSParticleEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !165
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !163
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XSParticleEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !165
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !163
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !165
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !161, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !163
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !161, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !165
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !163
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !161
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !165
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !165
  %36 = load i32, ptr %2, align 4, !tbaa !163
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !387
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !163
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !161, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !163
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !165
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !163
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !163
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !163
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !161, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !165
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !163
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !229, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !233
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !231
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !229, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !233
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !231
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !229, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(120) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !233
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !231
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !229, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !233
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !231
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !229
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !233
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !233
  %36 = load i32, ptr %2, align 4, !tbaa !231
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !388
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !229, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !231
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !233
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !233
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !233
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !231
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !231
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !231
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !229, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !229, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !231
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !233
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !231
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEEC2EjbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  store ptr %3, ptr %0, align 8, !tbaa !322
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 1
  store i8 %5, ptr %6, align 8, !tbaa !316
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !323
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 3
  store i32 %1, ptr %8, align 8, !tbaa !389
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !390
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !322
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.2, i32 noundef 160, i32 noundef 48, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

15:                                               ; preds = %40, %17
  %16 = phi { ptr, i32 } [ %18, %17 ], [ %41, %40 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #12
  br label %15

19:                                               ; preds = %4
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %21)
  store ptr %25, ptr %7, align 8, !tbaa !323
  %26 = load i32, ptr %8, align 8, !tbaa !389
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %19
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !323
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  store ptr null, ptr %33, align 8, !tbaa !141
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %29
  br i1 %35, label %36, label %30

36:                                               ; preds = %30, %19
  %37 = load ptr, ptr %0, align 8, !tbaa !322
  %38 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %37)
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store ptr %38, ptr %9, align 8, !tbaa !390
  ret void

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %38, ptr noundef %37)
          to label %15 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !295, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !299
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !297
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !295, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !299
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !297
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !300
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !299
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !300
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !295, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !299
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !297
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !295, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !299
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !297
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !295
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !299
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !299
  %36 = load i32, ptr %2, align 4, !tbaa !297
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !391
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !297
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !295, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !297
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !299
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !299
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !299
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !297
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !297
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !297
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !295, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !295, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !297
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !299
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !297
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.26", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !389
  %9 = load ptr, ptr %0, align 8, !tbaa !322
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !244
  %13 = load i32, ptr %7, align 8, !tbaa !389
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !322
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.2, i32 noundef 307, i32 noundef 49, ptr noundef %17)
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
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf.27", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !323
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !390
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !320
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !321
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !333, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !335
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !337
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !335
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !338
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !333, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !335
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !337
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !335
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !338
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !337
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !335
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !333, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !337
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !335
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !333, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !337
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !335
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !333
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !337
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !337
  %36 = load i32, ptr %2, align 4, !tbaa !335
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !392
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !335
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !333, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !337
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !335
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !337
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !337
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !335
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !335
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !335
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !333, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !333, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !335
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !337
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !335
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !338
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.7", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !147
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !147
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = load ptr, ptr %0, align 8, !tbaa !143
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !146
  %14 = load i32, ptr %2, align 8, !tbaa !147
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
  %25 = load ptr, ptr %5, align 8, !tbaa !146
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !141
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = load ptr, ptr %21, align 8, !tbaa !150
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !243
  %43 = load ptr, ptr %0, align 8, !tbaa !143
  %44 = load ptr, ptr %40, align 8, !tbaa !131
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !147
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !143
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.1, i32 noundef 507, i32 noundef 49, ptr noundef %51)
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
  %56 = load ptr, ptr %5, align 8, !tbaa !146
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  store ptr %59, ptr %38, align 8, !tbaa !152
  store ptr %37, ptr %58, align 8, !tbaa !141
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !143
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %0, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !244
  %12 = load i32, ptr %6, align 8, !tbaa !147
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !143
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 529, i32 noundef 49, ptr noundef %16)
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
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !150
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !243
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.24", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !279
  %15 = load ptr, ptr %11, align 8, !tbaa !278
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load ptr, ptr %14, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !275
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = load ptr, ptr %27, align 8, !tbaa !131
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !279
  %15 = load ptr, ptr %11, align 8, !tbaa !278
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load ptr, ptr %14, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %21 unwind label %35

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, ptr %6, align 4, !tbaa !275
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %12, label %26

26:                                               ; preds = %21, %5, %1
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = load ptr, ptr %28, align 8, !tbaa !131
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %37

34:                                               ; preds = %26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i32 noundef 92, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !307, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = load ptr, ptr %22, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  br label %31

31:                                               ; preds = %18, %20
  %32 = phi i64 [ %19, %18 ], [ %25, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !275
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %9 = load i8, ptr %6, align 8, !tbaa !307, !range !154, !noundef !155
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %17, %13 ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !278
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !141
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %36, %13, %1
  store i32 0, ptr %2, align 4, !tbaa !275
  ret void

20:                                               ; preds = %36
  %21 = load i8, ptr %6, align 8, !tbaa !307
  br label %22

22:                                               ; preds = %5, %20
  %23 = phi i8 [ %21, %20 ], [ 1, %5 ]
  %24 = phi i32 [ %37, %20 ], [ %3, %5 ]
  %25 = phi i64 [ %40, %20 ], [ 0, %5 ]
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !279
  %29 = load ptr, ptr %8, align 8, !tbaa !278
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = load ptr, ptr %28, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %35 = load i32, ptr %2, align 4, !tbaa !275
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %35, %27 ], [ %24, %22 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !278
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  store ptr null, ptr %39, align 8, !tbaa !141
  %40 = add nuw nsw i64 %25, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %20, label %19, !llvm.loop !393
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !275
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 117, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !307, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !278
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = load ptr, ptr %19, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24)
  %28 = load i32, ptr %3, align 4, !tbaa !275
  br label %29

29:                                               ; preds = %17, %13
  %30 = phi i32 [ %28, %17 ], [ %4, %13 ]
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !278
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !278
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !275
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !275
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !275
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !307, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load ptr, ptr %12, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
  br label %21

21:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !279
  %15 = load ptr, ptr %11, align 8, !tbaa !278
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load ptr, ptr %14, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !275
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = load ptr, ptr %27, align 8, !tbaa !131
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !279
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !307, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !278
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !275
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !307, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !275
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !307
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !278
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !278
  %33 = load i32, ptr %2, align 4, !tbaa !275
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !141
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !394
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !275
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !307, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  %25 = load i32, ptr %3, align 4, !tbaa !275
  br label %26

26:                                               ; preds = %17, %24, %13
  %27 = phi i32 [ %4, %17 ], [ %25, %24 ], [ %4, %13 ]
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i32 %28, %1
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = zext i32 %28 to i64
  br label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %36 = zext i32 %1 to i64
  %37 = zext i32 %28 to i64
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !278
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !278
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !141
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !141
  store i32 %28, ptr %3, align 4, !tbaa !275
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !275
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !275
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !307, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !307, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !278
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  %19 = load i32, ptr %6, align 4, !tbaa !275
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.8", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = load ptr, ptr %27, align 8, !tbaa !131
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XSFacetEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !247, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !251
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !249
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !252
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7XSFacetEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !247, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !251
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !249
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !252
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !249
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !247, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !251
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !251
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !249
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !247, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !251
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !249
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !247
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !251
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !251
  %36 = load i32, ptr %2, align 4, !tbaa !249
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !395
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !249
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !247, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !249
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !251
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !251
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !249
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !249
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !249
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !247, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !247, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !251
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !249
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !252
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.12", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !257
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !255
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !257
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !255
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !257
  %34 = load ptr, ptr %31, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !255
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !253, !range !154, !noundef !155
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !131
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !257
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !141
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !253, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !257
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !141
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !255
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !253
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !257
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !131
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !257
  %36 = load i32, ptr %2, align 4, !tbaa !255
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !141
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !396
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !255
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !253, !range !154, !noundef !155
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !131
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !255
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !257
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !257
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !257
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !141
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !141
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !141
  store i32 %31, ptr %3, align 4, !tbaa !255
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !255
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !253, !range !154, !noundef !155
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !253, !range !154, !noundef !155
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !257
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !255
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.14", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = load ptr, ptr %30, align 8, !tbaa !131
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !263
  store i32 0, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !267
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.29", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !266
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !263
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !131
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !131
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!119, !120, !121, !122, !123, !124}
!llvm.ident = !{!125}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_8XSObjectEEE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8XSObjectEEEFvPS1_jE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8XSObjectEEEFvvE.virtual"}
!12 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8XSObjectEEEFvjE.virtual"}
!13 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8XSObjectEEEFvvE.virtual"}
!14 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8XSObjectEEEFvvE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEEFvPS1_jE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEEFvvE.virtual"}
!18 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEEFvjE.virtual"}
!19 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEEFvvE.virtual"}
!20 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEEFvvE.virtual"}
!21 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!22 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!23 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_10XSParticleEEE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XSParticleEEEFvPS1_jE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XSParticleEEEFvvE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XSParticleEEEFvjE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XSParticleEEEFvvE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XSParticleEEEFvvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEEFvPS1_jE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEEFvvE.virtual"}
!33 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEEFvjE.virtual"}
!34 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEEFvvE.virtual"}
!35 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEEFvvE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEEFvPS1_jE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEEFvvE.virtual"}
!39 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEEFvjE.virtual"}
!40 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEEFvvE.virtual"}
!41 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEEFvvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEEFvPS1_jE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEEFvvE.virtual"}
!45 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEEFvjE.virtual"}
!46 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEEFvvE.virtual"}
!47 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEEFvvE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEEFvPS1_jE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEEFvvE.virtual"}
!51 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEEFvjE.virtual"}
!52 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEEFvvE.virtual"}
!53 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEEFvvE.virtual"}
!54 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE"}
!55 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEEFvPS1_jE.virtual"}
!56 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEEFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEEFvjE.virtual"}
!58 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEEFvvE.virtual"}
!59 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEEFvvE.virtual"}
!60 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE"}
!61 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEEFvPS1_jE.virtual"}
!62 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEEFvvE.virtual"}
!63 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEEFvjE.virtual"}
!64 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEEFvvE.virtual"}
!65 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEEFvvE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEEFvPS1_jE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEEFvvE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEEFvjE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEEFvvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEEFvvE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfItEE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvPtjE.virtual"}
!74 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!75 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvjE.virtual"}
!76 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!77 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!78 = !{i64 16, !"_ZTSN11xercesc_2_516RefArrayVectorOfItEE"}
!79 = !{i64 32, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvPtjE.virtual"}
!80 = !{i64 40, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!81 = !{i64 48, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvjE.virtual"}
!82 = !{i64 56, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!83 = !{i64 64, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!84 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_7XSFacetEEE"}
!85 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XSFacetEEEFvPS1_jE.virtual"}
!86 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XSFacetEEEFvvE.virtual"}
!87 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XSFacetEEEFvjE.virtual"}
!88 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XSFacetEEEFvvE.virtual"}
!89 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7XSFacetEEEFvvE.virtual"}
!90 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE"}
!91 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEEFvPS1_jE.virtual"}
!92 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEEFvvE.virtual"}
!93 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEEFvjE.virtual"}
!94 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEEFvvE.virtual"}
!95 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEEFvvE.virtual"}
!96 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE"}
!97 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEEFvPS1_jE.virtual"}
!98 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEEFvvE.virtual"}
!99 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEEFvjE.virtual"}
!100 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEEFvvE.virtual"}
!101 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEEFvvE.virtual"}
!102 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE"}
!103 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEEFvPS1_jE.virtual"}
!104 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEEFvvE.virtual"}
!105 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEEFvjE.virtual"}
!106 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEEFvvE.virtual"}
!107 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEEFvvE.virtual"}
!108 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE"}
!109 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEKFbvE.virtual"}
!110 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEFRS1_vE.virtual"}
!111 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEEFvvE.virtual"}
!112 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE"}
!113 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEKFbvE.virtual"}
!114 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEFRS1_vE.virtual"}
!115 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEEFvvE.virtual"}
!116 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!117 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!118 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!119 = !{i32 1, !"wchar_size", i32 4}
!120 = !{i32 8, !"PIC Level", i32 2}
!121 = !{i32 7, !"PIE Level", i32 2}
!122 = !{i32 7, !"uwtable", i32 2}
!123 = !{i32 1, !"ThinLTO", i32 0}
!124 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!125 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN11xercesc_2_515XSObjectFactoryE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"any pointer", !129, i64 0}
!129 = !{!"omnipotent char", !130, i64 0}
!130 = !{!"Simple C++ TBAA"}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !130, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!135 = !{!"bool", !129, i64 0}
!136 = !{!"int", !129, i64 0}
!137 = !{!134, !136, i64 12}
!138 = !{!134, !136, i64 16}
!139 = !{!134, !128, i64 24}
!140 = !{!134, !128, i64 32}
!141 = !{!128, !128, i64 0}
!142 = !{!127, !128, i64 16}
!143 = !{!144, !128, i64 0}
!144 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_8XSObjectEEE", !128, i64 0, !135, i64 8, !128, i64 16, !136, i64 24, !136, i64 28, !136, i64 32, !128, i64 40}
!145 = !{!144, !135, i64 8}
!146 = !{!144, !128, i64 16}
!147 = !{!144, !136, i64 24}
!148 = !{!144, !136, i64 28}
!149 = !{!144, !136, i64 32}
!150 = !{!144, !128, i64 40}
!151 = !{!127, !128, i64 8}
!152 = !{!153, !128, i64 8}
!153 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_8XSObjectEEE", !128, i64 0, !128, i64 8, !128, i64 16}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!153, !128, i64 0}
!157 = !{!158, !160, i64 48}
!158 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !159, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !160, i64 48, !135, i64 52, !135, i64 53, !136, i64 56, !136, i64 60}
!159 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!160 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !129, i64 0}
!161 = !{!162, !135, i64 8}
!162 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!163 = !{!162, !136, i64 12}
!164 = !{!162, !136, i64 16}
!165 = !{!162, !128, i64 24}
!166 = !{!162, !128, i64 32}
!167 = !{!158, !128, i64 32}
!168 = !{!158, !128, i64 40}
!169 = !{!158, !136, i64 56}
!170 = !{!158, !136, i64 60}
!171 = !{!172, !128, i64 16}
!172 = !{!"_ZTSN11xercesc_2_57XSModelE", !128, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !129, i64 40, !128, i64 152, !128, i64 160, !128, i64 168, !128, i64 176, !128, i64 184, !128, i64 192, !135, i64 200, !135, i64 201}
!173 = !{!174, !136, i64 12}
!174 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSNamespaceItemEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!175 = !{!174, !128, i64 24}
!176 = !{!177, !128, i64 8}
!177 = !{!"_ZTSN11xercesc_2_515XSNamespaceItemE", !128, i64 0, !128, i64 8, !128, i64 16, !129, i64 24, !128, i64 136, !129, i64 144, !128, i64 256}
!178 = !{!179, !128, i64 152}
!179 = !{!"_ZTSN11xercesc_2_513SchemaGrammarE", !180, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !128, i64 48, !128, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !128, i64 104, !135, i64 112, !181, i64 120, !128, i64 144, !128, i64 152}
!180 = !{!"_ZTSN11xercesc_2_57GrammarE", !159, i64 0}
!181 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !159, i64 0, !128, i64 8, !128, i64 16}
!182 = !{!183, !128, i64 0}
!183 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12XSAnnotationEEE", !128, i64 0, !128, i64 8, !128, i64 16}
!184 = !{!172, !128, i64 192}
!185 = !{!158, !128, i64 24}
!186 = !{!187, !128, i64 64}
!187 = !{!"_ZTSN11xercesc_2_520XSElementDeclarationE", !188, i64 0, !190, i64 32, !190, i64 34, !136, i64 36, !191, i64 40, !128, i64 48, !128, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88}
!188 = !{!"_ZTSN11xercesc_2_58XSObjectE", !189, i64 8, !128, i64 16, !128, i64 24}
!189 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !129, i64 0}
!190 = !{!"short", !129, i64 0}
!191 = !{!"_ZTSN11xercesc_2_511XSConstants5SCOPEE", !129, i64 0}
!192 = !{!193, !128, i64 128}
!193 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !194, i64 0, !196, i64 36, !197, i64 40, !128, i64 48, !136, i64 56, !136, i64 60, !136, i64 64, !136, i64 68, !128, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !128, i64 104, !128, i64 112, !128, i64 120, !128, i64 128, !198, i64 136, !199, i64 140, !135, i64 144, !135, i64 145, !135, i64 146}
!194 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !159, i64 0, !128, i64 8, !128, i64 16, !195, i64 24, !136, i64 28, !135, i64 32}
!195 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !129, i64 0}
!196 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !129, i64 0}
!197 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !129, i64 0}
!198 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !129, i64 0}
!199 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !129, i64 0}
!200 = !{!193, !128, i64 80}
!201 = !{!193, !128, i64 48}
!202 = !{!193, !128, i64 112}
!203 = !{!204, !136, i64 12}
!204 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18IdentityConstraintEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!205 = !{!172, !128, i64 152}
!206 = !{!204, !128, i64 32}
!207 = !{!204, !128, i64 24}
!208 = !{!193, !197, i64 40}
!209 = !{!187, !128, i64 56}
!210 = !{!211, !191, i64 60}
!211 = !{!"_ZTSN11xercesc_2_522XSAttributeDeclarationE", !188, i64 0, !128, i64 32, !128, i64 40, !128, i64 48, !136, i64 56, !191, i64 60, !128, i64 64}
!212 = !{!211, !128, i64 64}
!213 = !{!214, !128, i64 72}
!214 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !215, i64 0, !136, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !198, i64 104, !199, i64 108, !197, i64 112, !128, i64 120}
!215 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !159, i64 0, !216, i64 8, !217, i64 12, !218, i64 16, !135, i64 20, !135, i64 21, !136, i64 24, !128, i64 32, !128, i64 40, !128, i64 48}
!216 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !129, i64 0}
!217 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !129, i64 0}
!218 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !129, i64 0}
!219 = !{!214, !197, i64 112}
!220 = !{!221, !222, i64 32}
!221 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !159, i64 0, !128, i64 8, !135, i64 16, !190, i64 18, !136, i64 20, !136, i64 24, !136, i64 28, !222, i64 32, !128, i64 40, !128, i64 48, !128, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88, !223, i64 96, !135, i64 100, !135, i64 101, !135, i64 102}
!222 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !129, i64 0}
!223 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !129, i64 0}
!224 = !{!221, !128, i64 40}
!225 = !{!226, !128, i64 120}
!226 = !{!"_ZTSN11xercesc_2_522UnionDatatypeValidatorE", !221, i64 0, !135, i64 103, !135, i64 104, !128, i64 112, !128, i64 120, !128, i64 128}
!227 = !{!228, !136, i64 12}
!228 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_17DatatypeValidatorEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!229 = !{!230, !135, i64 8}
!230 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!231 = !{!230, !136, i64 12}
!232 = !{!230, !136, i64 16}
!233 = !{!230, !128, i64 24}
!234 = !{!230, !128, i64 32}
!235 = !{!228, !128, i64 32}
!236 = !{!228, !128, i64 24}
!237 = !{!238, !241, i64 56}
!238 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE", !239, i64 0, !136, i64 48, !136, i64 52, !241, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !128, i64 104, !128, i64 112}
!239 = !{!"_ZTSN11xercesc_2_516XSTypeDefinitionE", !188, i64 0, !240, i64 32, !190, i64 36, !128, i64 40}
!240 = !{!"_ZTSN11xercesc_2_516XSTypeDefinition13TYPE_CATEGORYE", !129, i64 0}
!241 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition7VARIETYE", !129, i64 0}
!242 = !{!238, !128, i64 96}
!243 = !{!153, !128, i64 16}
!244 = !{!136, !136, i64 0}
!245 = !{!221, !136, i64 24}
!246 = !{!221, !136, i64 28}
!247 = !{!248, !135, i64 8}
!248 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!249 = !{!248, !136, i64 12}
!250 = !{!248, !136, i64 16}
!251 = !{!248, !128, i64 24}
!252 = !{!248, !128, i64 32}
!253 = !{!254, !135, i64 8}
!254 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!255 = !{!254, !136, i64 12}
!256 = !{!254, !136, i64 16}
!257 = !{!254, !128, i64 24}
!258 = !{!254, !128, i64 32}
!259 = !{!221, !128, i64 48}
!260 = !{!261, !135, i64 8}
!261 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", !262, i64 0, !135, i64 8, !128, i64 16, !136, i64 24, !128, i64 32, !128, i64 40}
!262 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE"}
!263 = !{!261, !128, i64 16}
!264 = !{!261, !128, i64 32}
!265 = !{!261, !128, i64 40}
!266 = !{!261, !136, i64 24}
!267 = !{!268, !136, i64 24}
!268 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12KVStringPairEEE", !128, i64 0, !135, i64 8, !128, i64 16, !136, i64 24, !136, i64 28, !136, i64 32, !128, i64 40}
!269 = !{!268, !128, i64 16}
!270 = !{!271, !128, i64 16}
!271 = !{!"_ZTSN11xercesc_2_512KVStringPairE", !159, i64 0, !128, i64 8, !128, i64 16, !272, i64 24, !128, i64 32, !272, i64 40}
!272 = !{!"long", !129, i64 0}
!273 = !{!190, !190, i64 0}
!274 = !{!221, !128, i64 56}
!275 = !{!276, !136, i64 12}
!276 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!277 = !{!276, !136, i64 16}
!278 = !{!276, !128, i64 24}
!279 = !{!276, !128, i64 32}
!280 = !{!271, !128, i64 32}
!281 = !{!221, !190, i64 18}
!282 = !{!239, !240, i64 32}
!283 = !{!238, !128, i64 72}
!284 = !{!238, !128, i64 80}
!285 = !{!286, !287, i64 32}
!286 = !{!"_ZTSN11xercesc_2_57XSFacetE", !188, i64 0, !287, i64 32, !135, i64 36, !128, i64 40, !128, i64 48}
!287 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition5FACETE", !129, i64 0}
!288 = !{!286, !135, i64 36}
!289 = !{!290, !287, i64 32}
!290 = !{!"_ZTSN11xercesc_2_517XSMultiValueFacetE", !188, i64 0, !287, i64 32, !135, i64 36, !128, i64 40, !128, i64 48}
!291 = !{!290, !135, i64 36}
!292 = !{!293, !128, i64 0}
!293 = !{!"_ZTSN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEEE", !128, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!294 = !{!293, !128, i64 8}
!295 = !{!296, !135, i64 8}
!296 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!297 = !{!296, !136, i64 12}
!298 = !{!296, !136, i64 16}
!299 = !{!296, !128, i64 24}
!300 = !{!296, !128, i64 32}
!301 = !{!293, !128, i64 16}
!302 = !{!293, !128, i64 24}
!303 = !{!304, !128, i64 32}
!304 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !159, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !136, i64 48}
!305 = !{!306, !136, i64 12}
!306 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8IC_FieldEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!307 = !{!276, !135, i64 8}
!308 = !{!306, !128, i64 32}
!309 = !{!306, !128, i64 24}
!310 = !{!311, !128, i64 8}
!311 = !{!"_ZTSN11xercesc_2_58IC_FieldE", !159, i64 0, !128, i64 8, !128, i64 16}
!312 = !{!313, !128, i64 16}
!313 = !{!"_ZTSN11xercesc_2_511XercesXPathE", !159, i64 0, !136, i64 8, !128, i64 16, !128, i64 24, !128, i64 32}
!314 = !{!315, !128, i64 56}
!315 = !{!"_ZTSN11xercesc_2_59IC_KeyRefE", !304, i64 0, !128, i64 56}
!316 = !{!317, !135, i64 8}
!317 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEEE", !128, i64 0, !135, i64 8, !128, i64 16, !136, i64 24, !128, i64 32}
!318 = !{!319, !128, i64 0}
!319 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_15XSIDCDefinitionEEE", !128, i64 0, !128, i64 8, !128, i64 16, !136, i64 24}
!320 = !{!319, !128, i64 16}
!321 = !{!319, !136, i64 24}
!322 = !{!317, !128, i64 0}
!323 = !{!317, !128, i64 16}
!324 = !{!319, !128, i64 8}
!325 = !{!326, !128, i64 96}
!326 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !159, i64 0, !135, i64 8, !135, i64 9, !135, i64 10, !135, i64 11, !135, i64 12, !136, i64 16, !136, i64 20, !136, i64 24, !136, i64 28, !136, i64 32, !136, i64 36, !128, i64 40, !128, i64 48, !128, i64 56, !128, i64 64, !128, i64 72, !128, i64 80, !128, i64 88, !128, i64 96, !128, i64 104, !128, i64 112, !128, i64 120, !128, i64 128, !128, i64 136, !128, i64 144, !128, i64 152, !136, i64 160, !136, i64 164, !128, i64 168, !128, i64 176}
!327 = !{!326, !136, i64 36}
!328 = !{!326, !128, i64 72}
!329 = !{!326, !128, i64 128}
!330 = !{!331, !136, i64 24}
!331 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEEE", !128, i64 0, !135, i64 8, !128, i64 16, !136, i64 24, !128, i64 32}
!332 = !{!331, !128, i64 16}
!333 = !{!334, !135, i64 8}
!334 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!335 = !{!334, !136, i64 12}
!336 = !{!334, !136, i64 16}
!337 = !{!334, !128, i64 24}
!338 = !{!334, !128, i64 32}
!339 = !{!326, !128, i64 80}
!340 = !{!326, !128, i64 64}
!341 = !{!326, !128, i64 88}
!342 = !{!239, !128, i64 40}
!343 = !{!214, !128, i64 120}
!344 = !{!215, !216, i64 8}
!345 = !{!215, !128, i64 32}
!346 = !{!326, !128, i64 112}
!347 = !{!348, !136, i64 12}
!348 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_17SchemaElementDeclEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!349 = !{!348, !128, i64 32}
!350 = !{!348, !128, i64 24}
!351 = !{!193, !136, i64 56}
!352 = !{!326, !136, i64 28}
!353 = !{!354, !128, i64 24}
!354 = !{!"_ZTSN11xercesc_2_515XercesGroupInfoE", !159, i64 0, !135, i64 8, !136, i64 12, !136, i64 16, !136, i64 20, !128, i64 24, !128, i64 32, !128, i64 40, !128, i64 48}
!355 = !{!354, !128, i64 32}
!356 = !{!354, !136, i64 12}
!357 = !{!358, !128, i64 24}
!358 = !{!"_ZTSN11xercesc_2_518XercesAttGroupInfoE", !159, i64 0, !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32, !128, i64 40, !128, i64 48}
!359 = !{!360, !136, i64 12}
!360 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12SchemaAttDefEEE", !135, i64 8, !136, i64 12, !136, i64 16, !128, i64 24, !128, i64 32}
!361 = !{!360, !128, i64 32}
!362 = !{!360, !128, i64 24}
!363 = !{!358, !128, i64 40}
!364 = !{!365, !128, i64 8}
!365 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12KVStringPairEEE", !128, i64 0, !128, i64 8, !128, i64 16}
!366 = !{!365, !128, i64 0}
!367 = !{!368, !136, i64 4}
!368 = !{!"_ZTSN11xercesc_2_518XMLStringTokenizerE", !136, i64 0, !136, i64 4, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32}
!369 = !{!368, !136, i64 0}
!370 = !{!368, !128, i64 8}
!371 = !{!368, !128, i64 16}
!372 = !{!268, !135, i64 8}
!373 = !{!268, !136, i64 32}
!374 = !{!268, !128, i64 0}
!375 = !{!268, !128, i64 40}
!376 = !{!377, !128, i64 40}
!377 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !378, i64 8, !128, i64 16, !136, i64 24, !128, i64 32, !128, i64 40}
!378 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !129, i64 0}
!379 = !{!380, !128, i64 40}
!380 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEEE", !128, i64 0, !135, i64 8, !128, i64 16, !136, i64 24, !136, i64 28, !136, i64 32, !128, i64 40}
!381 = !{!380, !136, i64 24}
!382 = !{!380, !128, i64 0}
!383 = !{!380, !128, i64 16}
!384 = !{!183, !128, i64 16}
!385 = distinct !{!385, !386}
!386 = !{!"llvm.loop.unswitch.partial.disable"}
!387 = distinct !{!387, !386}
!388 = distinct !{!388, !386}
!389 = !{!317, !136, i64 24}
!390 = !{!317, !128, i64 32}
!391 = distinct !{!391, !386}
!392 = distinct !{!392, !386}
!393 = distinct !{!393, !386}
!394 = distinct !{!394, !386}
!395 = distinct !{!395, !386}
!396 = distinct !{!396, !386}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^77, ^90, ^214, ^129, ^266, ^38, ^8)))) ; guid = 76195741382178892
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^110)))) ; guid = 221784339348194364
^4 = gv: (name: "_ZN11xercesc_2_510XSWildcardC1EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 223168209154757506
^5 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^162)))) ; guid = 245496161924349574
^6 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE") ; guid = 266090190692898394
^7 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 370326502690301019
^8 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 2035))))) ; guid = 407405002609879793
^9 = gv: (name: "_ZN11xercesc_2_515XSObjectFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 64103), (callee: ^24)), refs: (^29)))) ; guid = 419862483143687371
^10 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^66, ^111, ^166)))) ; guid = 453556607582267874
^11 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 459629632050432492
^12 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^72, relbf: 256), (callee: ^217), (callee: ^24)), refs: (^29, ^44)))) ; guid = 502048630076453195
^13 = gv: (name: "_ZTVN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^123, ^142, ^229, ^202, ^258, ^209, ^216, ^161)))) ; guid = 511205395296112233
^14 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 662216929351005913
^15 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 728368410587354431
^16 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^144)))) ; guid = 733047133313033099
^17 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_18IdentityConstraintEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 185, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^247, relbf: 256), (callee: ^198, relbf: 132), (callee: ^36), (callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^17, relbf: 47), (callee: ^178, relbf: 95), (callee: ^171, relbf: 95), (callee: ^204, relbf: 95), (callee: ^24)), refs: (^29, ^1, ^13, ^91, ^32, ^217)))) ; guid = 868511257811191932
^18 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^19 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 938671545168145844
^20 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^21 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 997318813759061986
^22 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1019729424512289489
^23 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^152), (callee: ^182), (callee: ^83)), refs: (^29, ^248, ^226, ^217)))) ; guid = 1031813543452928561
^24 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^57, relbf: 256), (callee: ^206, relbf: 256))))) ; guid = 1080103601501470593
^25 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory13processAttUseEPNS_12SchemaAttDefEPNS_14XSAttributeUseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^105, relbf: 256))))) ; guid = 1097018324548958121
^26 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^27 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^103)))) ; guid = 1136919276911150946
^28 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_10XSParticleEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^242, ^147, ^166)))) ; guid = 1155262491084116365
^29 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^30 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^1, ^13)))) ; guid = 1237829035925445610
^31 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 1249926271544274252
^32 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^100, ^166)))) ; guid = 1260204726492418509
^33 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^39, ^160, ^166)))) ; guid = 1267349304739815838
^34 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 1267391236824438683
^35 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^36 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^37 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1684775615336473422
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 56))))) ; guid = 1706287932686459622
^39 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1725531089242701559
^40 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 1776238878861636804
^41 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE") ; guid = 1836319674972791935
^42 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinitionC1EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 1889710537728442793
^43 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 1970266111647883889
^44 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^217, ^176, ^225, ^46)))) ; guid = 1993491397298882958
^45 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 2039601072389697624
^46 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^2, relbf: 256), (callee: ^36), (callee: ^24)), refs: (^29, ^44)))) ; guid = 2149409076873251828
^47 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^92), (callee: ^182), (callee: ^83)), refs: (^29, ^248, ^151, ^217)))) ; guid = 2151602790531969383
^48 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 2218114241463553033
^49 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE") ; guid = 2239380914106295399
^50 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_12SchemaAttDefEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^247, relbf: 256), (callee: ^200, relbf: 59), (callee: ^198, relbf: 95), (callee: ^178, relbf: 95), (callee: ^133, relbf: 95), (callee: ^204, relbf: 95), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 2359531866466711537
^51 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 2453729305345523494
^52 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^125, ^240)))) ; guid = 2479402781486140395
^53 = gv: (name: "_ZN11xercesc_2_59XMLString6equalsEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2490451196746372854
^54 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2680707424542838722
^55 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2685858958722302507
^56 = gv: (name: "_ZN11xercesc_2_518XMLStringTokenizerC1EPKtS2_PNS_13MemoryManagerE") ; guid = 2773024158614070969
^57 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^58 = gv: (name: "_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEE10addElementEPS1_PKtS5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 256), (callee: ^198, relbf: 96)), refs: (^29)))) ; guid = 3021456899098723734
^59 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^86)))) ; guid = 3141100227732321983
^60 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3301531401967607197
^61 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv") ; guid = 3401352415216063702
^62 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^63 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3734205163483138447
^64 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^98)))) ; guid = 3815716947503210198
^65 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3837895208649454736
^66 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3976346186433441445
^67 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^180, ^80, ^31, ^190, ^273, ^45, ^249, ^164)))) ; guid = 4122126272231916799
^68 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^236, ^158, ^234, ^48, ^179, ^146, ^260, ^207)))) ; guid = 4127098502202832589
^69 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^84, ^71, ^192, ^48, ^179, ^146, ^260, ^207)))) ; guid = 4146161342504272507
^70 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE") ; guid = 4186240650736680791
^71 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^69)))) ; guid = 4228478545925539858
^72 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^73 = gv: (name: "_ZN11xercesc_2_518XMLStringTokenizer11countTokensEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, calls: ((callee: ^113, relbf: 2611))))) ; guid = 4234842757916029382
^74 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4258046842883834498
^75 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^152), (callee: ^182), (callee: ^83)), refs: (^29, ^184, ^226, ^217)))) ; guid = 4412617255464127927
^76 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^168)))) ; guid = 4439430196913066427
^77 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4491857208489850487
^78 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4505099495099983810
^79 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE") ; guid = 4626208169215618693
^80 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4856921838596878948
^81 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4956178332269067074
^82 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE10addElementEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4983278459520479894
^83 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^84 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^193, ^236, ^166)))) ; guid = 5388950878475539690
^85 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5532851217663519995
^86 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^87 = gv: (name: "_ZN11xercesc_2_57XSModel17getTypeDefinitionEPKtS2_") ; guid = 5613886411121746230
^88 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5645809228484485305
^89 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory28createXSModelGroupDefinitionEPNS_15XercesGroupInfoEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 124, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^232, relbf: 256), (callee: ^198, relbf: 256), (callee: ^178, relbf: 256), (callee: ^177, relbf: 255), (callee: ^36), (callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^108, relbf: 2559), (callee: ^24)), refs: (^29, ^91, ^32, ^217)))) ; guid = 5690981115669258908
^90 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 5697234796853283866
^91 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5855524217041189978
^92 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^72, relbf: 256), (callee: ^217), (callee: ^24)), refs: (^29, ^153)))) ; guid = 5861014466382594775
^93 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^94 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory24isMultiValueFacetDefinedEPNS_17DatatypeValidatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6132161105664891955
^95 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^187, ^102, ^221, ^34, ^268, ^269, ^74, ^55)))) ; guid = 6266793154302449126
^96 = gv: (name: "_ZN11xercesc_2_510XSWildcardC1EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 6367383910910779685
^97 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^160, ^166)))) ; guid = 6380253557501604660
^98 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^241, ^64, ^163, ^116, ^255, ^40, ^127, ^63)))) ; guid = 6406722445119804998
^99 = gv: (name: "_ZN11xercesc_2_518XMLStringTokenizer13hasMoreTokensEv") ; guid = 6429545985277145063
^100 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^101 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 6513562094290965588
^102 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6541982656642184496
^103 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^104 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory17buildAllParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 2672), (callee: ^250, relbf: 85))))) ; guid = 6667627598044728655
^105 = gv: (name: "_ZN11xercesc_2_514XSAttributeUse3setEbNS_11XSConstants16VALUE_CONSTRAINTEPKt") ; guid = 6715844508767951086
^106 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^107 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE") ; guid = 6826700813604045497
^108 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17SchemaElementDeclEPNS_7XSModelEPNS_23XSComplexTypeDefinitionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^247, relbf: 256), (callee: ^108, relbf: 59), (callee: ^200, relbf: 22), (callee: ^198, relbf: 132), (callee: ^227, relbf: 37), (callee: ^36), (callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^17, relbf: 1199), (callee: ^58, relbf: 749), (callee: ^178, relbf: 95), (callee: ^239, relbf: 95), (callee: ^204, relbf: 95), (callee: ^246, relbf: 59), (callee: ^87, relbf: 13), (callee: ^24)), refs: (^29, ^91, ^32, ^217, ^121, ^196)))) ; guid = 6870215581863205205
^109 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^2, relbf: 256), (callee: ^36), (callee: ^24)), refs: (^29, ^237)))) ; guid = 6917903089679132857
^110 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_10XSParticleEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^28, ^263, ^3, ^21, ^203, ^138, ^219, ^270)))) ; guid = 7009763527403649031
^111 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^160, ^166)))) ; guid = 7176555689840311795
^112 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE") ; guid = 7186379584929296221
^113 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^114 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_7XSFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7227291589349639263
^115 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE10addElementEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7227900442654583657
^116 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 7272301865558001699
^117 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory28buildChoiceSequenceParticlesEPKNS_15ContentSpecNodeEPNS_11RefVectorOfINS_10XSParticleEEEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 186, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 2519), (callee: ^156, relbf: 60), (callee: ^198, relbf: 38), (callee: ^256, relbf: 38), (callee: ^36), (callee: ^24), (callee: ^250, relbf: 7), (callee: ^115, relbf: 4), (callee: ^232, relbf: 12)), refs: (^29)))) ; guid = 7345500564994346207
^118 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^217, relbf: 256), (callee: ^130, relbf: 255), (callee: ^24)), refs: (^29)))) ; guid = 7433698594753832927
^119 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7450400697849333019
^120 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 7501556198095937965
^121 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE") ; guid = 7576412538831657691
^122 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7665991488239490924
^123 = gv: (name: "_ZTIN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^173, ^33, ^166)))) ; guid = 7823448726956381719
^124 = gv: (name: "_ZN11xercesc_2_57XSFacetC1ENS_22XSSimpleTypeDefinition5FACETEPKtbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 7895307773759707572
^125 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7919739480898323434
^126 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^127 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8049677893678093278
^128 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^93)))) ; guid = 8123640026097457888
^129 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 1249))))) ; guid = 8178232492738939178
^130 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^131 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8299093155540259086
^132 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^253)))) ; guid = 8312083733550323852
^133 = gv: (name: "_ZN11xercesc_2_522XSAttributeDeclarationC1EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE") ; guid = 8341365798528859694
^134 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_8XSObjectEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8421942021356301626
^135 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory13processFacetsEPNS_17DatatypeValidatorEPNS_7XSModelEPNS_22XSSimpleTypeDefinitionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1160, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 14124), (callee: ^36), (callee: ^178, relbf: 13611), (callee: ^143, relbf: 375), (callee: ^47, relbf: 13484), (callee: ^53, relbf: 496), (callee: ^56, relbf: 248), (callee: ^73, relbf: 248), (callee: ^30, relbf: 248), (callee: ^99, relbf: 7936), (callee: ^197, relbf: 7688), (callee: ^145, relbf: 248), (callee: ^82, relbf: 248), (callee: ^254, relbf: 248), (callee: ^124, relbf: 13115), (callee: ^172, relbf: 159), (callee: ^141, relbf: 127), (callee: ^41, relbf: 255), (callee: ^24)), refs: (^29, ^218, ^162, ^68, ^69, ^167, ^49, ^208, ^220, ^215, ^6, ^112, ^191, ^170, ^107, ^79, ^70, ^136)))) ; guid = 8474099693148602458
^136 = gv: (name: "_ZN11xercesc_2_5L14regexSeparatorE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8478845628353670635
^137 = gv: (name: "_ZN11xercesc_2_515XSObjectFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8826350371749195172
^138 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 8858983736395145356
^139 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^144)))) ; guid = 8905474933363178803
^140 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_15XMLNotationDeclEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^247, relbf: 256), (callee: ^198, relbf: 96), (callee: ^178, relbf: 96), (callee: ^185, relbf: 95), (callee: ^204, relbf: 95), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 8907992699829539859
^141 = gv: (name: "_ZNK11xercesc_2_517DatatypeValidator11getWSstringEs") ; guid = 9011419504233849229
^142 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^13)))) ; guid = 9104739580618358140
^143 = gv: (name: "_ZN11xercesc_2_517XSMultiValueFacetC1ENS_22XSSimpleTypeDefinition5FACETEPNS_16RefArrayVectorOfItEEbPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 9145337479479918157
^144 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_22XSSimpleTypeDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^16, ^139, ^51, ^85, ^252, ^122, ^11)))) ; guid = 9215231915159245013
^145 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE10addElementEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9230112140014440749
^146 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 9237383330692672604
^147 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^160, ^166)))) ; guid = 9263639027799637392
^148 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9285963327557419953
^149 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7XSFacetEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^162)))) ; guid = 9349862776114680711
^150 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 9364841866695327671
^151 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^245, ^100, ^166)))) ; guid = 9585518238160739774
^152 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^72, relbf: 256), (callee: ^217), (callee: ^24)), refs: (^29, ^224)))) ; guid = 10044873972978798984
^153 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^151, ^217, ^118, ^27, ^259)))) ; guid = 10139051179178680505
^154 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^131, ^160, ^166)))) ; guid = 10142218082819875284
^155 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^180, ^166)))) ; guid = 10214261047796887911
^156 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPKNS_15ContentSpecNodeEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^178, relbf: 256), (callee: ^4, relbf: 255), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 10260286555856518301
^157 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_8XSObjectEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^134, ^187, ^166)))) ; guid = 10311470868685015339
^158 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10441733333680647608
^159 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^160 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^126, ^240)))) ; guid = 10636330148386645220
^161 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10681434417165438524
^162 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_7XSFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^183, ^5, ^149, ^120, ^186, ^101, ^148, ^54)))) ; guid = 10688747211648164900
^163 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^98)))) ; guid = 10703892705922513777
^164 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10727679546280752683
^165 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^130, relbf: 255), (callee: ^24)), refs: (^29)))) ; guid = 10789801177277811961
^166 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^167 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^213, ^172, ^165, ^65, ^47, ^19)))) ; guid = 10933805384945481498
^168 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_8XSObjectEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^157, ^257, ^76, ^34, ^268, ^269, ^74, ^55)))) ; guid = 10969214070207930444
^169 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106, relbf: 256), (callee: ^72, relbf: 256), (callee: ^217), (callee: ^24)), refs: (^29, ^237)))) ; guid = 11020804369822256374
^170 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE") ; guid = 11049608740092986221
^171 = gv: (name: "_ZN11xercesc_2_515XSIDCDefinitionC1EPNS_18IdentityConstraintEPS0_PNS_12XSAnnotationEPNS_16RefArrayVectorOfItEEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 11057196371966549478
^172 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 40064), (callee: ^24)), refs: (^29, ^167)))) ; guid = 11061522491305852095
^173 = gv: (name: "_ZTSN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11071673206521302997
^174 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^271, ^150, ^21, ^203, ^138, ^219, ^270)))) ; guid = 11146037794393313743
^175 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^152), (callee: ^182), (callee: ^83)), refs: (^29, ^248, ^226, ^217)))) ; guid = 11175014730239144859
^176 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^217, relbf: 256), (callee: ^130, relbf: 255), (callee: ^24)), refs: (^29)))) ; guid = 11465349774039697343
^177 = gv: (name: "_ZN11xercesc_2_522XSModelGroupDefinitionC1EPNS_15XercesGroupInfoEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 11560605355285524115
^178 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory22getAnnotationFromModelEPNS_7XSModelEPKv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, calls: ((callee: ^23, relbf: 2406), (callee: ^178, relbf: 136)), refs: (^29)))) ; guid = 11605627374503276368
^179 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11631622918918565836
^180 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^81, ^160, ^166)))) ; guid = 11686952725193189345
^181 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^253)))) ; guid = 11705602987128646796
^182 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^183 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_7XSFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^97, ^166)))) ; guid = 11774632670165743399
^184 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11843298719350641905
^185 = gv: (name: "_ZN11xercesc_2_521XSNotationDeclarationC1EPNS_15XMLNotationDeclEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 11931508613143630996
^186 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11972396245067839871
^187 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^210, ^160, ^166)))) ; guid = 12029443027512316071
^188 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^243, ^235, ^51, ^85, ^252, ^122, ^11)))) ; guid = 12091733172034910628
^189 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 12212219733224287728
^190 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 12305628729329179337
^191 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE") ; guid = 12439892071032501424
^192 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^69)))) ; guid = 12511003866488662498
^193 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_17XSMultiValueFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12519866319243135097
^194 = gv: (name: "_ZN11xercesc_2_515XSObjectFactoryC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 766), (callee: ^251, relbf: 255), (callee: ^36), (callee: ^24)), refs: (^29, ^95, ^168)))) ; guid = 12583937421849574890
^195 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory16createXSWildcardEPNS_12SchemaAttDefEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 256), (callee: ^198, relbf: 256), (callee: ^96, relbf: 256), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 12905572336277113367
^196 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^197 = gv: (name: "_ZN11xercesc_2_518XMLStringTokenizer9nextTokenEv") ; guid = 13294567385202713537
^198 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^199 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^217, relbf: 256), (callee: ^130, relbf: 255), (callee: ^24)), refs: (^29)))) ; guid = 13323004518818353752
^200 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_17DatatypeValidatorEPNS_7XSModelEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^247, relbf: 256), (callee: ^198, relbf: 114), (callee: ^36), (callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^200, relbf: 699), (callee: ^87, relbf: 47), (callee: ^178, relbf: 95), (callee: ^42, relbf: 95), (callee: ^204, relbf: 95), (callee: ^135, relbf: 95), (callee: ^24)), refs: (^29, ^188, ^144, ^91, ^32, ^217, ^222, ^196, ^121)))) ; guid = 13352560858097627497
^201 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory20createXSAttributeUseEPNS_22XSAttributeDeclarationEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^223, relbf: 256), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 13358794919848240536
^202 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^88, ^32, ^217)))) ; guid = 13398175414894729773
^203 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13617651752462853691
^204 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory14putObjectInMapEPvPNS_8XSObjectE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 128), (callee: ^205, relbf: 256), (callee: ^198, relbf: 96)), refs: (^29)))) ; guid = 13640901503129459811
^205 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_8XSObjectEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^152), (callee: ^182), (callee: ^83)), refs: (^29, ^248, ^226, ^217)))) ; guid = 13736698176983661860
^206 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^207 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13965700406151698389
^208 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE") ; guid = 14016212017514719462
^209 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^88, ^32, ^217)))) ; guid = 14057585556979989311
^210 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14071166688381145834
^211 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory26createXSAttGroupDefinitionEPNS_18XercesAttGroupInfoEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 240, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 355), (callee: ^36), (callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^50, relbf: 3199), (callee: ^201, relbf: 1999), (callee: ^105, relbf: 1999), (callee: ^195, relbf: 159), (callee: ^178, relbf: 255), (callee: ^238, relbf: 255), (callee: ^24)), refs: (^29, ^67, ^253, ^91, ^32, ^217)))) ; guid = 14074041576643799372
^212 = gv: (name: "_ZN11xercesc_2_523XSComplexTypeDefinitionC1EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 14173051514699222652
^213 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_12KVStringPairEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^119, ^52, ^160, ^228)))) ; guid = 14177549184645137988
^214 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^20, relbf: 99)), refs: (^29, ^91, ^32, ^217)))) ; guid = 14228111672770737375
^215 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE") ; guid = 14259797387093668428
^216 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14452249656437064452
^217 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^218 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^97, ^37, ^43, ^120, ^186, ^101, ^148, ^54)))) ; guid = 14603915599902155012
^219 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14745690398572755889
^220 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE") ; guid = 14811364692303835450
^221 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 14858537423601355494
^222 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE") ; guid = 14960508453794895881
^223 = gv: (name: "_ZN11xercesc_2_514XSAttributeUseC1EPNS_22XSAttributeDeclarationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 14967830558920209901
^224 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^226, ^217, ^199, ^59, ^264)))) ; guid = 15006078193511296760
^225 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18)))) ; guid = 15072029879596685789
^226 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^159, ^100, ^166)))) ; guid = 15088431603687776015
^227 = gv: (name: "_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEEC2EjjPNS_13XMLStringPoolEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 511), (callee: ^262, relbf: 255), (callee: ^36), (callee: ^24)), refs: (^29, ^265, ^98)))) ; guid = 15136365757361003649
^228 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^229 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 255), (callee: ^24)), refs: (^29, ^13)))) ; guid = 15315301810332198881
^230 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^100, ^166)))) ; guid = 15406521592429837189
^231 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^217, relbf: 256), (callee: ^130, relbf: 255), (callee: ^24)), refs: (^29)))) ; guid = 15414948400753258931
^232 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory24createModelGroupParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 355), (callee: ^178, relbf: 119), (callee: ^261, relbf: 117), (callee: ^104, relbf: 39), (callee: ^36), (callee: ^117, relbf: 158), (callee: ^256, relbf: 119), (callee: ^24)), refs: (^29, ^174, ^110)))) ; guid = 15422963634176776721
^233 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^234 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 15499093926259437846
^235 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^130, relbf: 256)), refs: (^29)))) ; guid = 15591001398416203746
^236 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^267, ^160, ^166)))) ; guid = 15873929711080031523
^237 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^230, ^217, ^231, ^128, ^109)))) ; guid = 15894118238852162896
^238 = gv: (name: "_ZN11xercesc_2_526XSAttributeGroupDefinitionC1EPNS_18XercesAttGroupInfoEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_10XSWildcardEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 16018182761290702326
^239 = gv: (name: "_ZN11xercesc_2_520XSElementDeclarationC1EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE") ; guid = 16043916382362367513
^240 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^241 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_15XSIDCDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^154, ^166)))) ; guid = 16222918609244644018
^242 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_10XSParticleEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16344374871656653955
^243 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16442437272561782323
^244 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory22createWildcardParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^198, relbf: 160), (callee: ^256, relbf: 160), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 16541873548646814553
^245 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^246 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory9addOrFindEPNS_15ComplexTypeInfoEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 353, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^247, relbf: 256), (callee: ^195, relbf: 59), (callee: ^200, relbf: 43), (callee: ^61, relbf: 52), (callee: ^198, relbf: 247), (callee: ^36), (callee: ^246, relbf: 37), (callee: ^87, relbf: 8), (callee: ^232, relbf: 59), (callee: ^178, relbf: 95), (callee: ^212, relbf: 95), (callee: ^204, relbf: 95), (callee: ^50, relbf: 537), (callee: ^175, relbf: 168), (callee: ^205, relbf: 336), (callee: ^201, relbf: 537), (callee: ^105, relbf: 537), (callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^108, relbf: 299), (callee: ^24)), refs: (^29, ^67, ^253, ^121, ^196, ^91, ^32, ^217)))) ; guid = 16650372619742835319
^247 = gv: (name: "_ZN11xercesc_2_57XSModel11getXSObjectEPv") ; guid = 16683469732524383095
^248 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16916616159472193624
^249 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16940989115653642284
^250 = gv: (name: "_ZN11xercesc_2_515XSObjectFactory21createElementParticleEPKNS_15ContentSpecNodeEPNS_7XSModelE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 159), (callee: ^198, relbf: 100), (callee: ^256, relbf: 100), (callee: ^36), (callee: ^24)), refs: (^29)))) ; guid = 16941504788006074445
^251 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^252 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_22XSSimpleTypeDefinitionEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 16980403870831856180
^253 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_14XSAttributeUseEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^155, ^132, ^181, ^190, ^273, ^45, ^249, ^164)))) ; guid = 17011229891162393410
^254 = gv: (name: "_ZN11xercesc_2_518XMLStringTokenizerD1Ev") ; guid = 17080515162686734866
^255 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17141483535159164440
^256 = gv: (name: "_ZN11xercesc_2_510XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE") ; guid = 17306989607550637633
^257 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_8XSObjectEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^168)))) ; guid = 17408298693519480293
^258 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17472479559747566213
^259 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^2, relbf: 256), (callee: ^36), (callee: ^24)), refs: (^29, ^153)))) ; guid = 17520427245649569235
^260 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17556688798302957257
^261 = gv: (name: "_ZN11xercesc_2_512XSModelGroupC1ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 17573677876118136102
^262 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEEC2EjbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^169), (callee: ^182), (callee: ^83), (callee: ^198, relbf: 255), (callee: ^62, relbf: 255), (callee: ^36), (callee: ^24)), refs: (^29, ^184, ^230, ^217)))) ; guid = 17608523702222025847
^263 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10XSParticleEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^29, ^110)))) ; guid = 17661659359017801597
^264 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^198, relbf: 256), (callee: ^2, relbf: 256), (callee: ^36), (callee: ^24)), refs: (^29, ^224)))) ; guid = 17750356552703784320
^265 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_15XSIDCDefinitionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^154, ^14, ^189, ^116, ^255, ^40, ^127, ^63)))) ; guid = 17823192987714422536
^266 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83), (callee: ^20, relbf: 99)), refs: (^29, ^91, ^32, ^217)))) ; guid = 17831725766057727432
^267 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_17XSMultiValueFacetEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17909151075395967235
^268 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18012552505564721942
^269 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8XSObjectEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233), (callee: ^12), (callee: ^182), (callee: ^83)), refs: (^29, ^91, ^32, ^217)))) ; guid = 18128301592044019794
^270 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18130473450999226436
^271 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XSParticleEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18154622953781104684
^272 = gv: (name: "_ZN11xercesc_2_515XSObjectFactoryC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^194))) ; guid = 18301918906722140401
^273 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14XSAttributeUseEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18344074150720307629
^274 = flags: 8
^275 = blockcount: 0
