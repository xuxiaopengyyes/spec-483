; ModuleID = 'ComplexTypeInfo.cpp'
source_filename = "ComplexTypeInfo.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SimpleContentModel" = type { %"class.xercesc_2_5::XMLContentModel", ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::XMLContentModel" = type { ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::SchemaAttDefList" = type { %"class.xercesc_2_5::XMLAttDefList", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLAttDefList" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_518SimpleContentModelD0Ev = comdat any

$_ZN11xercesc_2_518SimpleContentModelD2Ev = comdat any

$_ZNK11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv = comdat any

$_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev = comdat any

$_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTVN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_518SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_518SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_515XMLContentModelE = comdat any

$_ZTIN11xercesc_2_515XMLContentModelE = comdat any

$_ZTIN11xercesc_2_518SimpleContentModelE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTSN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTIN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515ContentSpecNodeE, ptr @_ZN11xercesc_2_515ContentSpecNodeD2Ev, ptr @_ZN11xercesc_2_515ContentSpecNodeD0Ev, ptr @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv, ptr @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN11xercesc_2_518SimpleContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518SimpleContentModelE, ptr @_ZN11xercesc_2_518SimpleContentModelD2Ev, ptr @_ZN11xercesc_2_518SimpleContentModelD0Ev, ptr @_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj, ptr @_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE, ptr @_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj, ptr @_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv, ptr @_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZN11xercesc_2_5L14anyTypeCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L13sAnyTypeMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L23sAnyTypeMutexRegisteredE = internal unnamed_addr global i1 false, align 1
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_515ComplexTypeInfoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515ComplexTypeInfoE, ptr @_ZN11xercesc_2_515ComplexTypeInfoD2Ev, ptr @_ZN11xercesc_2_515ComplexTypeInfoD0Ev, ptr @_ZNK11xercesc_2_515ComplexTypeInfo14isSerializableEv, ptr @_ZN11xercesc_2_515ComplexTypeInfo9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_515ComplexTypeInfo12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !20, !type !21, !type !22, !type !23
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_56XMLUni11fgAnyStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgEmptyStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [20 x i8] c"ComplexTypeInfo.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"ComplexTypeInfo\00", align 1
@_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_515ComplexTypeInfo12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515ContentSpecNodeE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_518SimpleContentModelE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518SimpleContentModelE\00", comdat, align 1
@_ZTSN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLContentModelE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_518SimpleContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518SimpleContentModelE, ptr @_ZTIN11xercesc_2_515XMLContentModelE }, comdat, align 8
@_ZTSN11xercesc_2_515ComplexTypeInfoE = dso_local constant [33 x i8] c"N11xercesc_2_515ComplexTypeInfoE\00", align 1
@_ZTIN11xercesc_2_515ComplexTypeInfoE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515ComplexTypeInfoE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_516SchemaAttDefList21classSchemaAttDefListE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_515XMLContentModel13gInvalidTransE = external local_unnamed_addr constant i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1
@_ZTVN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, ptr @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev, ptr @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev, ptr @_ZNK11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv, ptr @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv] }, comdat, align 8, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37
@_ZTSN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant [67 x i8] c"N11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE }, comdat, align 8
@_ZTIN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !38, !type !39, !type !40
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE7cleanupEv] }, comdat, align 8, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52
@_ZTSN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE7cleanupEv] }, comdat, align 8, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52
@.str.3 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !53, !type !54, !type !55
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_515ComplexTypeInfoC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_515ComplexTypeInfoC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_515ComplexTypeInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515ComplexTypeInfoD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !66, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %34

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !77, !range !74, !noundef !75
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %25 unwind label %34

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %39) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !66, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !77, !range !74, !noundef !75
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !63
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !63
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %29, %25
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518SimpleContentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_518SimpleContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %18

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %17 unwind label %18

17:                                               ; preds = %9, %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %13, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518SimpleContentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_518SimpleContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !63
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo13reinitAnyTypeEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  %8 = load ptr, ptr @_ZN11xercesc_2_5L13sAnyTypeMutexE, align 8, !tbaa !84
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr @_ZN11xercesc_2_5L13sAnyTypeMutexE, align 8, !tbaa !84
  store i1 false, ptr @_ZN11xercesc_2_5L23sAnyTypeMutexRegisteredE, align 1
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo10getAnyTypeEj(i32 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %4 = alloca [128 x i16], align 16
  %5 = load i1, ptr @_ZN11xercesc_2_5L23sAnyTypeMutexRegisteredE, align 1
  br i1 %5, label %220, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11xercesc_2_5L13sAnyTypeMutexE, align 8, !tbaa !84
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %10 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !84
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10)
  %11 = load ptr, ptr @_ZN11xercesc_2_5L13sAnyTypeMutexE, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  store ptr %14, ptr @_ZN11xercesc_2_5L13sAnyTypeMutexE, align 8, !tbaa !84
  br label %21

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %23

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %14)
          to label %23 unwind label %224

21:                                               ; preds = %16, %9
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %22 = load ptr, ptr @_ZN11xercesc_2_5L13sAnyTypeMutexE, align 8, !tbaa !84
  br label %26

23:                                               ; preds = %19, %17
  %24 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %224

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %222

26:                                               ; preds = %21, %6
  %27 = phi ptr [ %22, %21 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %27)
  %28 = load i1, ptr @_ZN11xercesc_2_5L23sAnyTypeMutexRegisteredE, align 1
  br i1 %28, label %218, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #12
  %30 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !85
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !85
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %38, ptrtoint (ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE to i64)
  %40 = lshr exact i64 %39, 1
  br label %41

41:                                               ; preds = %29, %37
  %42 = phi i64 [ %40, %37 ], [ 0, %29 ]
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %4, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE)
          to label %43 unwind label %200

43:                                               ; preds = %41
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds [128 x i16], ptr %4, i64 0, i64 %44
  store i16 44, ptr %45, align 2, !tbaa !85
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %46, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE)
          to label %47 unwind label %200

47:                                               ; preds = %43
  %48 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 184)
          to label %49 unwind label %200

49:                                               ; preds = %47
  %50 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ComplexTypeInfoE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 1
  store i8 0, ptr %51, align 8, !tbaa !87
  %52 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 2
  store i8 0, ptr %52, align 1, !tbaa !89
  %53 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 3
  store i8 1, ptr %53, align 2, !tbaa !90
  %54 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 4
  store i8 0, ptr %54, align 1, !tbaa !91
  %55 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 5
  store i8 0, ptr %55, align 4, !tbaa !92
  %56 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !93
  %57 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 7
  store i32 0, ptr %57, align 4, !tbaa !94
  %58 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 8
  store i32 0, ptr %58, align 8, !tbaa !95
  %59 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 9
  store i32 -1, ptr %59, align 4, !tbaa !96
  %60 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 10
  %61 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !97
  store i32 %61, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 11
  %63 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %62, i8 0, i64 128, i1 false)
  store i32 16, ptr %63, align 4, !tbaa !99
  %64 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 29
  store ptr null, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %48, i64 0, i32 30
  store ptr %50, ptr %65, align 8, !tbaa !101
  store ptr %48, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  %66 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 64)
          to label %67 unwind label %202

67:                                               ; preds = %49
  %68 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 64)
          to label %69 unwind label %204

69:                                               ; preds = %67
  %70 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %0, ptr noundef %70)
          to label %71 unwind label %206

71:                                               ; preds = %69
  %72 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !63
  %73 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !102
  %74 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 2
  %75 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 7
  %76 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %76, i8 0, i64 24, i1 false)
  store i8 1, ptr %75, align 4, !tbaa !66
  %77 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 8
  store i8 1, ptr %77, align 1, !tbaa !77
  %78 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 9
  %79 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 10
  store ptr %68, ptr %74, align 8, !tbaa !79
  %80 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %66, i64 0, i32 6
  store i32 22, ptr %80, align 8, !tbaa !103
  store i32 0, ptr %78, align 8, !tbaa !104
  store i32 -1, ptr %79, align 4, !tbaa !105
  %81 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 64)
          to label %82 unwind label %210

82:                                               ; preds = %71
  %83 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %81, align 8, !tbaa !63
  %84 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !102
  %85 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 2
  %86 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %66, ptr %86, align 8, !tbaa !76
  %87 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 5
  store ptr null, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 6
  store i32 21, ptr %88, align 8, !tbaa !103
  %89 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 7
  store i8 1, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 8
  store i8 1, ptr %90, align 1, !tbaa !77
  %91 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 9
  store i32 1, ptr %91, align 8, !tbaa !104
  %92 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %81, i64 0, i32 10
  store i32 1, ptr %92, align 4, !tbaa !105
  %93 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 128)
          to label %94 unwind label %212

94:                                               ; preds = %82
  %95 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %0, i32 noundef 11, i32 noundef 6, ptr noundef %95)
          to label %96 unwind label %214

96:                                               ; preds = %94
  %97 = load ptr, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  %98 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %97, i64 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %97, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = load ptr, ptr %99, align 8, !tbaa !63
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
          to label %105 unwind label %212

105:                                              ; preds = %96
  %106 = load ptr, ptr %98, align 8, !tbaa !101
  %107 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %97, i64 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %109 = load ptr, ptr %106, align 8, !tbaa !63
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108)
          to label %112 unwind label %212

112:                                              ; preds = %105
  %113 = load ptr, ptr %98, align 8, !tbaa !101
  %114 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %97, i64 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  %116 = load ptr, ptr %113, align 8, !tbaa !63
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %115)
          to label %119 unwind label %212

119:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %98, align 8, !tbaa !101
  %121 = load i16, ptr %4, align 16, !tbaa !85
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %119, %123
  %124 = phi ptr [ %125, %123 ], [ %4, %119 ]
  %125 = getelementptr inbounds i16, ptr %124, i64 1
  %126 = load i16, ptr %125, align 2, !tbaa !85
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %123

128:                                              ; preds = %123
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %4 to i64
  %131 = sub i64 %129, %130
  %132 = add i64 %131, 2
  %133 = and i64 %132, 8589934590
  br label %134

134:                                              ; preds = %128, %119
  %135 = phi i64 [ %133, %128 ], [ 2, %119 ]
  %136 = load ptr, ptr %120, align 8, !tbaa !63
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %135)
          to label %140 unwind label %212

140:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr nonnull align 16 %4, i64 %135, i1 false)
  store ptr %139, ptr %100, align 8, !tbaa !106
  %141 = load ptr, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  %142 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 17
  store ptr %141, ptr %142, align 8, !tbaa !109
  %143 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 6
  store i32 4, ptr %143, align 8, !tbaa !93
  %144 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 11
  store i32 3, ptr %144, align 4, !tbaa !110
  %145 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 3
  %149 = load i8, ptr %148, align 2, !range !74
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %147, i1 true, i1 %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %140
  %153 = load ptr, ptr %146, align 8, !tbaa !63
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %156 unwind label %212

156:                                              ; preds = %152, %140
  store ptr %81, ptr %145, align 8, !tbaa !111
  %157 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 24
  %158 = load ptr, ptr %157, align 8, !tbaa !112
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !63
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %164 unwind label %212

164:                                              ; preds = %160, %156
  store ptr null, ptr %157, align 8, !tbaa !112
  %165 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 25
  %166 = load ptr, ptr %165, align 8, !tbaa !113
  %167 = icmp eq ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %141, i64 0, i32 30
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %166)
          to label %174 unwind label %212

174:                                              ; preds = %168
  store ptr null, ptr %165, align 8, !tbaa !113
  br label %175

175:                                              ; preds = %174, %164
  %176 = load ptr, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  %177 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %176, i64 0, i32 19
  %178 = load ptr, ptr %177, align 8, !tbaa !114
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %178, align 8, !tbaa !63
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(128) %178)
          to label %184 unwind label %212

184:                                              ; preds = %175, %180
  store ptr %93, ptr %177, align 8, !tbaa !114
  store ptr @_ZN11xercesc_2_515ComplexTypeInfo13reinitAnyTypeEv, ptr @_ZN11xercesc_2_5L14anyTypeCleanupE, align 8, !tbaa !115
  %185 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %186 unwind label %212

186:                                              ; preds = %184
  %187 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L14anyTypeCleanupE, i64 0, i32 1), align 8, !tbaa !117
  %188 = icmp eq ptr %187, null
  %189 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L14anyTypeCleanupE, i64 0, i32 2), align 8
  %190 = icmp eq ptr %189, null
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !84
  store ptr %193, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L14anyTypeCleanupE, i64 0, i32 1), align 8, !tbaa !117
  store ptr @_ZN11xercesc_2_5L14anyTypeCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !84
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %193, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L14anyTypeCleanupE, ptr %196, align 8, !tbaa !118
  br label %197

197:                                              ; preds = %195, %192, %186
  %198 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %212

199:                                              ; preds = %197
  store i1 true, ptr @_ZN11xercesc_2_5L23sAnyTypeMutexRegisteredE, align 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #12
  br label %218

200:                                              ; preds = %47, %43, %41
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %216

202:                                              ; preds = %49
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %216

204:                                              ; preds = %67
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %69
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %68)
          to label %208 unwind label %224

208:                                              ; preds = %206, %204
  %209 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %66)
          to label %216 unwind label %224

210:                                              ; preds = %71
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %216

212:                                              ; preds = %197, %184, %180, %168, %160, %152, %134, %112, %105, %96, %82
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %94
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %93)
          to label %216 unwind label %224

216:                                              ; preds = %202, %208, %212, %214, %210, %200
  %217 = phi { ptr, i32 } [ %201, %200 ], [ %209, %208 ], [ %203, %202 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %219 unwind label %224

218:                                              ; preds = %199, %26
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %220

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %222

220:                                              ; preds = %218, %1
  %221 = load ptr, ptr @_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE, align 8, !tbaa !84
  ret ptr %221

222:                                              ; preds = %219, %25
  %223 = phi { ptr, i32 } [ %217, %219 ], [ %24, %25 ]
  resume { ptr, i32 } %223

224:                                              ; preds = %216, %214, %208, %206, %23, %19
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo14setContentSpecEPNS_15ContentSpecNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 2, !range !74
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %14

14:                                               ; preds = %10, %2
  store ptr %1, ptr %3, align 8, !tbaa !111
  %15 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !112
  %23 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %24)
  store ptr null, ptr %23, align 8, !tbaa !113
  br label %32

32:                                               ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfoC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ComplexTypeInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !89
  %5 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 3
  store i8 1, ptr %5, align 2, !tbaa !90
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 4
  store i8 0, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 5
  store i8 0, ptr %7, align 4, !tbaa !92
  %8 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 9
  store i32 -1, ptr %11, align 4, !tbaa !96
  %12 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 10
  %13 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !97
  store i32 %13, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 11
  %15 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store i32 16, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 29
  store ptr null, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  store ptr %1, ptr %17, align 8, !tbaa !101
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ComplexTypeInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = load ptr, ptr %15, align 8, !tbaa !63
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !90, !range !74, !noundef !75
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br label %32

32:                                               ; preds = %28, %24, %1
  %33 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !63
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(128) %34)
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = icmp eq ptr %42, null
  br i1 %43, label %100, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %42, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %42, i64 0, i32 2
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %42, i64 0, i32 1
  br label %51

51:                                               ; preds = %77, %48
  %52 = phi i32 [ %46, %48 ], [ %78, %77 ]
  %53 = phi i64 [ 0, %48 ], [ %81, %77 ]
  %54 = load ptr, ptr %49, align 8, !tbaa !122
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp eq ptr %56, null
  br i1 %57, label %77, label %58

58:                                               ; preds = %51, %72
  %59 = phi ptr [ %61, %72 ], [ %56, %51 ]
  %60 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = load i8, ptr %50, align 8, !tbaa !125, !range !74, !noundef !75
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %59, align 8, !tbaa !126
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !63
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %71 unwind label %153

71:                                               ; preds = %67, %64, %58
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %59)
          to label %72 unwind label %153

72:                                               ; preds = %71
  %73 = icmp eq ptr %61, null
  br i1 %73, label %74, label %58

74:                                               ; preds = %72
  %75 = load ptr, ptr %49, align 8, !tbaa !122
  %76 = load i32, ptr %45, align 8, !tbaa !120
  br label %77

77:                                               ; preds = %74, %51
  %78 = phi i32 [ %76, %74 ], [ %52, %51 ]
  %79 = phi ptr [ %75, %74 ], [ %54, %51 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 %53
  store ptr null, ptr %80, align 8, !tbaa !84
  %81 = add nuw nsw i64 %53, 1
  %82 = zext i32 %78 to i64
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %51, label %84

84:                                               ; preds = %77, %44
  %85 = load ptr, ptr %42, align 8, !tbaa !127
  %86 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %42, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !122
  %88 = load ptr, ptr %85, align 8, !tbaa !63
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %87)
          to label %91 unwind label %155

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %42, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !63
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %99 unwind label %155

99:                                               ; preds = %91, %95
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %42)
  br label %100

100:                                              ; preds = %99, %40
  %101 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !129
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !63
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(48) %102)
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 21
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !63
  %114 = getelementptr inbounds ptr, ptr %113, i64 1
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(40) %110)
  br label %116

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 22
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %118, align 8, !tbaa !63
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(40) %118)
  br label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 29
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8, !tbaa !63
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(40) %126)
  br label %132

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 24
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8, !tbaa !63
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(8) %134)
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %2, align 8, !tbaa !101
  %142 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 25
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  %144 = load ptr, ptr %141, align 8, !tbaa !63
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %143)
  %147 = load ptr, ptr %2, align 8, !tbaa !101
  %148 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = load ptr, ptr %147, align 8, !tbaa !63
  %151 = getelementptr inbounds ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149)
  ret void

153:                                              ; preds = %67, %71
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %84, %95
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %42)
          to label %159 unwind label %160

159:                                              ; preds = %157
  resume { ptr, i32 } %158

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_515ComplexTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo9addAttDefEPNS_12SchemaAttDefE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_ZNK11xercesc_2_515ComplexTypeInfo17faultInAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %15, i64 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %20 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %10, i64 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !125, !range !74, !noundef !75
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %20, align 8, !tbaa !126
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !63
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %27)
  br label %33

33:                                               ; preds = %29, %26, %22
  store ptr %1, ptr %20, align 8, !tbaa !126
  %34 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %20, i64 0, i32 2
  store ptr %17, ptr %34, align 8, !tbaa !146
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %20, i64 0, i32 3
  store i32 %19, ptr %35, align 8, !tbaa !147
  br label %48

36:                                               ; preds = %9
  %37 = load ptr, ptr %10, align 8, !tbaa !127
  %38 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %37)
  %39 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %10, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = load i32, ptr %3, align 4, !tbaa !97
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  store ptr %1, ptr %38, align 8, !tbaa !126
  %45 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %38, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %38, i64 0, i32 2
  store ptr %17, ptr %46, align 8, !tbaa !146
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %38, i64 0, i32 3
  store i32 %19, ptr %47, align 8, !tbaa !147
  store ptr %38, ptr %43, align 8, !tbaa !84
  br label %48

48:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %49 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !119
  %57 = load ptr, ptr %53, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516SchemaAttDefListC1EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %56, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %52
  store ptr %55, ptr %49, align 8, !tbaa !129
  br label %61

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %55, ptr noundef %54)
          to label %98 unwind label %99

61:                                               ; preds = %58, %48
  %62 = phi ptr [ %55, %58 ], [ %50, %48 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !148
  %65 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %62, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !151
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %62, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  br label %92

71:                                               ; preds = %61
  %72 = shl i32 %64, 1
  store i32 %72, ptr %65, align 8, !tbaa !151
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDefList", ptr %62, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = load ptr, ptr %74, align 8, !tbaa !63
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %76)
  %81 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %62, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = load i32, ptr %63, align 4, !tbaa !148
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 %85, i1 false)
  %86 = load ptr, ptr %73, align 8, !tbaa !153
  %87 = load ptr, ptr %81, align 8, !tbaa !152
  %88 = load ptr, ptr %86, align 8, !tbaa !63
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
  store ptr %80, ptr %81, align 8, !tbaa !152
  %91 = load i32, ptr %63, align 4, !tbaa !148
  br label %92

92:                                               ; preds = %68, %71
  %93 = phi i32 [ %64, %68 ], [ %91, %71 ]
  %94 = phi ptr [ %70, %68 ], [ %80, %71 ]
  %95 = add i32 %93, 1
  store i32 %95, ptr %63, align 4, !tbaa !148
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %1, ptr %97, align 8, !tbaa !84
  ret void

98:                                               ; preds = %59
  resume { ptr, i32 } %60

99:                                               ; preds = %59
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_515ComplexTypeInfo17faultInAttDefListEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %5, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %4, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %4, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %4, i64 0, i32 3
  store i32 29, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %4, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !128
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 232)
          to label %14 unwind label %36

14:                                               ; preds = %1
  store ptr %13, ptr %7, align 8, !tbaa !122
  %15 = load i32, ptr %8, align 8, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %23, %19 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !122
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  store ptr null, ptr %22, align 8, !tbaa !84
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %25, label %19

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8, !tbaa !127
  %27 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %26)
          to label %28 unwind label %36

28:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %34 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %27, ptr noundef %26)
          to label %38 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #13
  unreachable

34:                                               ; preds = %28
  store ptr %27, ptr %9, align 8, !tbaa !128
  %35 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  store ptr %4, ptr %35, align 8, !tbaa !119
  ret void

36:                                               ; preds = %25, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %30, %29 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef %3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516SchemaAttDefListC1EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo10setLocatorEPNS_10XSDLocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 29
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNK11xercesc_2_515ComplexTypeInfo17faultInAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !119
  %15 = load ptr, ptr %11, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516SchemaAttDefListC1EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %10
  store ptr %13, ptr %2, align 8, !tbaa !129
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %12)
          to label %25 unwind label %26

19:                                               ; preds = %16, %1
  %20 = phi ptr [ %13, %16 ], [ %3, %1 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %24 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %24

25:                                               ; preds = %17
  resume { ptr, i32 } %18

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo24getFormattedContentModelEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 25
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo18formatContentModelEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store ptr %6, ptr %2, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo18formatContentModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !110
  switch i32 %4, label %45 [
    i32 1, label %5
    i32 0, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgAnyStringE, align 2, !tbaa !85
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %12, %10 ], [ @_ZN11xercesc_2_56XMLUni11fgAnyStringE, %5 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !85
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = add i64 %16, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni11fgAnyStringE to i64)), i64 2)
  %18 = and i64 %17, 8589934590
  br label %19

19:                                               ; preds = %5, %15
  %20 = phi i64 [ %18, %15 ], [ 2, %5 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni11fgAnyStringE, i64 %20, i1 false)
  br label %99

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgEmptyStringE, align 2, !tbaa !85
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %32, %30 ], [ @_ZN11xercesc_2_56XMLUni13fgEmptyStringE, %25 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !85
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = add i64 %36, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni13fgEmptyStringE to i64)), i64 2)
  %38 = and i64 %37, 8589934590
  br label %39

39:                                               ; preds = %25, %35
  %40 = phi i64 [ %38, %35 ], [ 2, %25 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !63
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni13fgEmptyStringE, i64 %40, i1 false)
  br label %99

45:                                               ; preds = %1
  %46 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = icmp eq ptr %47, null
  br i1 %48, label %99, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %50 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  store i8 0, ptr %2, align 8, !tbaa !154
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !156
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  store i32 1023, ptr %53, align 8, !tbaa !157
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 3
  store ptr %51, ptr %54, align 8, !tbaa !158
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %56 = load ptr, ptr %51, align 8, !tbaa !63
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 2048)
  store ptr %59, ptr %55, align 8, !tbaa !159
  store i16 0, ptr %59, align 2, !tbaa !85
  invoke void @_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %91

60:                                               ; preds = %49
  %61 = load ptr, ptr %55, align 8, !tbaa !159
  %62 = load i32, ptr %52, align 4, !tbaa !156
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 0, ptr %64, align 2, !tbaa !85
  %65 = load ptr, ptr %50, align 8, !tbaa !101
  %66 = load i16, ptr %61, align 2, !tbaa !85
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %60, %68
  %69 = phi ptr [ %70, %68 ], [ %61, %60 ]
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !85
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %68

73:                                               ; preds = %68
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %61 to i64
  %76 = sub i64 %74, %75
  %77 = add i64 %76, 2
  %78 = and i64 %77, 8589934590
  br label %79

79:                                               ; preds = %73, %60
  %80 = phi i64 [ %78, %73 ], [ 2, %60 ]
  %81 = load ptr, ptr %65, align 8, !tbaa !63
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %80)
          to label %85 unwind label %91

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr nonnull align 2 %61, i64 %80, i1 false)
  %86 = load ptr, ptr %54, align 8, !tbaa !158
  %87 = load ptr, ptr %55, align 8, !tbaa !159
  %88 = load ptr, ptr %86, align 8, !tbaa !63
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %99

91:                                               ; preds = %79, %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %54, align 8, !tbaa !158
  %94 = load ptr, ptr %55, align 8, !tbaa !159
  %95 = load ptr, ptr %93, align 8, !tbaa !63
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
          to label %98 unwind label %101

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %92

99:                                               ; preds = %45, %85, %39, %19
  %100 = phi ptr [ %24, %19 ], [ %44, %39 ], [ %84, %85 ], [ null, %45 ]
  ret ptr %100

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %14 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %3, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !126
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %17, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi ptr [ %19, %18 ], [ null, %7 ]
  %22 = icmp eq ptr %21, null
  %23 = icmp eq i32 %5, 0
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %122

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !119
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZNK11xercesc_2_515ComplexTypeInfo17faultInAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %4, ptr noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef %33)
          to label %34 unwind label %81

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %32, i64 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %10, align 8, !tbaa !119
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %32, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %43 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %42, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %38, i64 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !125, !range !74, !noundef !75
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !126
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !63
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %50)
  br label %56

56:                                               ; preds = %52, %49, %45
  store ptr %32, ptr %43, align 8, !tbaa !126
  %57 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %43, i64 0, i32 2
  store ptr %42, ptr %57, align 8, !tbaa !146
  %58 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %43, i64 0, i32 3
  store i32 %2, ptr %58, align 8, !tbaa !147
  br label %71

59:                                               ; preds = %34
  %60 = load ptr, ptr %38, align 8, !tbaa !127
  %61 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %60)
  %62 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %38, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = load i32, ptr %8, align 4, !tbaa !97
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  store ptr %32, ptr %61, align 8, !tbaa !126
  %68 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %61, i64 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !123
  %69 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %61, i64 0, i32 2
  store ptr %42, ptr %69, align 8, !tbaa !146
  %70 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %61, i64 0, i32 3
  store i32 %2, ptr %70, align 8, !tbaa !147
  store ptr %61, ptr %66, align 8, !tbaa !84
  br label %71

71:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %72 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8, !tbaa !101
  %77 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !119
  %79 = load ptr, ptr %30, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516SchemaAttDefListC1EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %83

80:                                               ; preds = %75
  store ptr %77, ptr %72, align 8, !tbaa !129
  br label %85

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %32, ptr noundef %31)
          to label %125 unwind label %127

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %77, ptr noundef %76)
          to label %125 unwind label %127

85:                                               ; preds = %80, %71
  %86 = phi ptr [ %77, %80 ], [ %73, %71 ]
  %87 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %86, i64 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !151
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %86, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  br label %116

95:                                               ; preds = %85
  %96 = shl i32 %88, 1
  store i32 %96, ptr %89, align 8, !tbaa !151
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDefList", ptr %86, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !153
  %99 = zext i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = load ptr, ptr %98, align 8, !tbaa !63
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %100)
  %105 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %86, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !152
  %107 = load i32, ptr %87, align 4, !tbaa !148
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %106, i64 %109, i1 false)
  %110 = load ptr, ptr %97, align 8, !tbaa !153
  %111 = load ptr, ptr %105, align 8, !tbaa !152
  %112 = load ptr, ptr %110, align 8, !tbaa !63
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
  store ptr %104, ptr %105, align 8, !tbaa !152
  %115 = load i32, ptr %87, align 4, !tbaa !148
  br label %116

116:                                              ; preds = %92, %95
  %117 = phi i32 [ %88, %92 ], [ %115, %95 ]
  %118 = phi ptr [ %94, %92 ], [ %104, %95 ]
  %119 = add i32 %117, 1
  store i32 %119, ptr %87, align 4, !tbaa !148
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %32, ptr %121, align 8, !tbaa !84
  br label %122

122:                                              ; preds = %20, %116
  %123 = phi i8 [ 1, %116 ], [ 0, %20 ]
  %124 = phi ptr [ %32, %116 ], [ %21, %20 ]
  store i8 %123, ptr %6, align 1, !tbaa !160
  ret ptr %124

125:                                              ; preds = %83, %81
  %126 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  resume { ptr, i32 } %126

127:                                              ; preds = %83, %81
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  %7 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %2, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !161
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %2, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !164
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %2, i64 0, i32 4
  store ptr %4, ptr %12, align 8, !tbaa !165
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %2, i64 0, i32 5
  store ptr %8, ptr %13, align 8, !tbaa !166
  store i32 0, ptr %11, align 8, !tbaa !167
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %4, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = zext i32 %15 to i64
  br label %28

24:                                               ; preds = %28
  %25 = getelementptr inbounds ptr, ptr %19, i64 %30
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %24
  %29 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %37, label %24

32:                                               ; preds = %24
  %33 = trunc i64 %30 to i32
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ 0, %17 ], [ %33, %32 ]
  %36 = phi ptr [ %20, %17 ], [ %26, %32 ]
  store i32 %35, ptr %11, align 8, !tbaa !167
  store ptr %36, ptr %10, align 8, !tbaa !164
  br label %38

37:                                               ; preds = %28
  store i32 %15, ptr %11, align 8, !tbaa !167
  br label %38

38:                                               ; preds = %37, %6, %34
  %39 = phi ptr [ %36, %34 ], [ null, %6 ], [ null, %37 ]
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi ptr [ %53, %51 ], [ %39, %38 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 8, !tbaa !167
  %45 = load ptr, ptr %12, align 8, !tbaa !165
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !120
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %40, %43
  %50 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %50, i64 0, i32 4
  store i8 0, ptr %52, align 4, !tbaa !168
  %53 = load ptr, ptr %10, align 8, !tbaa !164
  br label %40

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %57 unwind label %59

56:                                               ; preds = %43
  call void @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  br label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  resume { ptr, i32 } %55

58:                                               ; preds = %1, %56
  ret i1 %5

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 442, i32 noundef 30, ptr noundef %9)
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  store ptr %19, ptr %14, align 8, !tbaa !164
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !167
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !120
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !164
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !126
  ret ptr %44
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %71, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !120
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !122
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = load i8, ptr %15, align 8, !tbaa !125, !range !74, !noundef !75
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %36 unwind label %65

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %65

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !122
  %41 = load i32, ptr %10, align 8, !tbaa !120
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !84
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = load ptr, ptr %7, align 8, !tbaa !127
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = load ptr, ptr %50, align 8, !tbaa !63
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %56 unwind label %67

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !63
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %64 unwind label %67

64:                                               ; preds = %56, %60
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %71

65:                                               ; preds = %32, %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %49, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %72 unwind label %73

71:                                               ; preds = %64, %5, %1
  ret void

72:                                               ; preds = %69
  resume { ptr, i32 } %70

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  invoke void @_ZN11xercesc_2_515ContentSpecNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %26

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext true, ptr noundef nonnull %12)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load ptr, ptr %15, align 8, !tbaa !63
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %19)
  %23 = load ptr, ptr %15, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %29

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %12, ptr noundef %11)
          to label %28 unwind label %36

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %17, %14
  %30 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %35

35:                                               ; preds = %29, %5
  ret void

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #13
  unreachable
}

declare void @_ZN11xercesc_2_515ContentSpecNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %119, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %16, i64 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %16, i64 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !171
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %16, i64 0, i32 3
  store i32 8, ptr %20, align 8, !tbaa !172
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %16, i64 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %16, i64 0, i32 5
  store ptr %17, ptr %22, align 8, !tbaa !174
  %23 = load ptr, ptr %17, align 8, !tbaa !63
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 64)
          to label %27 unwind label %42

27:                                               ; preds = %13
  store ptr %26, ptr %21, align 8, !tbaa !173
  store ptr null, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %21, align 8, !tbaa !173
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr null, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %21, align 8, !tbaa !173
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  store ptr null, ptr %31, align 8, !tbaa !84
  %32 = load ptr, ptr %21, align 8, !tbaa !173
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr null, ptr %33, align 8, !tbaa !84
  %34 = load ptr, ptr %21, align 8, !tbaa !173
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  store ptr null, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %21, align 8, !tbaa !173
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  store ptr null, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %21, align 8, !tbaa !173
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  store ptr null, ptr %39, align 8, !tbaa !84
  %40 = load ptr, ptr %21, align 8, !tbaa !173
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  store ptr null, ptr %41, align 8, !tbaa !84
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !63
  store ptr %16, ptr %10, align 8, !tbaa !131
  br label %44

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %16, ptr noundef %15)
          to label %136 unwind label %138

44:                                               ; preds = %27, %9
  br i1 %4, label %119, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 28
  %49 = load i32, ptr %48, align 4, !tbaa !99
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = load ptr, ptr %47, align 8, !tbaa !63
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %51)
  %56 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  store ptr %55, ptr %56, align 8, !tbaa !132
  %57 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo22convertContentSpecTreeEPNS_15ContentSpecNodeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2, i1 noundef zeroext %1)
  %58 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo17buildContentModelEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8, !tbaa !131
  %60 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !171
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !172
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %45
  %67 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  br label %113

69:                                               ; preds = %45
  %70 = add i32 %64, 32
  %71 = tail call i32 @llvm.umax.i32(i32 %62, i32 %70)
  %72 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !174
  %74 = zext i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = load ptr, ptr %73, align 8, !tbaa !63
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %75)
  %80 = load i32, ptr %60, align 4, !tbaa !171
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 4
  %84 = zext i32 %80 to i64
  br label %96

85:                                               ; preds = %96, %69
  %86 = icmp ult i32 %80, %71
  br i1 %86, label %87, label %104

87:                                               ; preds = %85
  %88 = zext i32 %80 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr i8, ptr %79, i64 %89
  %91 = xor i32 %80, -1
  %92 = add i32 %71, %91
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = add nuw nsw i64 %94, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, i8 0, i64 %95, i1 false), !tbaa !84
  br label %104

96:                                               ; preds = %96, %82
  %97 = phi i64 [ 0, %82 ], [ %102, %96 ]
  %98 = load ptr, ptr %83, align 8, !tbaa !173
  %99 = getelementptr inbounds ptr, ptr %98, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds ptr, ptr %79, i64 %97
  store ptr %100, ptr %101, align 8, !tbaa !84
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %84
  br i1 %103, label %85, label %96

104:                                              ; preds = %87, %85
  %105 = load ptr, ptr %72, align 8, !tbaa !174
  %106 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  %108 = load ptr, ptr %105, align 8, !tbaa !63
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107)
  store ptr %79, ptr %106, align 8, !tbaa !173
  store i32 %71, ptr %63, align 8, !tbaa !172
  %111 = load i32, ptr %60, align 4, !tbaa !171
  %112 = add i32 %111, 1
  br label %113

113:                                              ; preds = %66, %104
  %114 = phi i32 [ %62, %66 ], [ %112, %104 ]
  %115 = phi i32 [ %61, %66 ], [ %111, %104 ]
  %116 = phi ptr [ %68, %66 ], [ %79, %104 ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %57, ptr %118, align 8, !tbaa !84
  store i32 %114, ptr %60, align 4, !tbaa !171
  br label %134

119:                                              ; preds = %3, %44
  %120 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !111
  invoke void @_ZN11xercesc_2_515ContentSpecNodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %124 unwind label %132

124:                                              ; preds = %119
  %125 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo22convertContentSpecTreeEPNS_15ContentSpecNodeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %122, i1 noundef zeroext %1)
  %126 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo17buildContentModelEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %125)
  %127 = icmp eq ptr %125, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %125, align 8, !tbaa !63
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(64) %125)
  br label %134

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %122, ptr noundef %121)
          to label %136 unwind label %138

134:                                              ; preds = %124, %128, %113
  %135 = phi ptr [ %58, %113 ], [ %126, %124 ], [ %126, %128 ]
  ret ptr %135

136:                                              ; preds = %132, %42
  %137 = phi { ptr, i32 } [ %43, %42 ], [ %133, %132 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %132, %42
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #13
  unreachable
}

declare void @_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo22convertContentSpecTreeEPNS_15ContentSpecNodeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %118, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !103
  br i1 %2, label %8, label %76

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !175
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %10, i64 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !145
  %18 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 27
  %21 = load i32, ptr %20, align 8, !tbaa !175
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store i32 %17, ptr %23, align 4, !tbaa !97
  %24 = load i32, ptr %20, align 8, !tbaa !175
  store i32 %24, ptr %16, align 4, !tbaa !145
  %25 = add i32 %24, 1
  store i32 %25, ptr %20, align 8, !tbaa !175
  br label %26

26:                                               ; preds = %12, %15
  %27 = phi i32 [ %14, %12 ], [ %25, %15 ]
  %28 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 28
  %29 = load i32, ptr %28, align 4, !tbaa !99
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  %32 = shl i32 %27, 1
  %33 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = load ptr, ptr %34, align 8, !tbaa !63
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %36)
  %41 = load i32, ptr %28, align 4, !tbaa !99
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  br label %60

46:                                               ; preds = %60
  %47 = trunc i64 %65 to i32
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i32 [ 0, %31 ], [ %47, %46 ]
  %50 = icmp ult i32 %49, %32
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = getelementptr i8, ptr %40, i64 %53
  %55 = xor i32 %49, -1
  %56 = add i32 %32, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %59, i1 false), !tbaa !97
  br label %69

60:                                               ; preds = %60, %43
  %61 = phi i64 [ 0, %43 ], [ %65, %60 ]
  %62 = getelementptr inbounds i32, ptr %45, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = getelementptr inbounds i32, ptr %40, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !97
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, ptr %28, align 4, !tbaa !99
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %60, label %46

69:                                               ; preds = %48, %51
  %70 = load ptr, ptr %33, align 8, !tbaa !101
  %71 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = load ptr, ptr %70, align 8, !tbaa !63
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
  store ptr %40, ptr %71, align 8, !tbaa !132
  store i32 %32, ptr %28, align 4, !tbaa !99
  br label %76

76:                                               ; preds = %26, %69, %5
  %77 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !105
  %81 = and i32 %7, 14
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = and i32 %7, 15
  %85 = icmp eq i32 %84, 8
  %86 = icmp eq i32 %7, 0
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %76, %83
  %89 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo18expandContentModelEPNS_15ContentSpecNodeEii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i32 noundef %78, i32 noundef %80)
  br label %118

90:                                               ; preds = %83
  %91 = icmp eq i32 %7, 9
  %92 = icmp eq i32 %81, 4
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo22convertContentSpecTreeEPNS_15ContentSpecNodeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %96, i1 noundef zeroext %2)
  %98 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo18expandContentModelEPNS_15ContentSpecNodeEii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %97, i32 noundef %78, i32 noundef %80)
  %103 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 7
  store i8 0, ptr %103, align 4, !tbaa !66
  %104 = load ptr, ptr %1, align 8, !tbaa !63
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %118

107:                                              ; preds = %94
  %108 = icmp eq ptr %97, %96
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 7
  store ptr %97, ptr %95, align 8, !tbaa !76
  store i8 1, ptr %110, align 4, !tbaa !66
  br label %111

111:                                              ; preds = %109, %107
  %112 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo22convertContentSpecTreeEPNS_15ContentSpecNodeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %99, i1 noundef zeroext %2)
  %113 = icmp eq ptr %112, %99
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 8
  store ptr %112, ptr %98, align 8, !tbaa !78
  store i8 1, ptr %115, align 1, !tbaa !77
  br label %116

116:                                              ; preds = %111, %114
  %117 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo18expandContentModelEPNS_15ContentSpecNodeEii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1, i32 noundef %78, i32 noundef %80)
  br label %118

118:                                              ; preds = %88, %90, %116, %101, %3
  %119 = phi ptr [ null, %3 ], [ %102, %101 ], [ %89, %88 ], [ %117, %116 ], [ %1, %90 ]
  ret ptr %119
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo17buildContentModelEPNS_15ContentSpecNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !110
  switch i32 %4, label %13 [
    i32 5, label %23
    i32 2, label %5
    i32 3, label %20
    i32 4, label %12
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext false, ptr noundef %9)
          to label %23 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %25 unwind label %27

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %15 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 675, i32 noundef 17, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #12
  br label %25

20:                                               ; preds = %2, %12
  %21 = phi i1 [ false, %12 ], [ true, %2 ]
  %22 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16createChildModelEPNS_15ContentSpecNodeEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %21)
  br label %23

23:                                               ; preds = %20, %2, %5
  %24 = phi ptr [ null, %2 ], [ %8, %5 ], [ %22, %20 ]
  ret ptr %24

25:                                               ; preds = %10, %18
  %26 = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

declare void @_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16createChildModelEPNS_15ContentSpecNodeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %7 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 687, i32 noundef 22, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %144

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %16, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !97
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %25 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 696, i32 noundef 18, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %144

30:                                               ; preds = %18, %12
  %31 = and i32 %14, 15
  %32 = add nsw i32 %31, -6
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %135, label %34

34:                                               ; preds = %30
  br i1 %2, label %35, label %57

35:                                               ; preds = %34
  switch i32 %14, label %135 [
    i32 9, label %36
    i32 1, label %43
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(45) %39, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef %40)
          to label %142 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %39, ptr noundef %38)
          to label %147 unwind label %149

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %45, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %49, label %135

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %51)
  %53 = load ptr, ptr %44, align 8, !tbaa !76
  %54 = load ptr, ptr %50, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(45) %52, ptr noundef %53, i1 noundef zeroext true, ptr noundef %54)
          to label %142 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %52, ptr noundef %51)
          to label %147 unwind label %149

57:                                               ; preds = %34
  %58 = icmp eq i32 %14, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %61)
  %63 = load ptr, ptr %15, align 8, !tbaa !79
  %64 = load ptr, ptr %60, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %62, i1 noundef zeroext false, ptr noundef %63, ptr noundef null, i32 noundef 0, ptr noundef %64)
          to label %142 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %62, ptr noundef %61)
          to label %147 unwind label %149

67:                                               ; preds = %57
  %68 = and i32 %14, 14
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %72, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %135

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = icmp eq ptr %78, null
  br i1 %79, label %135, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %78, i64 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !103
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %135

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %86)
  %88 = load ptr, ptr %71, align 8, !tbaa !76
  %89 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %77, align 8, !tbaa !78
  %92 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %91, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load ptr, ptr %85, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %87, i1 noundef zeroext false, ptr noundef %90, ptr noundef %93, i32 noundef %14, ptr noundef %94)
          to label %142 unwind label %95

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %87, ptr noundef %86)
          to label %147 unwind label %149

97:                                               ; preds = %67
  switch i32 %14, label %128 [
    i32 3, label %98
    i32 2, label %98
    i32 1, label %98
    i32 9, label %121
  ]

98:                                               ; preds = %97, %97, %97
  %99 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %100, i64 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !103
  switch i32 %102, label %135 [
    i32 0, label %103
    i32 9, label %113
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %105 = load ptr, ptr %104, align 8, !tbaa !101
  %106 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %105)
  %107 = load ptr, ptr %99, align 8, !tbaa !76
  %108 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !79
  %110 = load ptr, ptr %104, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %106, i1 noundef zeroext false, ptr noundef %109, ptr noundef null, i32 noundef %14, ptr noundef %110)
          to label %142 unwind label %111

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %106, ptr noundef %105)
          to label %147 unwind label %149

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %115 = load ptr, ptr %114, align 8, !tbaa !101
  %116 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %115)
  %117 = load ptr, ptr %99, align 8, !tbaa !76
  %118 = load ptr, ptr %114, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(45) %116, ptr noundef %117, i1 noundef zeroext false, ptr noundef %118)
          to label %142 unwind label %119

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %116, ptr noundef %115)
          to label %147 unwind label %149

121:                                              ; preds = %97
  %122 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %123)
  %125 = load ptr, ptr %122, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(45) %124, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %125)
          to label %142 unwind label %126

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %124, ptr noundef %123)
          to label %147 unwind label %149

128:                                              ; preds = %97
  %129 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %130 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull @.str, i32 noundef 787, i32 noundef 22, ptr noundef %131)
          to label %132 unwind label %133

132:                                              ; preds = %128
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %98, %30, %35, %43, %80, %76, %70
  %136 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 120, ptr noundef %137)
  %139 = load ptr, ptr %136, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %138, i1 noundef zeroext false, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef %139)
          to label %142 unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %138, ptr noundef %137)
          to label %147 unwind label %149

142:                                              ; preds = %135, %121, %113, %103, %84, %59, %49, %36
  %143 = phi ptr [ %39, %36 ], [ %52, %49 ], [ %62, %59 ], [ %87, %84 ], [ %106, %103 ], [ %116, %113 ], [ %124, %121 ], [ %138, %135 ]
  ret ptr %143

144:                                              ; preds = %10, %133, %28
  %145 = phi ptr [ %24, %28 ], [ %129, %133 ], [ %6, %10 ]
  %146 = phi { ptr, i32 } [ %29, %28 ], [ %134, %133 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %145) #12
  br label %147

147:                                              ; preds = %144, %41, %55, %65, %95, %111, %119, %126, %140
  %148 = phi { ptr, i32 } [ %141, %140 ], [ %42, %41 ], [ %56, %55 ], [ %66, %65 ], [ %96, %95 ], [ %112, %111 ], [ %120, %119 ], [ %127, %126 ], [ %146, %144 ]
  resume { ptr, i32 } %148

149:                                              ; preds = %140, %126, %119, %111, %95, %65, %55, %41
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
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

declare void @_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %1 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_518SimpleContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %4, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  store i8 %7, ptr %10, align 4, !tbaa !177
  %11 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 5
  store ptr %5, ptr %11, align 8, !tbaa !178
  %12 = icmp eq ptr %2, null
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  br i1 %12, label %17, label %14

14:                                               ; preds = %6
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %5)
          to label %33 unwind label %35

17:                                               ; preds = %6
  %18 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !97
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %18, ptr noundef %5)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %5)
          to label %33 unwind label %35

21:                                               ; preds = %17, %14
  store ptr %13, ptr %8, align 8, !tbaa !80
  %22 = icmp eq ptr %3, null
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  br i1 %22, label %27, label %24

24:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %5)
          to label %33 unwind label %35

27:                                               ; preds = %21
  %28 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !97
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %28, ptr noundef %5)
          to label %31 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %5)
          to label %33 unwind label %35

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  store ptr %23, ptr %32, align 8, !tbaa !83
  ret void

33:                                               ; preds = %29, %25, %19, %15
  %34 = phi { ptr, i32 } [ %26, %25 ], [ %30, %29 ], [ %16, %15 ], [ %20, %19 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %29, %25, %19, %15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

declare void @_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo23resizeContentSpecOrgURIEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 28
  %3 = load i32, ptr %2, align 4, !tbaa !99
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %13 = load i32, ptr %2, align 4, !tbaa !99
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !132
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 0, i64 %31, i1 false), !tbaa !97
  br label %41

32:                                               ; preds = %15, %32
  %33 = phi i64 [ 0, %15 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, ptr %17, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = getelementptr inbounds i32, ptr %12, i64 %33
  store i32 %35, ptr %36, align 4, !tbaa !97
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, ptr %2, align 4, !tbaa !99
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %32, label %18

41:                                               ; preds = %23, %20
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = load ptr, ptr %42, align 8, !tbaa !63
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  store ptr %12, ptr %43, align 8, !tbaa !132
  store i32 %4, ptr %2, align 4, !tbaa !99
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo18expandContentModelEPNS_15ContentSpecNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %187, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %3, 1
  %9 = and i1 %7, %8
  br i1 %9, label %187, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %2, 0
  %12 = and i1 %11, %8
  br i1 %12, label %172, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %3, -1
  %15 = and i1 %11, %14
  br i1 %15, label %172, label %16

16:                                               ; preds = %13
  %17 = and i1 %7, %14
  br i1 %17, label %172, label %18

18:                                               ; preds = %16
  br i1 %14, label %19, label %53

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 2
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %1, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 6
  store i32 3, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 7
  store i8 1, ptr %29, align 4, !tbaa !66
  %30 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 8
  store i8 1, ptr %30, align 1, !tbaa !77
  %31 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 10
  store i32 1, ptr %32, align 4, !tbaa !105
  %33 = icmp sgt i32 %2, 1
  br i1 %33, label %34, label %187

34:                                               ; preds = %19
  %35 = add i32 %2, -2
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %40, %36 ], [ %22, %34 ]
  %38 = phi i32 [ %51, %36 ], [ 0, %34 ]
  %39 = load ptr, ptr %20, align 8, !tbaa !101
  %40 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %39)
  %41 = load ptr, ptr %20, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !102
  %43 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 2
  %44 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %1, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 5
  store ptr %37, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 6
  store i32 5, ptr %46, align 8, !tbaa !103
  %47 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 7
  store i8 0, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 8
  store i8 1, ptr %48, align 1, !tbaa !77
  %49 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 9
  store i32 1, ptr %49, align 8, !tbaa !104
  %50 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %40, i64 0, i32 10
  store i32 1, ptr %50, align 4, !tbaa !105
  %51 = add nuw nsw i32 %38, 1
  %52 = icmp eq i32 %38, %35
  br i1 %52, label %187, label %36

53:                                               ; preds = %18
  br i1 %11, label %54, label %88

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %56)
  %58 = load ptr, ptr %55, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !102
  %60 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 2
  %61 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %1, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 5
  store ptr null, ptr %62, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 6
  store i32 1, ptr %63, align 8, !tbaa !103
  %64 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 7
  store i8 1, ptr %64, align 4, !tbaa !66
  %65 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 8
  store i8 1, ptr %65, align 1, !tbaa !77
  %66 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 9
  store i32 1, ptr %66, align 8, !tbaa !104
  %67 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 10
  store i32 1, ptr %67, align 4, !tbaa !105
  %68 = icmp sgt i32 %3, 1
  br i1 %68, label %69, label %187

69:                                               ; preds = %54
  %70 = add i32 %3, -2
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %75, %71 ], [ %57, %69 ]
  %73 = phi i32 [ %86, %71 ], [ 0, %69 ]
  %74 = load ptr, ptr %55, align 8, !tbaa !101
  %75 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %74)
  %76 = load ptr, ptr %55, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !102
  %78 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 2
  %79 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %72, ptr %79, align 8, !tbaa !76
  %80 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 5
  store ptr %57, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 6
  store i32 5, ptr %81, align 8, !tbaa !103
  %82 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 7
  store i8 1, ptr %82, align 4, !tbaa !66
  %83 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 8
  store i8 0, ptr %83, align 1, !tbaa !77
  %84 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 9
  store i32 1, ptr %84, align 8, !tbaa !104
  %85 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %75, i64 0, i32 10
  store i32 1, ptr %85, align 4, !tbaa !105
  %86 = add nuw nsw i32 %73, 1
  %87 = icmp eq i32 %73, %70
  br i1 %87, label %187, label %71

88:                                               ; preds = %53
  %89 = icmp sgt i32 %2, 1
  br i1 %89, label %90, label %124

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %92)
  %94 = load ptr, ptr %91, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !63
  %95 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !102
  %96 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 2
  %97 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr %1, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 5
  store ptr %1, ptr %98, align 8, !tbaa !78
  %99 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 6
  store i32 5, ptr %99, align 8, !tbaa !103
  %100 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 7
  store i8 1, ptr %100, align 4, !tbaa !66
  %101 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 8
  store i8 0, ptr %101, align 1, !tbaa !77
  %102 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 9
  store i32 1, ptr %102, align 8, !tbaa !104
  %103 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %93, i64 0, i32 10
  store i32 1, ptr %103, align 4, !tbaa !105
  %104 = icmp eq i32 %2, 2
  br i1 %104, label %124, label %105

105:                                              ; preds = %90
  %106 = add i32 %2, -2
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi ptr [ %111, %107 ], [ %93, %105 ]
  %109 = phi i32 [ %122, %107 ], [ 1, %105 ]
  %110 = load ptr, ptr %91, align 8, !tbaa !101
  %111 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %110)
  %112 = load ptr, ptr %91, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !102
  %114 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 2
  %115 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %108, ptr %115, align 8, !tbaa !76
  %116 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 5
  store ptr %1, ptr %116, align 8, !tbaa !78
  %117 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 6
  store i32 5, ptr %117, align 8, !tbaa !103
  %118 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 7
  store i8 1, ptr %118, align 4, !tbaa !66
  %119 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 8
  store i8 0, ptr %119, align 1, !tbaa !77
  %120 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 9
  store i32 1, ptr %120, align 8, !tbaa !104
  %121 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %111, i64 0, i32 10
  store i32 1, ptr %121, align 4, !tbaa !105
  %122 = add nuw nsw i32 %109, 1
  %123 = icmp eq i32 %109, %106
  br i1 %123, label %124, label %107

124:                                              ; preds = %107, %90, %88
  %125 = phi ptr [ %1, %88 ], [ %93, %90 ], [ %111, %107 ]
  %126 = sub nsw i32 %3, %2
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %187

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %130)
  %132 = load ptr, ptr %129, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !102
  %134 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 2
  %135 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %1, ptr %135, align 8, !tbaa !76
  %136 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 5
  store ptr null, ptr %136, align 8, !tbaa !78
  %137 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 6
  store i32 1, ptr %137, align 8, !tbaa !103
  %138 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 7
  store i8 0, ptr %138, align 4, !tbaa !66
  %139 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 8
  store i8 1, ptr %139, align 1, !tbaa !77
  %140 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 9
  store i32 1, ptr %140, align 8, !tbaa !104
  %141 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %131, i64 0, i32 10
  store i32 1, ptr %141, align 4, !tbaa !105
  %142 = load ptr, ptr %129, align 8, !tbaa !101
  %143 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %142)
  %144 = load ptr, ptr %129, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %143, align 8, !tbaa !63
  %145 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !102
  %146 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 2
  %147 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %125, ptr %147, align 8, !tbaa !76
  %148 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 5
  store ptr %131, ptr %148, align 8, !tbaa !78
  %149 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 6
  store i32 5, ptr %149, align 8, !tbaa !103
  %150 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 7
  store i8 1, ptr %150, align 4, !tbaa !66
  %151 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 8
  store i8 1, ptr %151, align 1, !tbaa !77
  %152 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 9
  store i32 1, ptr %152, align 8, !tbaa !104
  %153 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %143, i64 0, i32 10
  store i32 1, ptr %153, align 4, !tbaa !105
  %154 = icmp eq i32 %126, 1
  br i1 %154, label %187, label %155

155:                                              ; preds = %128, %155
  %156 = phi i32 [ %170, %155 ], [ 1, %128 ]
  %157 = phi ptr [ %159, %155 ], [ %143, %128 ]
  %158 = load ptr, ptr %129, align 8, !tbaa !101
  %159 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %158)
  %160 = load ptr, ptr %129, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %159, align 8, !tbaa !63
  %161 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 1
  store ptr %160, ptr %161, align 8, !tbaa !102
  %162 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 2
  %163 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store ptr %157, ptr %163, align 8, !tbaa !76
  %164 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 5
  store ptr %131, ptr %164, align 8, !tbaa !78
  %165 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 6
  store i32 5, ptr %165, align 8, !tbaa !103
  %166 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 7
  store i8 1, ptr %166, align 4, !tbaa !66
  %167 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 8
  store i8 0, ptr %167, align 1, !tbaa !77
  %168 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 9
  store i32 1, ptr %168, align 8, !tbaa !104
  %169 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %159, i64 0, i32 10
  store i32 1, ptr %169, align 4, !tbaa !105
  %170 = add nuw nsw i32 %156, 1
  %171 = icmp eq i32 %170, %126
  br i1 %171, label %187, label %155

172:                                              ; preds = %16, %13, %10
  %173 = phi i32 [ 1, %10 ], [ 2, %13 ], [ 3, %16 ]
  %174 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 30
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %175)
  %177 = load ptr, ptr %174, align 8, !tbaa !101
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !63
  %178 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 1
  store ptr %177, ptr %178, align 8, !tbaa !102
  %179 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 2
  %180 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr %1, ptr %180, align 8, !tbaa !76
  %181 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 5
  store ptr null, ptr %181, align 8, !tbaa !78
  %182 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 6
  store i32 %173, ptr %182, align 8, !tbaa !103
  %183 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 7
  store i8 1, ptr %183, align 4, !tbaa !66
  %184 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 8
  store i8 1, ptr %184, align 1, !tbaa !77
  %185 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 9
  store i32 1, ptr %185, align 8, !tbaa !104
  %186 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %176, i64 0, i32 10
  store i32 1, ptr %186, align 4, !tbaa !105
  br label %187

187:                                              ; preds = %155, %71, %36, %172, %128, %54, %19, %6, %124, %4
  %188 = phi ptr [ null, %4 ], [ %1, %6 ], [ %125, %124 ], [ %22, %19 ], [ %57, %54 ], [ %143, %128 ], [ %176, %172 ], [ %40, %36 ], [ %75, %71 ], [ %159, %155 ]
  ret ptr %188
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 184, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ComplexTypeInfoE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !87
  %4 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !89
  %5 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 3
  store i8 1, ptr %5, align 2, !tbaa !90
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 4
  store i8 0, ptr %6, align 1, !tbaa !91
  %7 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 5
  store i8 0, ptr %7, align 4, !tbaa !92
  %8 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !94
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 9
  store i32 -1, ptr %11, align 4, !tbaa !96
  %12 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 10
  %13 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !97
  store i32 %13, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 11
  %15 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store i32 16, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 29
  store ptr null, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %2, i64 0, i32 30
  store ptr %0, ptr %17, align 8, !tbaa !101
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515ComplexTypeInfo14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_515ComplexTypeInfo12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515ComplexTypeInfo9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !179
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %66

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 8, !tbaa !87, !range !74, !noundef !75
  %8 = icmp ne i8 %7, 0
  %9 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %8)
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !89, !range !74, !noundef !75
  %12 = icmp ne i8 %11, 0
  %13 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %12)
  %14 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !90, !range !74, !noundef !75
  %16 = icmp ne i8 %15, 0
  %17 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !91, !range !74, !noundef !75
  %20 = icmp ne i8 %19, 0
  %21 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %20)
  %22 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 5
  %23 = load i8, ptr %22, align 4, !tbaa !92, !range !74, !noundef !75
  %24 = icmp ne i8 %23, 0
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !94
  %31 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %30)
  %32 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %33)
  %35 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !96
  %37 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %36)
  %38 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %39)
  %41 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !110
  %43 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %42)
  %44 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %45, i32 noundef 0, i1 noundef zeroext false)
  %46 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %47, i32 noundef 0, i1 noundef zeroext false)
  %48 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %49, i32 noundef 0, i1 noundef zeroext false)
  %50 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %51)
  %52 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %53)
  %54 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %55)
  %56 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %57)
  %58 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %59)
  %60 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %61)
  %62 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %64 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %107

66:                                               ; preds = %2
  %67 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %68 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 2
  %69 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 3
  %71 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %70)
  %72 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 4
  %73 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 5
  %75 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %74)
  %76 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 6
  %77 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 7
  %79 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 8
  %81 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 9
  %83 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 10
  %85 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 11
  %87 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 12
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %89 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 13
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %90 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 14
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %91 = tail call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %92 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 15
  store ptr %91, ptr %92, align 8, !tbaa !182
  %93 = tail call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %94 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 16
  store ptr %93, ptr %94, align 8, !tbaa !183
  %95 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 17
  %96 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE)
  store ptr %96, ptr %95, align 8, !tbaa !84
  %97 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %98 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE)
  store ptr %98, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 19
  %100 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE)
  store ptr %100, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %102 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_516SchemaAttDefList21classSchemaAttDefListE)
  store ptr %102, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 21
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17SchemaElementDeclEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %103, i32 noundef 8, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %104 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %104, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %105 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 25
  %106 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 22
  store ptr null, ptr %106, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  br label %107

107:                                              ; preds = %66, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17SchemaElementDeclEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !97
  ret i32 %4
}

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !63
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

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %0, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !97
  %13 = load i32, ptr %7, align 8, !tbaa !120
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !127
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
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = load ptr, ptr %30, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !164
  store i32 0, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !167
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !164
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
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
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !63
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

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !169, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !173
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !171
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = load ptr, ptr %30, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !169, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !173
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !171
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = load ptr, ptr %31, align 8, !tbaa !63
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !171
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i32 noundef 107, i32 noundef 109, ptr noundef %10)
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
  %16 = load i8, ptr %15, align 8, !tbaa !169, !range !74, !noundef !75
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !63
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !84
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !171
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !169, !range !74, !noundef !75
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !84
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !171
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !169
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !173
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !173
  %36 = load i32, ptr %2, align 4, !tbaa !171
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !84
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !187
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !171
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 184, i32 noundef 109, ptr noundef %9)
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
  %15 = load i8, ptr %14, align 8, !tbaa !169, !range !74, !noundef !75
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !63
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !171
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
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !173
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !84
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !84
  store i32 %31, ptr %3, align 4, !tbaa !171
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !171
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !171
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !169, !range !74, !noundef !75
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !63
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !169, !range !74, !noundef !75
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !171
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !173
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !171
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = load ptr, ptr %30, align 8, !tbaa !63
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
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
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !63
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!56, !57, !58, !59, !60, !61}
!llvm.ident = !{!62}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_515ContentSpecNodeE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_515ContentSpecNodeEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_515XMLContentModelE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLContentModelEKFjjjE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_518SimpleContentModelE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFiPPNS_5QNameEjjE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!17 = !{i64 48, !"_ZTSMN11xercesc_2_518SimpleContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!18 = !{i64 56, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!19 = !{i64 64, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFjjjE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_515ComplexTypeInfoE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_515ComplexTypeInfoEKFbvE.virtual"}
!22 = !{i64 40, !"_ZTSMN11xercesc_2_515ComplexTypeInfoEFvRNS_16XSerializeEngineEE.virtual"}
!23 = !{i64 48, !"_ZTSMN11xercesc_2_515ComplexTypeInfoEKFPNS_10XProtoTypeEvE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEEKFbvE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEEFRS1_vE.virtual"}
!33 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEEFvvE.virtual"}
!34 = !{i64 16, !"_ZTSN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE"}
!35 = !{i64 32, !"_ZTSMN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEEKFbvE.virtual"}
!36 = !{i64 40, !"_ZTSMN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEEFRS1_vE.virtual"}
!37 = !{i64 48, !"_ZTSMN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEEFvvE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!41 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE"}
!42 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEEFvPS1_jE.virtual"}
!43 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEEFvvE.virtual"}
!44 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEEFvjE.virtual"}
!45 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEEFvvE.virtual"}
!46 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEEFvvE.virtual"}
!47 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE"}
!48 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEEFvPS1_jE.virtual"}
!49 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEEFvvE.virtual"}
!50 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEEFvjE.virtual"}
!51 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEEFvvE.virtual"}
!52 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEEFvvE.virtual"}
!53 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!54 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!55 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!56 = !{i32 1, !"wchar_size", i32 4}
!57 = !{i32 8, !"PIC Level", i32 2}
!58 = !{i32 7, !"PIE Level", i32 2}
!59 = !{i32 7, !"uwtable", i32 2}
!60 = !{i32 1, !"ThinLTO", i32 0}
!61 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!62 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !65, i64 0}
!65 = !{!"Simple C++ TBAA"}
!66 = !{!67, !72, i64 52}
!67 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !68, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !71, i64 48, !72, i64 52, !72, i64 53, !73, i64 56, !73, i64 60}
!68 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!69 = !{!"any pointer", !70, i64 0}
!70 = !{!"omnipotent char", !65, i64 0}
!71 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !70, i64 0}
!72 = !{!"bool", !70, i64 0}
!73 = !{!"int", !70, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!67, !69, i64 32}
!77 = !{!67, !72, i64 53}
!78 = !{!67, !69, i64 40}
!79 = !{!67, !69, i64 16}
!80 = !{!81, !69, i64 8}
!81 = !{!"_ZTSN11xercesc_2_518SimpleContentModelE", !82, i64 0, !69, i64 8, !69, i64 16, !71, i64 24, !72, i64 28, !69, i64 32}
!82 = !{!"_ZTSN11xercesc_2_515XMLContentModelE"}
!83 = !{!81, !69, i64 16}
!84 = !{!69, !69, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !70, i64 0}
!87 = !{!88, !72, i64 8}
!88 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !68, i64 0, !72, i64 8, !72, i64 9, !72, i64 10, !72, i64 11, !72, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !73, i64 36, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !69, i64 104, !69, i64 112, !69, i64 120, !69, i64 128, !69, i64 136, !69, i64 144, !69, i64 152, !73, i64 160, !73, i64 164, !69, i64 168, !69, i64 176}
!89 = !{!88, !72, i64 9}
!90 = !{!88, !72, i64 10}
!91 = !{!88, !72, i64 11}
!92 = !{!88, !72, i64 12}
!93 = !{!88, !73, i64 16}
!94 = !{!88, !73, i64 20}
!95 = !{!88, !73, i64 24}
!96 = !{!88, !73, i64 28}
!97 = !{!73, !73, i64 0}
!98 = !{!88, !73, i64 32}
!99 = !{!88, !73, i64 164}
!100 = !{!88, !69, i64 168}
!101 = !{!88, !69, i64 176}
!102 = !{!67, !69, i64 8}
!103 = !{!67, !71, i64 48}
!104 = !{!67, !73, i64 56}
!105 = !{!67, !73, i64 60}
!106 = !{!88, !69, i64 40}
!107 = !{!88, !69, i64 48}
!108 = !{!88, !69, i64 56}
!109 = !{!88, !69, i64 80}
!110 = !{!88, !73, i64 36}
!111 = !{!88, !69, i64 88}
!112 = !{!88, !69, i64 136}
!113 = !{!88, !69, i64 144}
!114 = !{!88, !69, i64 96}
!115 = !{!116, !69, i64 0}
!116 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !69, i64 0, !69, i64 8, !69, i64 16}
!117 = !{!116, !69, i64 8}
!118 = !{!116, !69, i64 16}
!119 = !{!88, !69, i64 128}
!120 = !{!121, !73, i64 24}
!121 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEEE", !69, i64 0, !72, i64 8, !69, i64 16, !73, i64 24, !69, i64 32}
!122 = !{!121, !69, i64 16}
!123 = !{!124, !69, i64 8}
!124 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_12SchemaAttDefEEE", !69, i64 0, !69, i64 8, !69, i64 16, !73, i64 24}
!125 = !{!121, !72, i64 8}
!126 = !{!124, !69, i64 0}
!127 = !{!121, !69, i64 0}
!128 = !{!121, !69, i64 32}
!129 = !{!88, !69, i64 104}
!130 = !{!88, !69, i64 112}
!131 = !{!88, !69, i64 120}
!132 = !{!88, !69, i64 152}
!133 = !{!134, !73, i64 56}
!134 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !135, i64 0, !73, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !139, i64 104, !140, i64 108, !141, i64 112, !69, i64 120}
!135 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !68, i64 0, !136, i64 8, !137, i64 12, !138, i64 16, !72, i64 20, !72, i64 21, !73, i64 24, !69, i64 32, !69, i64 40, !69, i64 48}
!136 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !70, i64 0}
!137 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !70, i64 0}
!138 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !70, i64 0}
!139 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !70, i64 0}
!140 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !70, i64 0}
!141 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !70, i64 0}
!142 = !{!134, !69, i64 64}
!143 = !{!144, !69, i64 32}
!144 = !{!"_ZTSN11xercesc_2_55QNameE", !68, i64 0, !69, i64 8, !69, i64 16, !73, i64 24, !69, i64 32, !73, i64 40, !69, i64 48, !73, i64 56, !73, i64 60}
!145 = !{!144, !73, i64 60}
!146 = !{!124, !69, i64 16}
!147 = !{!124, !73, i64 24}
!148 = !{!149, !73, i64 44}
!149 = !{!"_ZTSN11xercesc_2_516SchemaAttDefListE", !150, i64 0, !69, i64 16, !69, i64 24, !69, i64 32, !73, i64 40, !73, i64 44}
!150 = !{!"_ZTSN11xercesc_2_513XMLAttDefListE", !68, i64 0, !69, i64 8}
!151 = !{!149, !73, i64 40}
!152 = !{!149, !69, i64 32}
!153 = !{!150, !69, i64 8}
!154 = !{!155, !72, i64 0}
!155 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !72, i64 0, !73, i64 4, !73, i64 8, !69, i64 16, !69, i64 24}
!156 = !{!155, !73, i64 4}
!157 = !{!155, !73, i64 8}
!158 = !{!155, !69, i64 16}
!159 = !{!155, !69, i64 24}
!160 = !{!72, !72, i64 0}
!161 = !{!162, !72, i64 8}
!162 = !{!"_ZTSN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE", !163, i64 0, !72, i64 8, !69, i64 16, !73, i64 24, !69, i64 32, !69, i64 40}
!163 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE"}
!164 = !{!162, !69, i64 16}
!165 = !{!162, !69, i64 32}
!166 = !{!162, !69, i64 40}
!167 = !{!162, !73, i64 24}
!168 = !{!135, !72, i64 20}
!169 = !{!170, !72, i64 8}
!170 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE", !72, i64 8, !73, i64 12, !73, i64 16, !69, i64 24, !69, i64 32}
!171 = !{!170, !73, i64 12}
!172 = !{!170, !73, i64 16}
!173 = !{!170, !69, i64 24}
!174 = !{!170, !69, i64 32}
!175 = !{!88, !73, i64 160}
!176 = !{!81, !71, i64 24}
!177 = !{!81, !72, i64 28}
!178 = !{!81, !69, i64 32}
!179 = !{!180, !86, i64 0}
!180 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !86, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !181, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !69, i64 64, !69, i64 72, !69, i64 80, !73, i64 88}
!181 = !{!"long", !70, i64 0}
!182 = !{!88, !69, i64 64}
!183 = !{!88, !69, i64 72}
!184 = !{!185, !69, i64 40}
!185 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !186, i64 8, !69, i64 16, !73, i64 24, !69, i64 32, !69, i64 40}
!186 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !70, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj") ; guid = 53494372711115462
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156), (callee: ^99), (callee: ^115), (callee: ^51)), refs: (^13, ^138, ^151, ^144)))) ; guid = 182916334039773258
^5 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo17faultInAttDefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 511), (callee: ^38, relbf: 255), (callee: ^16), (callee: ^9)), refs: (^13)))) ; guid = 210714714693953230
^6 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^42, relbf: 256), (callee: ^144), (callee: ^9)), refs: (^13, ^23)))) ; guid = 502048630076453195
^7 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo18expandContentModelEPNS_15ContentSpecNodeEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 285, calls: ((callee: ^129, relbf: 244)), refs: (^13, ^57)))) ; guid = 860536988686604530
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^31, relbf: 256), (callee: ^136, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70)))) ; guid = 1136919276911150946
^12 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE") ; guid = 1215825585911806789
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^68, ^108)))) ; guid = 1260204726492418509
^15 = gv: (name: "_ZTSN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1292106400489123192
^16 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^17 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1527802254741663589
^18 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv") ; guid = 1644662986837440595
^19 = gv: (name: "_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 40064), (callee: ^9)), refs: (^13, ^120)))) ; guid = 1644972128489071913
^20 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1783202305124399444
^21 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^22 = gv: (name: "_ZN11xercesc_2_5L13sAnyTypeMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1956174680768740096
^23 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^144, ^112, ^150, ^26)))) ; guid = 1993491397298882958
^24 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2084577250882147869
^25 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE") ; guid = 2120741108599872818
^26 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 256), (callee: ^3, relbf: 256), (callee: ^16), (callee: ^9)), refs: (^13, ^23)))) ; guid = 2149409076873251828
^27 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^80, ^163)))) ; guid = 2161550901128537125
^28 = gv: (name: "_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE") ; guid = 2338774551284642650
^29 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^30 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE") ; guid = 2723537825814546172
^31 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^32 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^33 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE") ; guid = 2834756927829447077
^34 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv") ; guid = 2960692780604046734
^35 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^60)))) ; guid = 3141100227732321983
^36 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfoD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^161))) ; guid = 3187055037334454617
^37 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 36), (callee: ^129, relbf: 96), (callee: ^169, relbf: 96), (callee: ^16), (callee: ^9)), refs: (^13)))) ; guid = 3401352415216063702
^38 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^39 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^129, relbf: 256)), refs: (^13, ^100, ^40)))) ; guid = 3423690228689261257
^40 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^41 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^93, ^82, ^108)))) ; guid = 3709988449879322201
^42 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^43 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 255), (callee: ^9)), refs: (^13, ^57)))) ; guid = 4274180723242826595
^44 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^45 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo18formatContentModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 53), (callee: ^9)), refs: (^13, ^126, ^91)))) ; guid = 4658447863635428760
^46 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13, ^57)))) ; guid = 4702454492594233768
^47 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4850328395242712904
^48 = gv: (name: "_ZTIN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^107, ^108)))) ; guid = 4906046514372721057
^49 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv") ; guid = 5020805311619742628
^50 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 130, calls: ((callee: ^32, relbf: 485), (callee: ^63, relbf: 485), (callee: ^73, relbf: 97), (callee: ^21, relbf: 291), (callee: ^143, relbf: 194), (callee: ^102, relbf: 388), (callee: ^175, relbf: 97), (callee: ^25, relbf: 97), (callee: ^181, relbf: 790), (callee: ^162, relbf: 790), (callee: ^135, relbf: 158), (callee: ^127, relbf: 474), (callee: ^179, relbf: 316), (callee: ^111, relbf: 632), (callee: ^53, relbf: 158), (callee: ^33, relbf: 158)), refs: (^59, ^67, ^176, ^87, ^30, ^128)))) ; guid = 5050652341807186895
^51 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^52 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^53 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_17SchemaElementDeclEEEibRNS_16XSerializeEngineE") ; guid = 5199310930995247410
^54 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^55 = gv: (name: "_ZTIN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^177, ^113, ^107, ^153)))) ; guid = 5219530123565254008
^56 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^88, relbf: 256)), refs: (^13)))) ; guid = 5238752821840981193
^57 = gv: (name: "_ZTVN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^55, ^46, ^43, ^34, ^146, ^18)))) ; guid = 5271290945450559393
^58 = gv: (name: "_ZTVN11xercesc_2_518SimpleContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^118, ^76, ^173, ^131, ^171, ^2, ^49, ^85)))) ; guid = 5490622838829081879
^59 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^61 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^62 = gv: (name: "_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 511), (callee: ^98, relbf: 318), (callee: ^16), (callee: ^94, relbf: 190), (callee: ^9)), refs: (^13, ^58, ^40, ^52)))) ; guid = 5733026075661057150
^63 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^64 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^42, relbf: 256), (callee: ^144), (callee: ^9)), refs: (^13, ^101)))) ; guid = 5861014466382594775
^65 = gv: (name: "_ZTIN11xercesc_2_515ComplexTypeInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^165, ^113, ^107, ^153)))) ; guid = 6250641498201164127
^66 = gv: (name: "_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6372828929048823378
^67 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^68 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^69 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo22convertContentSpecTreeEPNS_15ContentSpecNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 137), (callee: ^69, relbf: 31))))) ; guid = 6609951124242612135
^70 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^71 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfoC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^142))) ; guid = 6711407971476470629
^72 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^73 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^74 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo16createChildModelEPNS_15ContentSpecNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 154, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156), (callee: ^99), (callee: ^115), (callee: ^129, relbf: 250), (callee: ^28, relbf: 39), (callee: ^16), (callee: ^62, relbf: 28), (callee: ^121, relbf: 183), (callee: ^51), (callee: ^9)), refs: (^13, ^96, ^151, ^144, ^89)))) ; guid = 6814309677014156415
^75 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^76 = gv: (name: "_ZN11xercesc_2_518SimpleContentModelD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13, ^58)))) ; guid = 6892205553469662162
^77 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfoD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^161, relbf: 256), (callee: ^88, relbf: 255), (callee: ^9)), refs: (^13)))) ; guid = 7058880491087522395
^78 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 160), (callee: ^147, relbf: 160), (callee: ^154, relbf: 159), (callee: ^16), (callee: ^9)), refs: (^13)))) ; guid = 7158535955793588257
^79 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7401592463174961749
^80 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_12SchemaAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7424768435502618371
^81 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^88, relbf: 255), (callee: ^9)), refs: (^13)))) ; guid = 7433698594753832927
^82 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^47, ^107, ^108)))) ; guid = 7531121023298980518
^83 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE") ; guid = 7576412538831657691
^84 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^85 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^139)))) ; guid = 8063513648549679887
^86 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^87 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE") ; guid = 8236255514653313201
^88 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^89 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^90 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo9addAttDefEPNS_12SchemaAttDefE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 96), (callee: ^4, relbf: 256), (callee: ^129, relbf: 192), (callee: ^169, relbf: 96), (callee: ^16), (callee: ^9)), refs: (^13)))) ; guid = 8706049121289970625
^91 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgEmptyStringE") ; guid = 8822543589109987796
^92 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^93 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9124269347404295027
^94 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^95 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^167, ^68, ^108)))) ; guid = 9585518238160739774
^96 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9697595978809319522
^97 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo8fAnyTypeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9800287393672342954
^98 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^99 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^42, relbf: 256), (callee: ^144), (callee: ^9)), refs: (^13, ^149)))) ; guid = 10044873972978798984
^100 = gv: (name: "_ZTVN11xercesc_2_515ComplexTypeInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^161, ^77, ^20, ^50, ^133)))) ; guid = 10052485242671164602
^101 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^95, ^144, ^81, ^11, ^178)))) ; guid = 10139051179178680505
^102 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^103 = gv: (name: "_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^88, relbf: 255), (callee: ^9)), refs: (^13)))) ; guid = 10409140282208003422
^104 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^105 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo10setLocatorEPNS_10XSDLocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10459614017487828535
^106 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 286), (callee: ^5, relbf: 47), (callee: ^129, relbf: 222), (callee: ^141, relbf: 128), (callee: ^169, relbf: 47), (callee: ^16), (callee: ^9)), refs: (^13)))) ; guid = 10549193222461785845
^107 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^84, ^163)))) ; guid = 10636330148386645220
^108 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^109 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo10getAnyTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 285, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^134, relbf: 175), (callee: ^44, relbf: 332), (callee: ^182, relbf: 17), (callee: ^88), (callee: ^110, relbf: 174), (callee: ^92, relbf: 126), (callee: ^94, relbf: 63), (callee: ^141, relbf: 63), (callee: ^123, relbf: 63), (callee: ^164, relbf: 63), (callee: ^9)), refs: (^13, ^137, ^22, ^75, ^124, ^83, ^54, ^100, ^40, ^97, ^52, ^57, ^145, ^117, ^86, ^61)))) ; guid = 10964643260475698569
^110 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^111 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^112 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^88, relbf: 255), (callee: ^9)), refs: (^13)))) ; guid = 11465349774039697343
^113 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^163)))) ; guid = 11597147061380276904
^114 = gv: (name: "_ZTSN11xercesc_2_518SimpleContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11621718051727543504
^115 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^116 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^168, relbf: 13492), (callee: ^19, relbf: 159), (callee: ^9)), refs: (^13, ^120)))) ; guid = 11769560418984400048
^117 = gv: (name: "_ZN11xercesc_2_5L14anyTypeCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11922955351760441643
^118 = gv: (name: "_ZTIN11xercesc_2_518SimpleContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^48, ^108)))) ; guid = 11930170506833055281
^119 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo24getFormattedContentModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^45, relbf: 97))))) ; guid = 12154713002682472851
^120 = gv: (name: "_ZTVN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^148, ^19, ^103, ^184, ^168, ^66)))) ; guid = 12211445285180051976
^121 = gv: (name: "_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE") ; guid = 12348841785931346623
^122 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156), (callee: ^6), (callee: ^115), (callee: ^51)), refs: (^13, ^79, ^14, ^144)))) ; guid = 12760680805233012405
^123 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^124 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^125 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13072333871352341730
^126 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgAnyStringE") ; guid = 13231377641688586054
^127 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^128 = gv: (name: "_ZN11xercesc_2_516SchemaAttDefList21classSchemaAttDefListE") ; guid = 13255296484676299362
^129 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^130 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256), (callee: ^88, relbf: 255), (callee: ^9)), refs: (^13)))) ; guid = 13323004518818353752
^131 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj") ; guid = 13377680098886201568
^132 = gv: (name: "_ZTSN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13559685062531956591
^133 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^176)))) ; guid = 13564273535553331427
^134 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^135 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^136 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^137 = gv: (name: "_ZN11xercesc_2_5L23sAnyTypeMutexRegisteredE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13867034134417521995
^138 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14032163445053167507
^139 = gv: (name: "_ZN11xercesc_2_515XMLContentModel13gInvalidTransE") ; guid = 14049637237724922854
^140 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156), (callee: ^6), (callee: ^115), (callee: ^51)), refs: (^13, ^79, ^14, ^144)))) ; guid = 14161583534250066452
^141 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE") ; guid = 14172572433869113882
^142 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfoC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13, ^100, ^40)))) ; guid = 14390706165547711733
^143 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_") ; guid = 14440959126359157098
^144 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^145 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo13reinitAnyTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170, relbf: 160), (callee: ^88, relbf: 159), (callee: ^9)), refs: (^13, ^97, ^22, ^137)))) ; guid = 14516149744804704868
^146 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE") ; guid = 14520553723046542889
^147 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeC1ERKS0_") ; guid = 14645272033118567785
^148 = gv: (name: "_ZTIN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^132, ^27, ^107, ^153)))) ; guid = 14760126288302035577
^149 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^151, ^144, ^130, ^35, ^180)))) ; guid = 15006078193511296760
^150 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15072029879596685789
^151 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^104, ^68, ^108)))) ; guid = 15088431603687776015
^152 = gv: (name: "_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE") ; guid = 15150946008139819561
^153 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^154 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 164, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 222), (callee: ^16), (callee: ^69, relbf: 254), (callee: ^160, relbf: 254), (callee: ^147, relbf: 175), (callee: ^9)), refs: (^13, ^172, ^166)))) ; guid = 15165766779979691647
^155 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 255), (callee: ^9)), refs: (^13, ^166)))) ; guid = 15336251316099494702
^156 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^157 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13, ^166)))) ; guid = 15484124742126795750
^158 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15631700917456739316
^159 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo14setContentSpecEPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15648869357760019948
^160 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo17buildContentModelEPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 63), (callee: ^152, relbf: 63), (callee: ^16), (callee: ^156), (callee: ^99), (callee: ^115), (callee: ^51), (callee: ^74, relbf: 127), (callee: ^9)), refs: (^13, ^96, ^151, ^144)))) ; guid = 15708972694872759853
^161 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfoD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 178, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 64103), (callee: ^9)), refs: (^13, ^100)))) ; guid = 15742788254265012376
^162 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^163 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^164 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^165 = gv: (name: "_ZTSN11xercesc_2_515ComplexTypeInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16130174368884801586
^166 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_15ContentSpecNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^157, ^155, ^140, ^158, ^122, ^125, ^174)))) ; guid = 16242624138661354855
^167 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^168 = gv: (name: "_ZN11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156), (callee: ^64), (callee: ^115), (callee: ^51)), refs: (^13, ^138, ^95, ^144)))) ; guid = 16591900379512015463
^169 = gv: (name: "_ZN11xercesc_2_516SchemaAttDefListC1EPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEPNS_13MemoryManagerE") ; guid = 16794962897684890510
^170 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^171 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE") ; guid = 17035155240799941706
^172 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^82, ^24, ^56, ^140, ^158, ^122, ^125, ^174)))) ; guid = 17136168040161405081
^173 = gv: (name: "_ZN11xercesc_2_518SimpleContentModelD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 255), (callee: ^9)), refs: (^13, ^58)))) ; guid = 17179704828556849912
^174 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_15ContentSpecNodeEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17182165588125345099
^175 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_17SchemaElementDeclEEERNS_16XSerializeEngineE") ; guid = 17197644717204278556
^176 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^17, ^39)))) ; guid = 17252832555659538746
^177 = gv: (name: "_ZTSN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17494515152350723647
^178 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 256), (callee: ^3, relbf: 256), (callee: ^16), (callee: ^9)), refs: (^13, ^101)))) ; guid = 17520427245649569235
^179 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE") ; guid = 17655586416226273883
^180 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^129, relbf: 256), (callee: ^3, relbf: 256), (callee: ^16), (callee: ^9)), refs: (^13, ^149)))) ; guid = 17750356552703784320
^181 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^182 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^183 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo23resizeContentSpecOrgURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18433177990395122611
^184 = gv: (name: "_ZNK11xercesc_2_529RefHash2KeysTableOfEnumeratorINS_12SchemaAttDefEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18440841021673076849
^185 = flags: 8
^186 = blockcount: 0
