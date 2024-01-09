; ModuleID = 'DTDScanner.cpp'
source_filename = "DTDScanner.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DTDScanner" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::EndOfEntityException" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DTDGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::DTDElementDecl" = type { %"class.xercesc_2_5::XMLElementDecl.base", ptr, ptr, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::DTDEntityDecl" = type <{ %"class.xercesc_2_5::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD0Ev = comdat any

$_ZN11xercesc_2_515ContentSpecNodeD2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_59XMLAttDef14setEnumerationEPKt = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_ = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTVN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTSN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTIN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTVN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTIN11xercesc_2_515ContentSpecNodeE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515ContentSpecNodeE, ptr @_ZN11xercesc_2_515ContentSpecNodeD2Ev, ptr @_ZN11xercesc_2_515ContentSpecNodeD0Ev, ptr @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv, ptr @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN11xercesc_2_510DTDScannerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510DTDScannerE, ptr @_ZN11xercesc_2_510DTDScannerD2Ev, ptr @_ZN11xercesc_2_510DTDScannerD0Ev] }, align 8, !type !8
@.str = private unnamed_addr constant [15 x i8] c"DTDScanner.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni13fgCDATAStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni10fgIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgRefStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgEntitStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgIESStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgNmTokenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgNotationStringE = external constant [0 x i16], align 2
@__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgXMLSpace = private unnamed_addr constant [10 x i16] [i16 120, i16 109, i16 108, i16 58, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgPreserve = private unnamed_addr constant [9 x i16] [i16 112, i16 114, i16 101, i16 115, i16 101, i16 114, i16 118, i16 101, i16 0], align 16
@__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgDefault = private unnamed_addr constant [8 x i16] [i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 0], align 16
@_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UnexpectedEOFExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni13fgEmptyStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgAnyStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgPCDATAStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgRequiredStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgImpliedStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgFixedStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgNDATAStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbbE6toSkip = internal constant [4 x i16] [i16 37, i16 93, i16 60, i16 0], align 2
@_ZN11xercesc_2_56XMLUni13fgSysIDStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgPubIDStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_510DTDScanner18scanInternalSubsetEvE6toSkip = internal constant [4 x i16] [i16 37, i16 93, i16 60, i16 0], align 2
@_ZN11xercesc_2_56XMLUni15fgIncludeStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgIgnoreStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgAttListStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgElemStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgEntityStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgVersionStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgVersion1_1E = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgVersion1_0E = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni16fgEncodingStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTVN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513DTDEntityDeclE, ptr @_ZN11xercesc_2_513XMLEntityDeclD2Ev, ptr @_ZN11xercesc_2_513DTDEntityDeclD0Ev, ptr @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv, ptr @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv] }, comdat, align 8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !0, !type !1, !type !2, !type !3, !type !23, !type !24, !type !25
@_ZTSN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEntityDeclE = external constant ptr
@_ZTIN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DTDEntityDeclE, ptr @_ZTIN11xercesc_2_513XMLEntityDeclE }, comdat, align 8
@_ZTSN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515ContentSpecNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_515ContentSpecNodeE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515ContentSpecNodeE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_510DTDScannerE = dso_local constant [28 x i8] c"N11xercesc_2_510DTDScannerE\00", align 1
@_ZTIN11xercesc_2_510DTDScannerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DTDScannerE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev, ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv, ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !32, !type !33, !type !34
@_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !35, !type !36, !type !37
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !38, !type !39, !type !40
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_510DTDScannerC2EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_
@_ZN11xercesc_2_510DTDScannerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510DTDScannerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513DTDEntityDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !51, !range !59, !noundef !60
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %34

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !62, !range !59, !noundef !60
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %25 unwind label %34

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515ContentSpecNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !51, !range !59, !noundef !60
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !62, !range !59, !noundef !60
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %25

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !48
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScannerC2EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_510DTDScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  store ptr %3, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  store ptr %2, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  store i32 1, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  store ptr %1, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %14, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %13, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %13, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 128, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %13, i64 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %13, i64 0, i32 5
  store i32 109, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %14, align 8, !tbaa !48
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 872)
          to label %23 unwind label %50

23:                                               ; preds = %5
  store ptr %22, ptr %15, align 8, !tbaa !76
  %24 = load i32, ptr %18, align 8, !tbaa !75
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %31

28:                                               ; preds = %31, %23
  %29 = load i32, ptr %16, align 8, !tbaa !73
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %38

31:                                               ; preds = %31, %26
  %32 = phi i64 [ 0, %26 ], [ %35, %31 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !76
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !77
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %28, label %31

37:                                               ; preds = %28
  store i32 256, ptr %16, align 8, !tbaa !73
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 256, %37 ], [ %29, %28 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !71
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = load ptr, ptr %40, align 8, !tbaa !48
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %42)
          to label %47 unwind label %50

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 13
  %49 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %13, i64 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !78
  store ptr null, ptr %46, align 8, !tbaa !77
  store ptr %13, ptr %48, align 8, !tbaa !79
  ret void

50:                                               ; preds = %38, %5
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %13, ptr noundef %4)
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScannerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_510DTDScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !48
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !48
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(75) %19)
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %81, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !71
  %31 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %30, align 8, !tbaa !48
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
          to label %36 unwind label %84

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %27, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %27, i64 0, i32 1
  br label %42

42:                                               ; preds = %65, %40
  %43 = phi i32 [ %38, %40 ], [ %66, %65 ]
  %44 = phi i64 [ 0, %40 ], [ %69, %65 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !76
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %42, %60
  %50 = phi ptr [ %52, %60 ], [ %47, %42 ]
  %51 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = load ptr, ptr %50, align 8, !tbaa !85
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %53, align 8, !tbaa !48
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(75) %53)
          to label %59 unwind label %82

59:                                               ; preds = %55, %49
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %50)
          to label %60 unwind label %82

60:                                               ; preds = %59
  %61 = icmp eq ptr %52, null
  br i1 %61, label %62, label %49

62:                                               ; preds = %60
  %63 = load ptr, ptr %41, align 8, !tbaa !76
  %64 = load i32, ptr %37, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %62, %42
  %66 = phi i32 [ %64, %62 ], [ %43, %42 ]
  %67 = phi ptr [ %63, %62 ], [ %45, %42 ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 %44
  store ptr null, ptr %68, align 8, !tbaa !77
  %69 = add nuw nsw i64 %44, 1
  %70 = zext i32 %66 to i64
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %42, label %72

72:                                               ; preds = %65, %36
  %73 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %27, i64 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !74
  %74 = load ptr, ptr %27, align 8, !tbaa !71
  %75 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %27, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %74, align 8, !tbaa !48
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %76)
          to label %80 unwind label %84

80:                                               ; preds = %72
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %27)
  br label %81

81:                                               ; preds = %80, %25
  ret void

82:                                               ; preds = %55, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %29, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %27)
          to label %88 unwind label %89

88:                                               ; preds = %86
  resume { ptr, i32 } %87

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_510DTDScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  store ptr %3, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 3
  %9 = load i8, ptr %8, align 2, !tbaa !89, !range !59, !noundef !60
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %1, i64 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !99
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 14
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %2, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %18, i64 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  store i32 %20, ptr %21, align 4, !tbaa !108
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i8 [ 1, %7 ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %12, i16 noundef zeroext 37)
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  br label %16

16:                                               ; preds = %14, %27
  %17 = phi i8 [ %28, %27 ], [ %11, %14 ]
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext false)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %20, i32 noundef 226)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i8 [ 1, %24 ], [ %17, %21 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  %30 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %29, i16 noundef zeroext 37)
  br i1 %30, label %16, label %31

31:                                               ; preds = %27
  %32 = and i8 %28, 1
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %10, %31
  %35 = phi i1 [ %33, %31 ], [ %6, %10 ]
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 8
  store i8 0, ptr %10, align 1, !tbaa !109
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !110, !range !59, !noundef !60
  %16 = icmp ne i8 %15, 0
  %17 = and i1 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %19, i32 noundef 258)
          to label %22 unwind label %20

20:                                               ; preds = %22, %41, %37, %34, %32, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %244

22:                                               ; preds = %5, %18
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %13, i64 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !111
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %13, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  store i16 0, ptr %27, align 2, !tbaa !113
  %28 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %29, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %31 unwind label %20

31:                                               ; preds = %22
  br i1 %30, label %37, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 noundef 222)
          to label %34 unwind label %20

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8, !tbaa !87
  %36 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %35, i16 noundef zeroext 59)
          to label %242 unwind label %20

37:                                               ; preds = %31
  %38 = load ptr, ptr %23, align 8, !tbaa !87
  %39 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %38, i16 noundef zeroext 59)
          to label %40 unwind label %20

40:                                               ; preds = %37
  br i1 %39, label %47, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !86
  %43 = load ptr, ptr %26, align 8, !tbaa !112
  %44 = load i32, ptr %25, align 4, !tbaa !111
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 0, ptr %46, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %42, i32 noundef 229, ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %47 unwind label %20

47:                                               ; preds = %41, %40
  %48 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %26, align 8, !tbaa !112
  %51 = load i32, ptr %25, align 4, !tbaa !111
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %54 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %71

55:                                               ; preds = %47
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %84

61:                                               ; preds = %57, %58
  %62 = load ptr, ptr %8, align 8, !tbaa !86
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %62, i64 0, i32 7
  %64 = load i8, ptr %63, align 2, !tbaa !115, !range !59, !noundef !60
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %26, align 8, !tbaa !112
  %68 = load i32, ptr %25, align 4, !tbaa !111
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 0, ptr %70, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %62, i32 noundef 227, ptr noundef nonnull %67, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %242 unwind label %71

71:                                               ; preds = %47, %99, %93, %77, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %244

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %62, i64 0, i32 9
  %75 = load i8, ptr %74, align 8, !tbaa !116, !range !59, !noundef !60
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %242, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %62, i64 0, i32 41
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  %80 = load ptr, ptr %26, align 8, !tbaa !112
  %81 = load i32, ptr %25, align 4, !tbaa !111
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 0, ptr %83, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 85, ptr noundef nonnull %80, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %242 unwind label %71

84:                                               ; preds = %58
  %85 = load ptr, ptr %8, align 8, !tbaa !86
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %85, i64 0, i32 9
  %87 = load i8, ptr %86, align 8, !tbaa !116, !range !59, !noundef !60
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %85, i64 0, i32 7
  %91 = load i8, ptr %90, align 2, !tbaa !115, !range !59, !noundef !60
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %59, align 8, !tbaa !48
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %98 unwind label %71

98:                                               ; preds = %93
  br i1 %97, label %107, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !86
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %100, i64 0, i32 41
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = load ptr, ptr %26, align 8, !tbaa !112
  %104 = load i32, ptr %25, align 4, !tbaa !111
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  store i16 0, ptr %106, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef 81, ptr noundef nonnull %103, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %107 unwind label %71

107:                                              ; preds = %99, %98, %89, %84
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = icmp ne ptr %109, null
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = select i1 %110, i1 true, i1 %113
  br i1 %114, label %115, label %221

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %116 = load ptr, ptr %23, align 8, !tbaa !87
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = xor i1 %2, true
  %120 = zext i1 %119 to i32
  %121 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef %118, ptr noundef %112, ptr noundef %109, i1 noundef zeroext false, i32 noundef %120, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
          to label %122 unwind label %136

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !77
  %124 = icmp eq ptr %121, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = call ptr @__cxa_allocate_exception(i64 48) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !77
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds ptr, ptr %128, i64 5
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(41) %127)
          to label %132 unwind label %140

132:                                              ; preds = %125
  %133 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str, i32 noundef 496, i32 noundef 46, ptr noundef %131, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %134)
          to label %135 unwind label %140

135:                                              ; preds = %132
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %250 unwind label %142

136:                                              ; preds = %115
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %219

138:                                              ; preds = %207
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %219

140:                                              ; preds = %132, %125
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %126) #11
  br label %212

142:                                              ; preds = %204, %201, %151, %144, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %212

144:                                              ; preds = %122
  %145 = zext i1 %4 to i8
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %121, i64 0, i32 24
  store i8 %145, ptr %146, align 1, !tbaa !121
  %147 = load ptr, ptr %23, align 8, !tbaa !87
  %148 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull %121, ptr noundef nonnull %59)
          to label %149 unwind label %142

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !86
  br i1 %148, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %150, i32 noundef 230, ptr noundef %153, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %205 unwind label %142

154:                                              ; preds = %149
  br i1 %1, label %155, label %201

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %150, i64 0, i32 34
  %157 = load ptr, ptr %156, align 8, !tbaa !123
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !77
  %161 = load ptr, ptr %157, align 8, !tbaa !48
  %162 = getelementptr inbounds ptr, ptr %161, i64 7
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(41) %160)
          to label %166 unwind label %164

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %212

166:                                              ; preds = %155, %159
  %167 = load ptr, ptr %23, align 8, !tbaa !87
  %168 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !100
  %170 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %169, i64 0, i32 14
  %171 = load i32, ptr %170, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %195 unwind label %174

172:                                              ; preds = %196
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %212

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  %178 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %179 = icmp eq i32 %177, %178
  %180 = call ptr @__cxa_begin_catch(ptr %176) #11
  br i1 %179, label %181, label %182

181:                                              ; preds = %174
  invoke void @__cxa_rethrow() #13
          to label %250 unwind label %193

182:                                              ; preds = %174
  %183 = load ptr, ptr %23, align 8, !tbaa !87
  invoke void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr noundef nonnull align 8 dereferenceable(80) %183, i32 noundef %171)
          to label %184 unwind label %190

184:                                              ; preds = %182
  br i1 %158, label %192, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8, !tbaa !77
  %187 = load ptr, ptr %157, align 8, !tbaa !48
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(41) %186)
          to label %192 unwind label %190

190:                                              ; preds = %192, %185, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %212 unwind label %247

192:                                              ; preds = %185, %184
  invoke void @__cxa_rethrow() #13
          to label %250 unwind label %190

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %212 unwind label %247

195:                                              ; preds = %166
  br i1 %158, label %205, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8, !tbaa !77
  %198 = load ptr, ptr %157, align 8, !tbaa !48
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(41) %197)
          to label %205 unwind label %172

201:                                              ; preds = %154
  %202 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %150, i1 noundef zeroext true)
          to label %203 unwind label %142

203:                                              ; preds = %201
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  invoke void @_ZN11xercesc_2_510DTDScanner12scanTextDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %205 unwind label %142

205:                                              ; preds = %204, %203, %196, %195, %151
  %206 = icmp eq ptr %123, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %123, align 8, !tbaa !48
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(41) %123)
          to label %211 unwind label %138

211:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br i1 %148, label %241, label %242

212:                                              ; preds = %164, %193, %190, %172, %142, %140
  %213 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ], [ %165, %164 ], [ %173, %172 ], [ %191, %190 ], [ %194, %193 ]
  %214 = icmp eq ptr %123, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %123, align 8, !tbaa !48
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(41) %123)
          to label %219 unwind label %247

219:                                              ; preds = %138, %215, %212, %136
  %220 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %213, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %244

221:                                              ; preds = %107
  %222 = load ptr, ptr %23, align 8, !tbaa !87
  %223 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !122
  %225 = xor i1 %2, true
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !124
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %59, i64 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !125
  %231 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef %224, i32 noundef %226, i32 noundef 0, ptr noundef %228, i32 noundef %230, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %232 unwind label %239

232:                                              ; preds = %221
  %233 = load ptr, ptr %23, align 8, !tbaa !87
  %234 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef %231, ptr noundef nonnull %59)
          to label %235 unwind label %239

235:                                              ; preds = %232
  br i1 %234, label %241, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %8, align 8, !tbaa !86
  %238 = load ptr, ptr %223, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %237, i32 noundef 230, ptr noundef %238, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %241 unwind label %239

239:                                              ; preds = %236, %232, %221
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %244

241:                                              ; preds = %235, %236, %211
  br label %242

242:                                              ; preds = %241, %211, %73, %77, %66, %34
  %243 = phi i1 [ false, %34 ], [ true, %241 ], [ false, %211 ], [ false, %73 ], [ false, %77 ], [ false, %66 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i1 %243

244:                                              ; preds = %71, %219, %239, %20
  %245 = phi { ptr, i32 } [ %21, %20 ], [ %220, %219 ], [ %240, %239 ], [ %72, %71 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %246 unwind label %247

246:                                              ; preds = %244
  resume { ptr, i32 } %245

247:                                              ; preds = %244, %215, %193, %190
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #12
  unreachable

250:                                              ; preds = %181, %192, %135
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [9 x i16], align 16
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !126, !range !59, !noundef !60
  store i8 0, ptr %5, align 8, !tbaa !126
  %7 = xor i1 %1, true
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %13, null
  %15 = or i1 %14, %1
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8, !tbaa !48
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %28 unwind label %24

20:                                               ; preds = %357, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  br label %362

24:                                               ; preds = %42, %37, %33, %28, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %359

28:                                               ; preds = %11, %16
  %29 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr27isScanningPERefOutOfLiteralEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %32 unwind label %24

32:                                               ; preds = %28
  br i1 %31, label %33, label %43

33:                                               ; preds = %32
  %34 = load ptr, ptr %29, align 8, !tbaa !87
  %35 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %36 unwind label %24

36:                                               ; preds = %33
  br i1 %35, label %37, label %43

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %39, i1 noundef zeroext true)
          to label %41 unwind label %24

41:                                               ; preds = %37
  br i1 %40, label %42, label %43

42:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_510DTDScanner12scanTextDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %43 unwind label %24

43:                                               ; preds = %32, %41, %36, %42
  %44 = phi i1 [ %7, %41 ], [ %7, %36 ], [ %7, %32 ], [ false, %42 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !87
  %46 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %47, i64 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = zext i1 %44 to i8
  %51 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %52 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  br label %55

55:                                               ; preds = %337, %43
  %56 = phi i8 [ 0, %43 ], [ %334, %337 ]
  %57 = phi i8 [ 0, %43 ], [ %319, %337 ]
  %58 = phi i8 [ %50, %43 ], [ %302, %337 ]
  %59 = load ptr, ptr %29, align 8, !tbaa !87
  %60 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %61 unwind label %188

61:                                               ; preds = %55
  %62 = zext i16 %60 to i32
  %63 = icmp eq i16 %60, 60
  %64 = load ptr, ptr %29, align 8, !tbaa !87
  %65 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  br i1 %63, label %122, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 27
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = zext i16 %60 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !128
  %73 = icmp slt i8 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %67
  %75 = icmp eq i16 %60, 37
  br i1 %75, label %103, label %76

76:                                               ; preds = %74
  %77 = icmp eq i16 %60, 93
  %78 = and i1 %77, %1
  br i1 %78, label %240, label %79

79:                                               ; preds = %76
  %80 = icmp eq i16 %60, 0
  br i1 %80, label %357, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %83 unwind label %188

83:                                               ; preds = %81
  %84 = load ptr, ptr %29, align 8, !tbaa !87
  %85 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %86, i64 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !127
  %89 = getelementptr inbounds i8, ptr %88, i64 %70
  %90 = load i8, ptr %89, align 1, !tbaa !128
  %91 = and i8 %90, 64
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %94, i32 noundef 186)
          to label %100 unwind label %188

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #11
  %96 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %62, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, ptr noundef %96)
          to label %97 unwind label %289

97:                                               ; preds = %95
  %98 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %98, i32 noundef 196, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %99 unwind label %289

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #11
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %29, align 8, !tbaa !87
  %102 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %101, ptr noundef nonnull @_ZZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbbE6toSkip)
          to label %149 unwind label %188

103:                                              ; preds = %74
  %104 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %105 unwind label %188

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %149 unwind label %188

107:                                              ; preds = %67
  %108 = load ptr, ptr %12, align 8, !tbaa !68
  %109 = icmp eq ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  invoke void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %111 unwind label %188

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8, !tbaa !68
  %113 = load ptr, ptr %53, align 8, !tbaa !112
  %114 = load i32, ptr %54, align 4, !tbaa !111
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store i16 0, ptr %116, align 2, !tbaa !113
  %117 = load ptr, ptr %112, align 8, !tbaa !48
  %118 = getelementptr inbounds ptr, ptr %117, i64 6
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %113, i32 noundef %114)
          to label %149 unwind label %188

120:                                              ; preds = %107
  %121 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %149 unwind label %188

122:                                              ; preds = %61
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !101
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 26
  %126 = load i32, ptr %125, align 8, !tbaa !129
  %127 = icmp eq i32 %126, 0
  %128 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %129 unwind label %196

129:                                              ; preds = %122
  %130 = and i8 %58, 1
  %131 = icmp ne i8 %130, 0
  invoke void @_ZN11xercesc_2_510DTDScanner14scanMarkupDeclEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %131)
          to label %132 unwind label %196

132:                                              ; preds = %129
  %133 = load ptr, ptr %29, align 8, !tbaa !87
  %134 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %135, i64 0, i32 14
  %137 = load i32, ptr %136, align 8, !tbaa !101
  %138 = icmp eq i32 %137, %124
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %51, align 8, !tbaa !86
  br i1 %127, label %148, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %140, i64 0, i32 9
  %143 = load i8, ptr %142, align 8, !tbaa !116, !range !59, !noundef !60
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %140, i64 0, i32 41
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 86)
          to label %149 unwind label %196

148:                                              ; preds = %139
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %140, i32 noundef 299)
          to label %149 unwind label %196

149:                                              ; preds = %148, %145, %141, %132, %120, %111, %105, %100
  %150 = phi i8 [ %56, %132 ], [ %56, %141 ], [ %56, %145 ], [ %56, %148 ], [ %56, %100 ], [ %56, %105 ], [ %56, %120 ], [ 0, %111 ]
  %151 = phi i8 [ 0, %132 ], [ 0, %141 ], [ 0, %145 ], [ 0, %148 ], [ %57, %100 ], [ %57, %105 ], [ %57, %120 ], [ %57, %111 ]
  br label %152

152:                                              ; preds = %234, %149
  %153 = phi i8 [ %150, %149 ], [ %235, %234 ]
  %154 = phi i8 [ %151, %149 ], [ %236, %234 ]
  %155 = load ptr, ptr %29, align 8, !tbaa !87
  %156 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %185

157:                                              ; preds = %152
  %158 = zext i16 %156 to i32
  %159 = icmp eq i16 %156, 60
  %160 = load ptr, ptr %29, align 8, !tbaa !87
  %161 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %160, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !100
  br i1 %159, label %163, label %206

163:                                              ; preds = %157
  %164 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %162, i64 0, i32 14
  %165 = load i32, ptr %164, align 8, !tbaa !101
  %166 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %162, i64 0, i32 26
  %167 = load i32, ptr %166, align 8, !tbaa !129
  %168 = icmp eq i32 %167, 0
  %169 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %160)
          to label %170 unwind label %193

170:                                              ; preds = %163
  invoke void @_ZN11xercesc_2_510DTDScanner14scanMarkupDeclEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false)
          to label %171 unwind label %193

171:                                              ; preds = %170
  %172 = load ptr, ptr %29, align 8, !tbaa !87
  %173 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %174, i64 0, i32 14
  %176 = load i32, ptr %175, align 8, !tbaa !101
  %177 = icmp eq i32 %176, %165
  br i1 %177, label %234, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %51, align 8, !tbaa !86
  br i1 %168, label %180, label %199

180:                                              ; preds = %178
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %179, i32 noundef 299)
          to label %234 unwind label %193

181:                                              ; preds = %265
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

183:                                              ; preds = %254
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

185:                                              ; preds = %298, %296, %270, %232, %230, %226, %217, %216, %152
  %186 = phi i8 [ 0, %217 ], [ 1, %216 ], [ %153, %226 ], [ %153, %232 ], [ %153, %230 ], [ %153, %298 ], [ %153, %296 ], [ %153, %270 ], [ %153, %152 ]
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

188:                                              ; preds = %55, %81, %93, %100, %103, %105, %110, %111, %120
  %189 = phi i8 [ %56, %120 ], [ 0, %111 ], [ 1, %110 ], [ %56, %105 ], [ %56, %103 ], [ %56, %100 ], [ %56, %93 ], [ %56, %81 ], [ %56, %55 ]
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

191:                                              ; preds = %240, %246, %250, %257, %261
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

193:                                              ; preds = %163, %170, %180, %203
  %194 = phi i8 [ %154, %163 ], [ 1, %170 ], [ 0, %203 ], [ 0, %180 ]
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

196:                                              ; preds = %122, %129, %145, %148
  %197 = phi i8 [ 0, %148 ], [ 0, %145 ], [ 1, %129 ], [ %57, %122 ]
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %301

199:                                              ; preds = %178
  %200 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %179, i64 0, i32 9
  %201 = load i8, ptr %200, align 8, !tbaa !116, !range !59, !noundef !60
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %234, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %179, i64 0, i32 41
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 86)
          to label %234 unwind label %193

206:                                              ; preds = %157
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %162, i64 0, i32 27
  %208 = load ptr, ptr %207, align 8, !tbaa !127
  %209 = zext i16 %156 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !128
  %212 = icmp slt i8 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8, !tbaa !68
  %215 = icmp eq ptr %214, null
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  invoke void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80) %160, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %217 unwind label %185

217:                                              ; preds = %216
  %218 = load ptr, ptr %12, align 8, !tbaa !68
  %219 = load ptr, ptr %53, align 8, !tbaa !112
  %220 = load i32, ptr %54, align 4, !tbaa !111
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 0, ptr %222, align 2, !tbaa !113
  %223 = load ptr, ptr %218, align 8, !tbaa !48
  %224 = getelementptr inbounds ptr, ptr %223, i64 6
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %219, i32 noundef %220)
          to label %234 unwind label %185

226:                                              ; preds = %213
  %227 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %160)
          to label %234 unwind label %185

228:                                              ; preds = %206
  %229 = icmp eq i16 %156, 37
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %160)
          to label %232 unwind label %185

232:                                              ; preds = %230
  %233 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %234 unwind label %185

234:                                              ; preds = %232, %298, %217, %226, %180, %203, %199, %171
  %235 = phi i8 [ 0, %217 ], [ %153, %226 ], [ %153, %232 ], [ %153, %298 ], [ %153, %180 ], [ %153, %203 ], [ %153, %199 ], [ %153, %171 ]
  %236 = phi i8 [ %154, %217 ], [ %154, %226 ], [ %154, %232 ], [ %154, %298 ], [ 0, %180 ], [ 0, %203 ], [ 0, %199 ], [ 0, %171 ]
  br label %152, !llvm.loop !130

237:                                              ; preds = %228
  %238 = icmp eq i16 %156, 93
  %239 = and i1 %238, %1
  br i1 %239, label %240, label %268

240:                                              ; preds = %237, %76
  %241 = phi i8 [ %56, %76 ], [ %153, %237 ]
  %242 = phi i8 [ %57, %76 ], [ %154, %237 ]
  %243 = phi i8 [ %58, %76 ], [ 0, %237 ]
  %244 = phi ptr [ %64, %76 ], [ %160, %237 ]
  %245 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %244)
          to label %246 unwind label %191

246:                                              ; preds = %240
  %247 = load ptr, ptr %29, align 8, !tbaa !87
  %248 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %247, i16 noundef zeroext 93)
          to label %249 unwind label %191

249:                                              ; preds = %246
  br i1 %248, label %257, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %251, i32 noundef 250)
          to label %252 unwind label %191

252:                                              ; preds = %250
  %253 = load ptr, ptr %29, align 8, !tbaa !87
  br label %254

254:                                              ; preds = %256, %252
  %255 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %253)
          to label %256 unwind label %183

256:                                              ; preds = %254
  switch i16 %255, label %254 [
    i16 62, label %357
    i16 0, label %357
  ]

257:                                              ; preds = %249
  %258 = load ptr, ptr %29, align 8, !tbaa !87
  %259 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %258, i16 noundef zeroext 62)
          to label %260 unwind label %191

260:                                              ; preds = %257
  br i1 %259, label %357, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %262, i32 noundef 250)
          to label %263 unwind label %191

263:                                              ; preds = %261
  %264 = load ptr, ptr %29, align 8, !tbaa !87
  br label %265

265:                                              ; preds = %267, %263
  %266 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %264)
          to label %267 unwind label %181

267:                                              ; preds = %265
  switch i16 %266, label %265 [
    i16 62, label %357
    i16 0, label %357
  ]

268:                                              ; preds = %237
  %269 = icmp eq i16 %156, 0
  br i1 %269, label %357, label %270

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %160)
          to label %272 unwind label %185

272:                                              ; preds = %270
  %273 = load ptr, ptr %29, align 8, !tbaa !87
  %274 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %273, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !100
  %276 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %275, i64 0, i32 27
  %277 = load ptr, ptr %276, align 8, !tbaa !127
  %278 = getelementptr inbounds i8, ptr %277, i64 %209
  %279 = load i8, ptr %278, align 1, !tbaa !128
  %280 = and i8 %279, 64
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #11
  %283 = load ptr, ptr %52, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %158, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, ptr noundef %283)
          to label %284 unwind label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %285, i32 noundef 196, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %286 unwind label %287

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #11
  br label %298

287:                                              ; preds = %282, %284
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %291

289:                                              ; preds = %95, %97
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i8 [ %153, %287 ], [ %56, %289 ]
  %293 = phi i8 [ %154, %287 ], [ %57, %289 ]
  %294 = phi i8 [ 0, %287 ], [ %58, %289 ]
  %295 = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #11
  br label %301

296:                                              ; preds = %272
  %297 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %297, i32 noundef 186)
          to label %298 unwind label %185

298:                                              ; preds = %296, %286
  %299 = load ptr, ptr %29, align 8, !tbaa !87
  %300 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %299, ptr noundef nonnull @_ZZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbbE6toSkip)
          to label %234 unwind label %185

301:                                              ; preds = %193, %196, %185, %188, %181, %191, %183, %291
  %302 = phi i8 [ %294, %291 ], [ %243, %181 ], [ %243, %183 ], [ %243, %191 ], [ 0, %185 ], [ %58, %188 ], [ 0, %193 ], [ %58, %196 ]
  %303 = phi i8 [ %292, %291 ], [ %241, %181 ], [ %241, %183 ], [ %241, %191 ], [ %186, %185 ], [ %189, %188 ], [ %153, %193 ], [ %56, %196 ]
  %304 = phi i8 [ %293, %291 ], [ %242, %181 ], [ %242, %183 ], [ %242, %191 ], [ %154, %185 ], [ %57, %188 ], [ %194, %193 ], [ %197, %196 ]
  %305 = phi { ptr, i32 } [ %295, %291 ], [ %182, %181 ], [ %184, %183 ], [ %192, %191 ], [ %187, %185 ], [ %190, %188 ], [ %195, %193 ], [ %198, %196 ]
  %306 = extractvalue { ptr, i32 } %305, 0
  %307 = extractvalue { ptr, i32 } %305, 1
  %308 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #11
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %359

310:                                              ; preds = %301
  %311 = call ptr @__cxa_begin_catch(ptr %306) #11
  %312 = and i8 %304, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %51, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %315, i32 noundef 231)
          to label %318 unwind label %316

316:                                              ; preds = %325, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %341 unwind label %367

318:                                              ; preds = %314, %310
  %319 = phi i8 [ %304, %310 ], [ 0, %314 ]
  %320 = and i8 %303, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %333, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8, !tbaa !68
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %53, align 8, !tbaa !112
  %327 = load i32, ptr %54, align 4, !tbaa !111
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %326, i64 %328
  store i16 0, ptr %329, align 2, !tbaa !113
  %330 = load ptr, ptr %323, align 8, !tbaa !48
  %331 = getelementptr inbounds ptr, ptr %330, i64 6
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %326, i32 noundef %327)
          to label %333 unwind label %316

333:                                              ; preds = %322, %325, %318
  %334 = phi i8 [ %303, %318 ], [ 0, %325 ], [ 0, %322 ]
  %335 = getelementptr inbounds %"class.xercesc_2_5::EndOfEntityException", ptr %311, i64 0, i32 1
  %336 = load i32, ptr %335, align 8, !tbaa !132
  invoke void @__cxa_end_catch()
          to label %337 unwind label %339

337:                                              ; preds = %333
  %338 = icmp eq i32 %49, %336
  br i1 %338, label %345, label %55

339:                                              ; preds = %333
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %341

341:                                              ; preds = %316, %339
  %342 = phi { ptr, i32 } [ %340, %339 ], [ %317, %316 ]
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  br label %359

345:                                              ; preds = %337
  %346 = load ptr, ptr %12, align 8, !tbaa !68
  %347 = icmp ne ptr %346, null
  %348 = and i1 %347, %2
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load ptr, ptr %346, align 8, !tbaa !48
  %351 = getelementptr inbounds ptr, ptr %350, i64 10
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %357 unwind label %353

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  %356 = extractvalue { ptr, i32 } %354, 1
  br label %359

357:                                              ; preds = %260, %79, %268, %256, %256, %267, %267, %349, %345
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %358 unwind label %20

358:                                              ; preds = %357
  store i8 %6, ptr %5, align 8, !tbaa !126
  ret void

359:                                              ; preds = %301, %353, %341, %24
  %360 = phi i32 [ %27, %24 ], [ %356, %353 ], [ %344, %341 ], [ %307, %301 ]
  %361 = phi ptr [ %26, %24 ], [ %355, %353 ], [ %343, %341 ], [ %306, %301 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %362 unwind label %367

362:                                              ; preds = %359, %20
  %363 = phi i32 [ %23, %20 ], [ %360, %359 ]
  %364 = phi ptr [ %22, %20 ], [ %361, %359 ]
  store i8 %6, ptr %5, align 8, !tbaa !126
  %365 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %363, 1
  resume { ptr, i32 } %366

367:                                              ; preds = %359, %316
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #12
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner12scanTextDeclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %12, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgVersionStringE)
          to label %14 unwind label %39

14:                                               ; preds = %1
  br i1 %13, label %15, label %124

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %18 unwind label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %19, i16 noundef zeroext 61)
          to label %21 unwind label %39

21:                                               ; preds = %18
  br i1 %20, label %22, label %25

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !87
  %24 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %41 unwind label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %27, i32 noundef 180)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %32, %28
  %31 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %32 unwind label %37

32:                                               ; preds = %30
  switch i16 %31, label %30 [
    i16 62, label %298
    i16 0, label %298
  ]

33:                                               ; preds = %76
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %301

35:                                               ; preds = %62, %50
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %301

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %301

39:                                               ; preds = %104, %25, %71, %1, %15, %18, %22, %41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %301

41:                                               ; preds = %22
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  store i16 0, ptr %44, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 2 dereferenceable(2) %3)
          to label %47 unwind label %39

47:                                               ; preds = %41
  br i1 %46, label %48, label %71

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 2
  br label %50

50:                                               ; preds = %65, %48
  %51 = load ptr, ptr %4, align 8, !tbaa !87
  %52 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
          to label %53 unwind label %35

53:                                               ; preds = %50
  %54 = load i16, ptr %3, align 2, !tbaa !113
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %53
  %57 = icmp eq i16 %52, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %42, align 4, !tbaa !111
  %60 = load i32, ptr %49, align 8, !tbaa !134
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %35

63:                                               ; preds = %62
  %64 = load i32, ptr %42, align 4, !tbaa !111
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %59, %58 ]
  %67 = load ptr, ptr %43, align 8, !tbaa !112
  %68 = add i32 %66, 1
  store i32 %68, ptr %42, align 4, !tbaa !111
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %52, ptr %70, align 2, !tbaa !113
  br label %50

71:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  %72 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %73, i32 noundef 188)
          to label %74 unwind label %39

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !87
  br label %76

76:                                               ; preds = %78, %74
  %77 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %78 unwind label %33

78:                                               ; preds = %76
  switch i16 %77, label %76 [
    i16 62, label %298
    i16 0, label %298
  ]

79:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  %80 = load ptr, ptr %43, align 8, !tbaa !112
  %81 = load i32, ptr %42, align 4, !tbaa !111
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 0, ptr %83, align 2, !tbaa !113
  %84 = load i16, ptr %80, align 2, !tbaa !113
  %85 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, align 2, !tbaa !113
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %79, %92
  %88 = phi i16 [ %95, %92 ], [ %84, %79 ]
  %89 = phi ptr [ %94, %92 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_1E, %79 ]
  %90 = phi ptr [ %93, %92 ], [ %80, %79 ]
  %91 = icmp eq i16 %88, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i16, ptr %90, i64 1
  %94 = getelementptr inbounds i16, ptr %89, i64 1
  %95 = load i16, ptr %93, align 2, !tbaa !113
  %96 = load i16, ptr %94, align 2, !tbaa !113
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %87, label %106

98:                                               ; preds = %87
  %99 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %100, i64 0, i32 52
  %102 = load i32, ptr %101, align 8, !tbaa !135
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %124, label %104

104:                                              ; preds = %98, %121
  %105 = phi ptr [ %123, %121 ], [ %100, %98 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %105, i32 noundef 189, ptr noundef nonnull %80, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %124 unwind label %39

106:                                              ; preds = %92, %79
  %107 = load i16, ptr %80, align 2, !tbaa !113
  %108 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgVersion1_0E, align 2, !tbaa !113
  %109 = icmp eq i16 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106, %115
  %111 = phi i16 [ %118, %115 ], [ %107, %106 ]
  %112 = phi ptr [ %117, %115 ], [ @_ZN11xercesc_2_56XMLUni12fgVersion1_0E, %106 ]
  %113 = phi ptr [ %116, %115 ], [ %80, %106 ]
  %114 = icmp eq i16 %111, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i16, ptr %113, i64 1
  %117 = getelementptr inbounds i16, ptr %112, i64 1
  %118 = load i16, ptr %116, align 2, !tbaa !113
  %119 = load i16, ptr %117, align 2, !tbaa !113
  %120 = icmp eq i16 %118, %119
  br i1 %120, label %110, label %121

121:                                              ; preds = %115, %106
  %122 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  br label %104

124:                                              ; preds = %110, %104, %98, %14
  %125 = load ptr, ptr %7, align 8, !tbaa !88
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %127 unwind label %154

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !87
  %129 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %130 unwind label %156

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !87
  %132 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %133, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgEncodingStringE)
          to label %135 unwind label %170

135:                                              ; preds = %130
  br i1 %134, label %136, label %225

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !87
  %138 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %139 unwind label %170

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !87
  %141 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %140, i16 noundef zeroext 61)
          to label %142 unwind label %170

142:                                              ; preds = %139
  br i1 %141, label %143, label %146

143:                                              ; preds = %142
  %144 = load ptr, ptr %4, align 8, !tbaa !87
  %145 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %144)
          to label %172 unwind label %170

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %148, i32 noundef 180)
          to label %149 unwind label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !87
  br label %151

151:                                              ; preds = %153, %149
  %152 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %150)
          to label %153 unwind label %168

153:                                              ; preds = %151
  switch i16 %152, label %151 [
    i16 62, label %297
    i16 0, label %297
  ]

154:                                              ; preds = %297, %124
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %301

156:                                              ; preds = %127
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %299

158:                                              ; preds = %222
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %299

160:                                              ; preds = %257
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %299

162:                                              ; preds = %245
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %299

164:                                              ; preds = %230
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %299

166:                                              ; preds = %181, %193
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %299

168:                                              ; preds = %151
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %299

170:                                              ; preds = %172, %143, %139, %136, %130, %290, %281, %264, %252, %248, %240, %236, %233, %225, %214, %205, %146
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %299

172:                                              ; preds = %143
  %173 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %126, i64 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !111
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %126, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !112
  store i16 0, ptr %175, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #11
  %176 = load ptr, ptr %4, align 8, !tbaa !87
  %177 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %176, ptr noundef nonnull align 2 dereferenceable(2) %2)
          to label %178 unwind label %170

178:                                              ; preds = %172
  br i1 %177, label %179, label %202

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %126, i64 0, i32 2
  br label %181

181:                                              ; preds = %196, %179
  %182 = load ptr, ptr %4, align 8, !tbaa !87
  %183 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %182)
          to label %184 unwind label %166

184:                                              ; preds = %181
  %185 = load i16, ptr %2, align 2, !tbaa !113
  %186 = icmp eq i16 %183, %185
  %187 = icmp eq i16 %183, 0
  %188 = or i1 %187, %186
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %173, align 4, !tbaa !111
  %191 = load i32, ptr %180, align 8, !tbaa !134
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %194 unwind label %166

194:                                              ; preds = %193
  %195 = load i32, ptr %173, align 4, !tbaa !111
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ %195, %194 ], [ %190, %189 ]
  %198 = load ptr, ptr %174, align 8, !tbaa !112
  %199 = add i32 %197, 1
  store i32 %199, ptr %173, align 4, !tbaa !111
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  store i16 %183, ptr %201, align 2, !tbaa !113
  br label %181

202:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #11
  %203 = load i32, ptr %173, align 4, !tbaa !111
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %174, align 8, !tbaa !112
  %207 = zext i32 %203 to i64
  %208 = getelementptr inbounds i16, ptr %206, i64 %207
  store i16 0, ptr %208, align 2, !tbaa !113
  %209 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString14isValidEncNameEPKt(ptr noundef nonnull %206)
          to label %210 unwind label %170

210:                                              ; preds = %205
  br i1 %209, label %233, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %173, align 4, !tbaa !111
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %211, %202
  %215 = phi i64 [ %213, %211 ], [ 0, %202 ]
  %216 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !86
  %218 = load ptr, ptr %174, align 8, !tbaa !112
  %219 = getelementptr inbounds i16, ptr %218, i64 %215
  store i16 0, ptr %219, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %217, i32 noundef 191, ptr noundef nonnull %218, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %220 unwind label %170

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8, !tbaa !87
  br label %222

222:                                              ; preds = %224, %220
  %223 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %221)
          to label %224 unwind label %158

224:                                              ; preds = %222
  switch i16 %223, label %222 [
    i16 62, label %297
    i16 0, label %297
  ]

225:                                              ; preds = %135
  %226 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %227 = load ptr, ptr %226, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %227, i32 noundef 287)
          to label %228 unwind label %170

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8, !tbaa !87
  br label %230

230:                                              ; preds = %232, %228
  %231 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %229)
          to label %232 unwind label %164

232:                                              ; preds = %230
  switch i16 %231, label %230 [
    i16 62, label %297
    i16 0, label %297
  ]

233:                                              ; preds = %210
  %234 = load ptr, ptr %4, align 8, !tbaa !87
  %235 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %234)
          to label %236 unwind label %170

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8, !tbaa !87
  %238 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %237, i16 noundef zeroext 63)
          to label %239 unwind label %170

239:                                              ; preds = %236
  br i1 %238, label %248, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %242, i32 noundef 190)
          to label %243 unwind label %170

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !87
  br label %245

245:                                              ; preds = %247, %243
  %246 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %244)
          to label %247 unwind label %162

247:                                              ; preds = %245
  switch i16 %246, label %245 [
    i16 62, label %260
    i16 0, label %260
  ]

248:                                              ; preds = %239
  %249 = load ptr, ptr %4, align 8, !tbaa !87
  %250 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %249, i16 noundef zeroext 62)
          to label %251 unwind label %170

251:                                              ; preds = %248
  br i1 %250, label %260, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %254 = load ptr, ptr %253, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %254, i32 noundef 190)
          to label %255 unwind label %170

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8, !tbaa !87
  br label %257

257:                                              ; preds = %259, %255
  %258 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %256)
          to label %259 unwind label %160

259:                                              ; preds = %257
  switch i16 %258, label %257 [
    i16 62, label %260
    i16 0, label %260
  ]

260:                                              ; preds = %247, %247, %259, %259, %251
  %261 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !68
  %263 = icmp eq ptr %262, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !111
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  store i16 0, ptr %270, align 2, !tbaa !113
  %271 = load ptr, ptr %174, align 8, !tbaa !112
  %272 = load i32, ptr %173, align 4, !tbaa !111
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  store i16 0, ptr %274, align 2, !tbaa !113
  %275 = load ptr, ptr %262, align 8, !tbaa !48
  %276 = getelementptr inbounds ptr, ptr %275, i64 17
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %266, ptr noundef nonnull %271)
          to label %278 unwind label %170

278:                                              ; preds = %264, %260
  %279 = load i32, ptr %173, align 4, !tbaa !111
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %297, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8, !tbaa !87
  %283 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %282, i64 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !100
  %285 = load ptr, ptr %174, align 8, !tbaa !112
  %286 = zext i32 %279 to i64
  %287 = getelementptr inbounds i16, ptr %285, i64 %286
  store i16 0, ptr %287, align 2, !tbaa !113
  %288 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %284, ptr noundef nonnull %285)
          to label %289 unwind label %170

289:                                              ; preds = %281
  br i1 %288, label %297, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %292 = load ptr, ptr %291, align 8, !tbaa !86
  %293 = load ptr, ptr %174, align 8, !tbaa !112
  %294 = load i32, ptr %173, align 4, !tbaa !111
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  store i16 0, ptr %296, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %292, i32 noundef 4, ptr noundef nonnull %293, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %297 unwind label %170

297:                                              ; preds = %232, %232, %153, %153, %224, %224, %278, %290, %289
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %298 unwind label %154

298:                                              ; preds = %32, %32, %78, %78, %297
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void

299:                                              ; preds = %158, %162, %166, %170, %168, %164, %160, %156
  %300 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %301 unwind label %304

301:                                              ; preds = %33, %37, %39, %35, %154, %299
  %302 = phi { ptr, i32 } [ %155, %154 ], [ %300, %299 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %303 unwind label %304

303:                                              ; preds = %301
  resume { ptr, i32 } %302

304:                                              ; preds = %301, %299
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner15getQuotedStringERNS_9XMLBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !111
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store i16 0, ptr %6, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  br label %12

12:                                               ; preds = %10, %25
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = load i16, ptr %3, align 2, !tbaa !113
  %16 = icmp eq i16 %14, %15
  %17 = icmp eq i16 %14, 0
  %18 = or i1 %16, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !111
  %21 = load i32, ptr %11, align 8, !tbaa !134
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = load i32, ptr %4, align 4, !tbaa !111
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ %20, %19 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = add i32 %26, 1
  store i32 %28, ptr %4, align 4, !tbaa !111
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  store i16 %14, ptr %30, align 2, !tbaa !113
  br label %12

31:                                               ; preds = %12, %2
  %32 = phi i1 [ false, %2 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  ret i1 %32
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !111
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store i16 0, ptr %9, align 2, !tbaa !113
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef 174)
  br label %374

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !112
  %18 = load i32, ptr %7, align 4, !tbaa !111
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  store i16 0, ptr %20, align 2, !tbaa !113
  %21 = tail call noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %17)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %8, align 8, !tbaa !112
  %27 = load i32, ptr %7, align 4, !tbaa !111
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store i16 0, ptr %29, align 2, !tbaa !113
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %25, i32 noundef 3, ptr noundef %26, ptr noundef %32, ptr noundef null, ptr noundef null)
  %33 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59DTDAttDefC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef %40)
          to label %41 unwind label %46

41:                                               ; preds = %36
  store ptr %39, ptr %33, align 8, !tbaa !80
  %42 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !69
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %39, i64 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !139
  br label %48

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %39, ptr noundef %38)
          to label %372 unwind label %376

48:                                               ; preds = %41, %23
  %49 = phi ptr [ %39, %41 ], [ %34, %23 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !112
  %51 = load i32, ptr %7, align 4, !tbaa !111
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !113
  tail call void @_ZN11xercesc_2_59DTDAttDef7setNameEPKt(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef %50)
  %54 = load ptr, ptr %33, align 8, !tbaa !80
  br label %83

55:                                               ; preds = %16
  %56 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !112
  %60 = load i32, ptr %7, align 4, !tbaa !111
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 0, ptr %62, align 2, !tbaa !113
  %63 = load ptr, ptr %56, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_59DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull %59, i32 noundef 0, i32 noundef 4, ptr noundef %63)
          to label %64 unwind label %81

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !69
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %58, i64 0, i32 6
  store i32 %66, ptr %68, align 8, !tbaa !139
  %69 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !108
  %71 = load ptr, ptr %5, align 8, !tbaa !87
  %72 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 14
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = icmp ne i32 %70, %75
  %77 = zext i1 %76 to i8
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %58, i64 0, i32 5
  store i8 %77, ptr %78, align 1, !tbaa !144
  tail call void @_ZN11xercesc_2_514DTDElementDecl9addAttDefEPNS_9DTDAttDefE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %58)
  %79 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  br label %83

81:                                               ; preds = %55
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %58, ptr noundef %57)
          to label %372 unwind label %376

83:                                               ; preds = %64, %48
  %84 = phi ptr [ %54, %48 ], [ %80, %64 ]
  %85 = phi ptr [ %54, %48 ], [ %58, %64 ]
  %86 = icmp eq ptr %85, %84
  %87 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %90, i32 noundef 207)
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %5, align 8, !tbaa !87
  %93 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %94, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgCDATAStringE)
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  store i32 0, ptr %97, align 4, !tbaa !145
  br label %188

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %101, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni10fgIDStringE)
  %103 = load ptr, ptr %5, align 8, !tbaa !87
  %104 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  br i1 %102, label %106, label %116

106:                                              ; preds = %98
  %107 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %105, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgRefStringE)
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  store i32 1, ptr %109, align 4, !tbaa !145
  br label %188

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !87
  %112 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %111, i16 noundef zeroext 83)
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  br i1 %112, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %113, align 4, !tbaa !145
  br label %188

115:                                              ; preds = %110
  store i32 3, ptr %113, align 4, !tbaa !145
  br label %188

116:                                              ; preds = %98
  %117 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %105, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgEntitStringE)
  %118 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %117, label %119, label %140

119:                                              ; preds = %116
  %120 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %118, i16 noundef zeroext 89)
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  store i32 4, ptr %122, align 4, !tbaa !145
  br label %188

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !87
  %125 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %126, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgIESStringE)
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  store i32 5, ptr %129, align 4, !tbaa !145
  br label %188

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = load ptr, ptr %85, align 8, !tbaa !48
  %134 = getelementptr inbounds ptr, ptr %133, i64 5
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %132, i32 noundef 201, ptr noundef %136, ptr noundef %139, ptr noundef null, ptr noundef null)
  br label %374

140:                                              ; preds = %116
  %141 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %118, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !100
  %143 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %142, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgNmTokenStringE)
  %144 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %143, label %145, label %150

145:                                              ; preds = %140
  %146 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %144, i16 noundef zeroext 83)
  %147 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  br i1 %146, label %148, label %149

148:                                              ; preds = %145
  store i32 7, ptr %147, align 4, !tbaa !145
  br label %188

149:                                              ; preds = %145
  store i32 6, ptr %147, align 4, !tbaa !145
  br label %188

150:                                              ; preds = %140
  %151 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %144, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %153 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %152, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgNotationStringE)
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %158, i32 noundef 207)
  br label %159

159:                                              ; preds = %156, %154
  %160 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  store i32 8, ptr %160, align 4, !tbaa !145
  %161 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner15scanEnumerationERKNS_9DTDAttDefERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  br i1 %161, label %162, label %374

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !112
  %164 = load i32, ptr %7, align 4, !tbaa !111
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %163, i64 %165
  store i16 0, ptr %166, align 2, !tbaa !113
  tail call void @_ZN11xercesc_2_59XMLAttDef14setEnumerationEPKt(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %163)
  br label %188

167:                                              ; preds = %150
  %168 = load ptr, ptr %5, align 8, !tbaa !87
  %169 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %168, i16 noundef zeroext 40)
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  store i32 9, ptr %171, align 4, !tbaa !145
  %172 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner15scanEnumerationERKNS_9DTDAttDefERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  br i1 %172, label %173, label %374

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !112
  %175 = load i32, ptr %7, align 4, !tbaa !111
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  store i16 0, ptr %177, align 2, !tbaa !113
  tail call void @_ZN11xercesc_2_59XMLAttDef14setEnumerationEPKt(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %174)
  br label %188

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = load ptr, ptr %85, align 8, !tbaa !48
  %182 = getelementptr inbounds ptr, ptr %181, i64 5
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !136
  %187 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %186)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %180, i32 noundef 201, ptr noundef %184, ptr noundef %187, ptr noundef null, ptr noundef null)
  br label %374

188:                                              ; preds = %114, %115, %108, %149, %148, %173, %162, %121, %128, %96
  %189 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %192, i32 noundef 207)
  br label %193

193:                                              ; preds = %190, %188
  tail call void @_ZN11xercesc_2_510DTDScanner15scanDefaultDeclERNS_9DTDAttDefE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %85)
  %194 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %195, i64 0, i32 9
  %197 = load i8, ptr %196, align 8, !tbaa !116, !range !59, !noundef !60
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %364, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !145
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !146
  switch i32 %205, label %206 [
    i32 4, label %213
    i32 2, label %213
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %195, i64 0, i32 41
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = load ptr, ptr %85, align 8, !tbaa !48
  %210 = getelementptr inbounds ptr, ptr %209, i64 5
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(72) %85)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 8, ptr noundef %212, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %213

213:                                              ; preds = %203, %203, %206, %199
  %214 = load ptr, ptr %85, align 8, !tbaa !48
  %215 = getelementptr inbounds ptr, ptr %214, i64 5
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(72) %85)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %364, label %219

219:                                              ; preds = %213
  %220 = load i16, ptr %217, align 2, !tbaa !113
  %221 = icmp eq i16 %220, 120
  br i1 %221, label %222, label %364

222:                                              ; preds = %219, %227
  %223 = phi i16 [ %230, %227 ], [ 120, %219 ]
  %224 = phi ptr [ %229, %227 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgXMLSpace, %219 ]
  %225 = phi ptr [ %228, %227 ], [ %217, %219 ]
  %226 = icmp eq i16 %223, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i16, ptr %225, i64 1
  %229 = getelementptr inbounds i16, ptr %224, i64 1
  %230 = load i16, ptr %228, align 2, !tbaa !113
  %231 = load i16, ptr %229, align 2, !tbaa !113
  %232 = icmp eq i16 %230, %231
  br i1 %232, label %222, label %364

233:                                              ; preds = %222
  %234 = load i32, ptr %200, align 4, !tbaa !145
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %236, label %356

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %85, i64 0, i32 8
  %238 = load ptr, ptr %237, align 8, !tbaa !147
  %239 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = tail call noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef %238, ptr noundef %240)
  %242 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %241, i64 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !148
  switch i32 %243, label %352 [
    i32 1, label %244
    i32 2, label %280
  ]

244:                                              ; preds = %236
  %245 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %241, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !150
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %248 = icmp eq ptr %247, null
  br i1 %248, label %263, label %249

249:                                              ; preds = %244
  %250 = load i16, ptr %247, align 2, !tbaa !113
  %251 = icmp eq i16 %250, 100
  br i1 %251, label %252, label %263

252:                                              ; preds = %249, %257
  %253 = phi i16 [ %260, %257 ], [ 100, %249 ]
  %254 = phi ptr [ %259, %257 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgDefault, %249 ]
  %255 = phi ptr [ %258, %257 ], [ %247, %249 ]
  %256 = icmp eq i16 %253, 0
  br i1 %256, label %360, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i16, ptr %255, i64 1
  %259 = getelementptr inbounds i16, ptr %254, i64 1
  %260 = load i16, ptr %258, align 2, !tbaa !113
  %261 = load i16, ptr %259, align 2, !tbaa !113
  %262 = icmp eq i16 %260, %261
  br i1 %262, label %252, label %263

263:                                              ; preds = %257, %244, %249
  %264 = tail call noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 0)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %352, label %266

266:                                              ; preds = %263
  %267 = load i16, ptr %264, align 2, !tbaa !113
  %268 = icmp eq i16 %267, 112
  br i1 %268, label %269, label %352

269:                                              ; preds = %266, %274
  %270 = phi i16 [ %277, %274 ], [ 112, %266 ]
  %271 = phi ptr [ %276, %274 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgPreserve, %266 ]
  %272 = phi ptr [ %275, %274 ], [ %264, %266 ]
  %273 = icmp eq i16 %270, 0
  br i1 %273, label %360, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i16, ptr %272, i64 1
  %276 = getelementptr inbounds i16, ptr %271, i64 1
  %277 = load i16, ptr %275, align 2, !tbaa !113
  %278 = load i16, ptr %276, align 2, !tbaa !113
  %279 = icmp eq i16 %277, %278
  br i1 %279, label %269, label %352

280:                                              ; preds = %236
  %281 = tail call noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 0)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %314, label %283

283:                                              ; preds = %280
  %284 = load i16, ptr %281, align 2, !tbaa !113
  %285 = icmp eq i16 %284, 100
  br i1 %285, label %286, label %314

286:                                              ; preds = %283, %291
  %287 = phi i16 [ %294, %291 ], [ 100, %283 ]
  %288 = phi ptr [ %293, %291 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgDefault, %283 ]
  %289 = phi ptr [ %292, %291 ], [ %281, %283 ]
  %290 = icmp eq i16 %287, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i16, ptr %289, i64 1
  %293 = getelementptr inbounds i16, ptr %288, i64 1
  %294 = load i16, ptr %292, align 2, !tbaa !113
  %295 = load i16, ptr %293, align 2, !tbaa !113
  %296 = icmp eq i16 %294, %295
  br i1 %296, label %286, label %314

297:                                              ; preds = %286
  %298 = tail call noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 1)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %314, label %300

300:                                              ; preds = %297
  %301 = load i16, ptr %298, align 2, !tbaa !113
  %302 = icmp eq i16 %301, 112
  br i1 %302, label %303, label %314

303:                                              ; preds = %300, %308
  %304 = phi i16 [ %311, %308 ], [ 112, %300 ]
  %305 = phi ptr [ %310, %308 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgPreserve, %300 ]
  %306 = phi ptr [ %309, %308 ], [ %298, %300 ]
  %307 = icmp eq i16 %304, 0
  br i1 %307, label %348, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i16, ptr %306, i64 1
  %310 = getelementptr inbounds i16, ptr %305, i64 1
  %311 = load i16, ptr %309, align 2, !tbaa !113
  %312 = load i16, ptr %310, align 2, !tbaa !113
  %313 = icmp eq i16 %311, %312
  br i1 %313, label %303, label %314

314:                                              ; preds = %291, %308, %297, %280, %300, %283
  %315 = tail call noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 1)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %352, label %317

317:                                              ; preds = %314
  %318 = load i16, ptr %315, align 2, !tbaa !113
  %319 = icmp eq i16 %318, 100
  br i1 %319, label %320, label %352

320:                                              ; preds = %317, %325
  %321 = phi i16 [ %328, %325 ], [ 100, %317 ]
  %322 = phi ptr [ %327, %325 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgDefault, %317 ]
  %323 = phi ptr [ %326, %325 ], [ %315, %317 ]
  %324 = icmp eq i16 %321, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds i16, ptr %323, i64 1
  %327 = getelementptr inbounds i16, ptr %322, i64 1
  %328 = load i16, ptr %326, align 2, !tbaa !113
  %329 = load i16, ptr %327, align 2, !tbaa !113
  %330 = icmp eq i16 %328, %329
  br i1 %330, label %320, label %352

331:                                              ; preds = %320
  %332 = tail call noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 noundef 0)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %352, label %334

334:                                              ; preds = %331
  %335 = load i16, ptr %332, align 2, !tbaa !113
  %336 = icmp eq i16 %335, 112
  br i1 %336, label %337, label %352

337:                                              ; preds = %334, %342
  %338 = phi i16 [ %345, %342 ], [ 112, %334 ]
  %339 = phi ptr [ %344, %342 ], [ @__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgPreserve, %334 ]
  %340 = phi ptr [ %343, %342 ], [ %332, %334 ]
  %341 = icmp eq i16 %338, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds i16, ptr %340, i64 1
  %344 = getelementptr inbounds i16, ptr %339, i64 1
  %345 = load i16, ptr %343, align 2, !tbaa !113
  %346 = load i16, ptr %344, align 2, !tbaa !113
  %347 = icmp eq i16 %345, %346
  br i1 %347, label %337, label %352

348:                                              ; preds = %303, %337
  %349 = load ptr, ptr %241, align 8, !tbaa !48
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(40) %241)
  br label %364

352:                                              ; preds = %325, %342, %274, %317, %236, %314, %263, %266, %334, %331
  %353 = load ptr, ptr %241, align 8, !tbaa !48
  %354 = getelementptr inbounds ptr, ptr %353, i64 1
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull align 8 dereferenceable(40) %241)
  br label %356

356:                                              ; preds = %352, %233
  %357 = load ptr, ptr %194, align 8, !tbaa !86
  %358 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %357, i64 0, i32 41
  %359 = load ptr, ptr %358, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 noundef 50)
  br label %364

360:                                              ; preds = %252, %269
  %361 = load ptr, ptr %241, align 8, !tbaa !48
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(40) %241)
  br label %364

364:                                              ; preds = %227, %219, %213, %348, %360, %356, %193
  %365 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !68
  %367 = icmp eq ptr %366, null
  br i1 %367, label %374, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8, !tbaa !48
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %370, align 8
  tail call void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %85, i1 noundef zeroext %86)
  br label %374

372:                                              ; preds = %81, %46
  %373 = phi { ptr, i32 } [ %47, %46 ], [ %82, %81 ]
  resume { ptr, i32 } %373

374:                                              ; preds = %130, %178, %159, %170, %368, %364, %13
  %375 = phi ptr [ null, %13 ], [ null, %130 ], [ null, %178 ], [ null, %159 ], [ null, %170 ], [ %85, %368 ], [ %85, %364 ]
  ret ptr %375

376:                                              ; preds = %81, %46
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  tail call void @__clang_call_terminate(ptr %378) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DTDAttDefC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DTDAttDef7setNameEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_514DTDElementDecl9addAttDefEPNS_9DTDAttDefE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner15scanEnumerationERKNS_9DTDAttDefERNS_9XMLBufferEb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !111
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store i16 0, ptr %7, align 2, !tbaa !113
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %3, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext 40)
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef 246)
  br label %24

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %19, i64 0, i32 4
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  br label %72

24:                                               ; preds = %9, %13
  %25 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %27, i64 0, i32 1
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %27, i64 0, i32 4
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  br label %32

32:                                               ; preds = %24, %67
  %33 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %34 unwind label %68

34:                                               ; preds = %32
  %35 = load ptr, ptr %28, align 8, !tbaa !87
  store i32 0, ptr %29, align 4, !tbaa !111
  %36 = load ptr, ptr %30, align 8, !tbaa !112
  store i16 0, ptr %36, align 2, !tbaa !113
  %37 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %35, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %38, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %40 unwind label %70

40:                                               ; preds = %34
  br i1 %39, label %41, label %89

41:                                               ; preds = %40
  %42 = load ptr, ptr %30, align 8, !tbaa !112
  %43 = load i32, ptr %29, align 4, !tbaa !111
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %42, i32 noundef %43)
          to label %46 unwind label %70

46:                                               ; preds = %41
  %47 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %48 unwind label %70

48:                                               ; preds = %46
  %49 = load ptr, ptr %28, align 8, !tbaa !87
  %50 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %49, i16 noundef zeroext 41)
          to label %51 unwind label %70

51:                                               ; preds = %48
  br i1 %50, label %131, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !111
  %54 = load i32, ptr %31, align 8, !tbaa !134
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %70

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !111
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %53, %52 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !112
  %62 = add i32 %60, 1
  store i32 %62, ptr %5, align 4, !tbaa !111
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 32, ptr %64, align 2, !tbaa !113
  %65 = load ptr, ptr %28, align 8, !tbaa !87
  %66 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %65, i16 noundef zeroext 124)
          to label %67 unwind label %70

67:                                               ; preds = %59
  br i1 %66, label %32, label %126

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %135

70:                                               ; preds = %59, %56, %48, %46, %41, %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %135

72:                                               ; preds = %16, %125
  %73 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %20, align 8, !tbaa !87
  store i32 0, ptr %21, align 4, !tbaa !111
  %76 = load ptr, ptr %22, align 8, !tbaa !112
  store i16 0, ptr %76, align 2, !tbaa !113
  %77 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %75, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %78, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %88 unwind label %82

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %135

82:                                               ; preds = %99, %104, %106, %117, %74, %114
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %135

84:                                               ; preds = %89, %98, %126
  %85 = phi ptr [ %90, %89 ], [ %90, %98 ], [ %127, %126 ]
  %86 = phi ptr [ %91, %89 ], [ %91, %98 ], [ %128, %126 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %135

88:                                               ; preds = %74
  br i1 %79, label %99, label %89

89:                                               ; preds = %88, %40
  %90 = phi ptr [ %27, %40 ], [ %19, %88 ]
  %91 = phi ptr [ %26, %40 ], [ %18, %88 ]
  %92 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = load ptr, ptr %1, align 8, !tbaa !48
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %98 unwind label %84

98:                                               ; preds = %89
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %93, i32 noundef 242, ptr noundef %97, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %131 unwind label %84

99:                                               ; preds = %88
  %100 = load ptr, ptr %22, align 8, !tbaa !112
  %101 = load i32, ptr %21, align 4, !tbaa !111
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 0, ptr %103, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %100, i32 noundef %101)
          to label %104 unwind label %82

104:                                              ; preds = %99
  %105 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %106 unwind label %82

106:                                              ; preds = %104
  %107 = load ptr, ptr %20, align 8, !tbaa !87
  %108 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %107, i16 noundef zeroext 41)
          to label %109 unwind label %82

109:                                              ; preds = %106
  br i1 %108, label %131, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %5, align 4, !tbaa !111
  %112 = load i32, ptr %23, align 8, !tbaa !134
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %115 unwind label %82

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4, !tbaa !111
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi i32 [ %116, %115 ], [ %111, %110 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !112
  %120 = add i32 %118, 1
  store i32 %120, ptr %5, align 4, !tbaa !111
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 32, ptr %122, align 2, !tbaa !113
  %123 = load ptr, ptr %20, align 8, !tbaa !87
  %124 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %123, i16 noundef zeroext 124)
          to label %125 unwind label %82

125:                                              ; preds = %117
  br i1 %124, label %72, label %126

126:                                              ; preds = %125, %67
  %127 = phi ptr [ %27, %67 ], [ %19, %125 ]
  %128 = phi ptr [ %26, %67 ], [ %18, %125 ]
  %129 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %130, i32 noundef 243)
          to label %131 unwind label %84

131:                                              ; preds = %109, %51, %126, %98
  %132 = phi ptr [ %90, %98 ], [ %127, %126 ], [ %27, %51 ], [ %19, %109 ]
  %133 = phi ptr [ %91, %98 ], [ %128, %126 ], [ %26, %51 ], [ %18, %109 ]
  %134 = phi i1 [ false, %98 ], [ false, %126 ], [ true, %51 ], [ true, %109 ]
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(32) %132)
  ret i1 %134

135:                                              ; preds = %84, %70, %82, %80, %68
  %136 = phi ptr [ %19, %80 ], [ %27, %68 ], [ %85, %84 ], [ %19, %82 ], [ %27, %70 ]
  %137 = phi ptr [ %18, %80 ], [ %26, %68 ], [ %86, %84 ], [ %18, %82 ], [ %26, %70 ]
  %138 = phi { ptr, i32 } [ %81, %80 ], [ %69, %68 ], [ %87, %84 ], [ %83, %82 ], [ %71, %70 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %139 unwind label %140

139:                                              ; preds = %135
  resume { ptr, i32 } %138

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_59XMLAttDef14setEnumerationEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = icmp eq ptr %1, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %1, align 2, !tbaa !113
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !113
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
  %32 = load ptr, ptr %14, align 8, !tbaa !48
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 2 %1, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %12, %30
  %37 = phi ptr [ %35, %30 ], [ null, %12 ]
  store ptr %37, ptr %3, align 8, !tbaa !147
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner15scanDefaultDeclERNS_9DTDAttDefE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %6, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgRequiredStringE)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  store i32 2, ptr %9, align 8, !tbaa !146
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %13, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgImpliedStringE)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  store i32 4, ptr %16, align 8, !tbaa !146
  br label %91

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %20, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgFixedStringE)
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %27, i32 noundef 207)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  br label %31

31:                                               ; preds = %17, %25, %28
  %32 = phi i32 [ 1, %28 ], [ 1, %25 ], [ 0, %17 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !146
  %34 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %35 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load ptr, ptr %1, align 8, !tbaa !48
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %42 unwind label %50

42:                                               ; preds = %31
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !145
  %45 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner12scanAttValueEPKtRNS_9XMLBufferENS_9XMLAttDef8AttTypesE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %44)
          to label %46 unwind label %50

46:                                               ; preds = %42
  br i1 %45, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %49, i32 noundef 178)
          to label %52 unwind label %50

50:                                               ; preds = %84, %62, %47, %42, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %92 unwind label %93

52:                                               ; preds = %47, %46
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %37, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %37, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !113
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %60)
          to label %68 unwind label %50

68:                                               ; preds = %52, %62
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !151
  %71 = load i16, ptr %54, align 2, !tbaa !113
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %73
  %74 = phi ptr [ %75, %73 ], [ %54, %68 ]
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !113
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %73

78:                                               ; preds = %73
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %54 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 2
  %83 = and i64 %82, 8589934590
  br label %84

84:                                               ; preds = %78, %68
  %85 = phi i64 [ %83, %78 ], [ 2, %68 ]
  %86 = load ptr, ptr %70, align 8, !tbaa !48
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %85)
          to label %90 unwind label %50

90:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr nonnull align 2 %54, i64 %85, i1 false)
  store ptr %89, ptr %59, align 8, !tbaa !152
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %91

91:                                               ; preds = %90, %15, %8
  ret void

92:                                               ; preds = %50
  resume { ptr, i32 } %51

93:                                               ; preds = %50
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  ret ptr %18
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner15scanAttListDeclEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %6, i32 noundef 207)
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %8, %4
  %9 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %9, label %8 [
    i16 62, label %195
    i16 0, label %195
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %13, i64 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !111
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %13, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  store i16 0, ptr %17, align 2, !tbaa !113
  %18 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %21 unwind label %32

21:                                               ; preds = %10
  br i1 %20, label %34, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %24, i32 noundef 183)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %29, %25
  %28 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %29 unwind label %30

29:                                               ; preds = %27
  switch i16 %28, label %27 [
    i16 62, label %194
    i16 0, label %194
  ]

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %198

32:                                               ; preds = %22, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %198

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = load ptr, ptr %16, align 8, !tbaa !112
  %40 = load i32, ptr %15, align 4, !tbaa !111
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  store i16 0, ptr %42, align 2, !tbaa !113
  %43 = load ptr, ptr %36, align 8, !tbaa !48
  %44 = getelementptr inbounds ptr, ptr %43, i64 11
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %38, ptr noundef null, ptr noundef nonnull %39, i32 noundef -1)
          to label %47 unwind label %77

47:                                               ; preds = %34
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %51)
          to label %53 unwind label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !112
  %55 = load i32, ptr %15, align 4, !tbaa !111
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !113
  %58 = load i32, ptr %37, align 8, !tbaa !154
  %59 = load ptr, ptr %50, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull %54, i32 noundef %58, i32 noundef 1, ptr noundef %59)
          to label %60 unwind label %79

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %52, i64 0, i32 3
  store i32 2, ptr %61, align 8, !tbaa !155
  %62 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !108
  %64 = load ptr, ptr %3, align 8, !tbaa !87
  %65 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %66, i64 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !101
  %69 = icmp ne i32 %63, %68
  %70 = zext i1 %69 to i8
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %52, i64 0, i32 5
  store i8 %70, ptr %71, align 8, !tbaa !156
  %72 = load ptr, ptr %35, align 8, !tbaa !70
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds ptr, ptr %73, i64 17
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %52, i1 noundef zeroext false)
          to label %81 unwind label %77

77:                                               ; preds = %86, %60, %49, %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %198

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %52, ptr noundef %51)
          to label %198 unwind label %201

81:                                               ; preds = %60, %47
  %82 = phi ptr [ %46, %47 ], [ %52, %60 ]
  %83 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %84, align 8, !tbaa !48
  %88 = getelementptr inbounds ptr, ptr %87, i64 14
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %90 unwind label %77

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %11, align 8, !tbaa !88
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %109

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %82, i64 0, i32 2
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %92, i64 0, i32 4
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %92, i64 0, i32 1
  br label %98

98:                                               ; preds = %177, %93
  %99 = phi i1 [ true, %93 ], [ false, %177 ]
  br label %100

100:                                              ; preds = %175, %98
  %101 = load ptr, ptr %3, align 8, !tbaa !87
  %102 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
          to label %103 unwind label %111

103:                                              ; preds = %100
  switch i16 %102, label %120 [
    i16 0, label %104
    i16 62, label %117
  ]

104:                                              ; preds = %103
  %105 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %106 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str, i32 noundef 877, i32 noundef 47, ptr noundef %107)
          to label %108 unwind label %115

108:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %204 unwind label %113

109:                                              ; preds = %193, %90
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %198

111:                                              ; preds = %100, %133, %134, %143, %147, %149
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %196

113:                                              ; preds = %108, %117
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %196

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %105) #11
  br label %196

117:                                              ; preds = %103
  %118 = load ptr, ptr %3, align 8, !tbaa !87
  %119 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %184 unwind label %113

120:                                              ; preds = %103
  %121 = load ptr, ptr %3, align 8, !tbaa !87
  %122 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %123, i64 0, i32 27
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = zext i16 %102 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !128
  %129 = icmp slt i8 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %120
  %131 = load ptr, ptr %83, align 8, !tbaa !68
  %132 = icmp eq ptr %131, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  invoke void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %134 unwind label %111

134:                                              ; preds = %133
  %135 = load ptr, ptr %83, align 8, !tbaa !68
  %136 = load ptr, ptr %96, align 8, !tbaa !112
  %137 = load i32, ptr %97, align 4, !tbaa !111
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store i16 0, ptr %139, align 2, !tbaa !113
  %140 = load ptr, ptr %135, align 8, !tbaa !48
  %141 = getelementptr inbounds ptr, ptr %140, i64 6
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %136, i32 noundef %137)
          to label %175 unwind label %111

143:                                              ; preds = %130
  %144 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %175 unwind label %111

145:                                              ; preds = %120
  %146 = icmp eq i16 %102, 37
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %149 unwind label %111

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %175 unwind label %111

151:                                              ; preds = %145
  %152 = invoke noundef ptr @_ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %153 unwind label %162

153:                                              ; preds = %151
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %166

155:                                              ; preds = %153
  %156 = load ptr, ptr %3, align 8, !tbaa !87
  br label %157

157:                                              ; preds = %159, %155
  %158 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %159 unwind label %160

159:                                              ; preds = %157
  switch i16 %158, label %157 [
    i16 62, label %184
    i16 0, label %184
  ]

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %196

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %196

164:                                              ; preds = %178, %183
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %196

166:                                              ; preds = %153
  %167 = load ptr, ptr %94, align 8, !tbaa !86
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %167, i64 0, i32 9
  %169 = load i8, ptr %168, align 8, !tbaa !116, !range !59, !noundef !60
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %152, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !145
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %176, label %175

175:                                              ; preds = %171, %166, %149, %134, %143
  br label %100

176:                                              ; preds = %171
  br i1 %99, label %177, label %178

177:                                              ; preds = %176, %183
  br label %98

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %167, i64 0, i32 41
  %180 = load ptr, ptr %179, align 8, !tbaa !117
  %181 = load ptr, ptr %95, align 8, !tbaa !136
  %182 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %183 unwind label %164

183:                                              ; preds = %178
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 11, ptr noundef %182, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %177 unwind label %164

184:                                              ; preds = %159, %159, %117
  %185 = load ptr, ptr %83, align 8, !tbaa !68
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !48
  %189 = getelementptr inbounds ptr, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(88) %82)
          to label %193 unwind label %191

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %196

193:                                              ; preds = %187, %184
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %194 unwind label %109

194:                                              ; preds = %29, %29, %193
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %195

195:                                              ; preds = %8, %8, %194
  ret void

196:                                              ; preds = %162, %164, %160, %111, %113, %115, %191
  %197 = phi { ptr, i32 } [ %192, %191 ], [ %116, %115 ], [ %112, %111 ], [ %114, %113 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %198 unwind label %201

198:                                              ; preds = %30, %32, %109, %196, %77, %79
  %199 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %110, %109 ], [ %197, %196 ], [ %31, %30 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %200 unwind label %201

200:                                              ; preds = %198
  resume { ptr, i32 } %199

201:                                              ; preds = %198, %196, %79
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #12
  unreachable

204:                                              ; preds = %108
  unreachable
}

declare void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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

declare void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner12scanAttValueEPKtRNS_9XMLBufferENS_9XMLAttDef8AttTypesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca [9 x i16], align 16
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !111
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store i16 0, ptr %12, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br i1 %15, label %16, label %236

16:                                               ; preds = %4
  %17 = load ptr, ptr %13, align 8, !tbaa !87
  %18 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %19, i64 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  store i16 0, ptr %7, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  %22 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %24 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  br label %26

26:                                               ; preds = %144, %16
  %27 = phi i32 [ 1, %16 ], [ %145, %144 ]
  %28 = phi i8 [ 0, %16 ], [ %146, %144 ]
  %29 = phi i8 [ 0, %16 ], [ %147, %144 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %183, %26
  %32 = phi ptr [ %30, %26 ], [ %173, %183 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %183 ]
  %34 = phi i8 [ %29, %26 ], [ %171, %183 ]
  %35 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %36 unwind label %67

36:                                               ; preds = %31
  store i16 %35, ptr %6, align 2, !tbaa !113
  %37 = icmp eq i16 %35, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr %5, align 2, !tbaa !113
  %40 = icmp eq i16 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !87
  %43 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %44, i64 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = icmp eq i32 %21, %46
  br i1 %47, label %233, label %48

48:                                               ; preds = %41
  %49 = icmp ugt i32 %21, %46
  br i1 %49, label %91, label %50

50:                                               ; preds = %48, %38
  store i8 0, ptr %8, align 1, !tbaa !126
  %51 = icmp eq i16 %35, 38
  br i1 %51, label %52, label %99

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN11xercesc_2_510DTDScanner13scanEntityRefERtS1_Rb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %67, !range !157

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 2
  br i1 %55, label %148, label %56

56:                                               ; preds = %54, %97
  %57 = load ptr, ptr %13, align 8, !tbaa !87
  %58 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
          to label %59 unwind label %65

59:                                               ; preds = %56
  store i16 %58, ptr %6, align 2, !tbaa !113
  %60 = icmp eq i16 %58, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %36, %59
  %62 = call ptr @__cxa_allocate_exception(i64 48) #11
  %63 = load ptr, ptr %23, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str, i32 noundef 1006, i32 noundef 47, ptr noundef %63)
          to label %64 unwind label %77

64:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %238 unwind label %75

65:                                               ; preds = %56, %95
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %134

67:                                               ; preds = %31, %52
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %134

69:                                               ; preds = %107, %113, %159
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %134

71:                                               ; preds = %191, %209, %223
  %72 = phi i32 [ %204, %223 ], [ %204, %209 ], [ 0, %191 ]
  %73 = phi i8 [ %205, %223 ], [ %205, %209 ], [ %28, %191 ]
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %134

75:                                               ; preds = %64, %91
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %134

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @__cxa_free_exception(ptr %62) #11
  br label %134

79:                                               ; preds = %59
  %80 = load i16, ptr %5, align 2, !tbaa !113
  %81 = icmp eq i16 %58, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8, !tbaa !87
  %84 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %85, i64 0, i32 14
  %87 = load i32, ptr %86, align 8, !tbaa !101
  %88 = icmp eq i32 %21, %87
  br i1 %88, label %233, label %89

89:                                               ; preds = %82
  %90 = icmp ugt i32 %21, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %48, %89
  %92 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %92, i32 noundef 231)
          to label %233 unwind label %75

93:                                               ; preds = %89, %79
  store i8 0, ptr %8, align 1, !tbaa !126
  %94 = icmp eq i16 %58, 38
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZN11xercesc_2_510DTDScanner13scanEntityRefERtS1_Rb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %65, !range !157

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 2
  br i1 %98, label %148, label %56, !llvm.loop !158

99:                                               ; preds = %93, %50
  %100 = phi i8 [ %34, %50 ], [ 0, %93 ]
  %101 = phi i16 [ %35, %50 ], [ %58, %93 ]
  %102 = and i16 %101, -1024
  %103 = icmp eq i16 %102, -10240
  %104 = and i8 %100, 1
  %105 = icmp eq i8 %104, 0
  br i1 %103, label %106, label %109

106:                                              ; preds = %99
  br i1 %105, label %162, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %108, i32 noundef 249)
          to label %162 unwind label %69

109:                                              ; preds = %99
  br i1 %105, label %115, label %110

110:                                              ; preds = %109
  %111 = add i16 %101, 8192
  %112 = icmp ult i16 %111, -1024
  br i1 %112, label %113, label %162

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %114, i32 noundef 249)
          to label %152 unwind label %69

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8, !tbaa !87
  %117 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %116, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %118, i64 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !127
  %121 = zext i16 %101 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !128
  %124 = and i8 %123, 64
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9) #11
  %127 = zext i16 %101 to i32
  %128 = load ptr, ptr %23, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %127, ptr noundef nonnull %9, i32 noundef 8, i32 noundef 16, ptr noundef %128)
          to label %129 unwind label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %130, i32 noundef 218, ptr noundef %1, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #11
  br label %152

132:                                              ; preds = %129, %126
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #11
  br label %134

134:                                              ; preds = %65, %67, %75, %69, %71, %132, %77
  %135 = phi i32 [ %33, %132 ], [ %33, %77 ], [ %33, %75 ], [ %33, %69 ], [ %72, %71 ], [ %33, %67 ], [ %33, %65 ]
  %136 = phi i8 [ %28, %132 ], [ %28, %77 ], [ %28, %75 ], [ %28, %69 ], [ %73, %71 ], [ %28, %67 ], [ %28, %65 ]
  %137 = phi { ptr, i32 } [ %133, %132 ], [ %78, %77 ], [ %76, %75 ], [ %70, %69 ], [ %74, %71 ], [ %68, %67 ], [ %66, %65 ]
  %138 = extractvalue { ptr, i32 } %137, 1
  %139 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #11
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %235

141:                                              ; preds = %134
  %142 = extractvalue { ptr, i32 } %137, 0
  %143 = call ptr @__cxa_begin_catch(ptr %142) #11
  store i8 0, ptr %8, align 1, !tbaa !126
  call void @__cxa_end_catch()
  br label %144

144:                                              ; preds = %141, %227, %212
  %145 = phi i32 [ %135, %141 ], [ %204, %227 ], [ %204, %212 ]
  %146 = phi i8 [ %136, %141 ], [ %205, %227 ], [ %205, %212 ]
  %147 = phi i8 [ 0, %141 ], [ %202, %227 ], [ %202, %212 ]
  br label %26

148:                                              ; preds = %97, %54
  %149 = phi i8 [ %34, %54 ], [ 0, %97 ]
  %150 = load i8, ptr %8, align 1, !tbaa !126, !range !59
  %151 = load i16, ptr %6, align 2
  br label %152

152:                                              ; preds = %148, %113, %131, %115
  %153 = phi i16 [ %101, %115 ], [ %101, %131 ], [ %101, %113 ], [ %151, %148 ]
  %154 = phi i8 [ 0, %115 ], [ 0, %131 ], [ 0, %113 ], [ %150, %148 ]
  %155 = phi i8 [ 0, %115 ], [ 0, %131 ], [ 0, %113 ], [ %149, %148 ]
  %156 = icmp eq i8 %154, 0
  %157 = icmp eq i16 %153, 60
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %160, i32 noundef 248, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %161 unwind label %69

161:                                              ; preds = %159, %152
  br i1 %24, label %164, label %169

162:                                              ; preds = %110, %106, %107
  %163 = phi i8 [ 0, %110 ], [ 1, %106 ], [ %100, %107 ]
  br i1 %24, label %165, label %169

164:                                              ; preds = %161
  br i1 %156, label %165, label %201

165:                                              ; preds = %162, %164
  %166 = phi i8 [ %155, %164 ], [ %163, %162 ]
  %167 = phi i16 [ %153, %164 ], [ %101, %162 ]
  switch i16 %167, label %201 [
    i16 13, label %168
    i16 10, label %168
    i16 9, label %168
  ]

168:                                              ; preds = %165, %165, %165
  store i16 32, ptr %6, align 2, !tbaa !113
  br label %201

169:                                              ; preds = %162, %161
  %170 = phi i16 [ %101, %162 ], [ %153, %161 ]
  %171 = phi i8 [ %163, %162 ], [ %155, %161 ]
  %172 = icmp eq i32 %33, 0
  %173 = load ptr, ptr %13, align 8, !tbaa !87
  %174 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %173, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !100
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %175, i64 0, i32 27
  %177 = load ptr, ptr %176, align 8, !tbaa !127
  %178 = zext i16 %170 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !128
  %181 = icmp slt i8 %180, 0
  br i1 %172, label %182, label %200

182:                                              ; preds = %169
  br i1 %181, label %183, label %184

183:                                              ; preds = %182, %200
  br label %31

184:                                              ; preds = %182
  %185 = and i8 %28, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4, !tbaa !111
  %189 = load i32, ptr %25, align 8, !tbaa !134
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %192 unwind label %71

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !111
  br label %194

194:                                              ; preds = %187, %192
  %195 = phi i32 [ %193, %192 ], [ %188, %187 ]
  %196 = load ptr, ptr %11, align 8, !tbaa !112
  %197 = add i32 %195, 1
  store i32 %197, ptr %10, align 4, !tbaa !111
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds i16, ptr %196, i64 %198
  store i16 32, ptr %199, align 2, !tbaa !113
  br label %201

200:                                              ; preds = %169
  br i1 %181, label %183, label %201

201:                                              ; preds = %200, %194, %184, %165, %164, %168
  %202 = phi i8 [ %155, %164 ], [ %166, %168 ], [ %166, %165 ], [ %171, %194 ], [ %171, %184 ], [ %171, %200 ]
  %203 = phi i16 [ %153, %164 ], [ 32, %168 ], [ %167, %165 ], [ %170, %194 ], [ %170, %184 ], [ %170, %200 ]
  %204 = phi i32 [ %27, %164 ], [ %27, %168 ], [ %27, %165 ], [ 1, %194 ], [ 1, %184 ], [ 1, %200 ]
  %205 = phi i8 [ %28, %164 ], [ %28, %168 ], [ %28, %165 ], [ 1, %194 ], [ 1, %184 ], [ 1, %200 ]
  %206 = load i32, ptr %10, align 4, !tbaa !111
  %207 = load i32, ptr %25, align 8, !tbaa !134
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %201
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %210 unwind label %71

210:                                              ; preds = %209
  %211 = load i32, ptr %10, align 4, !tbaa !111
  br label %212

212:                                              ; preds = %210, %201
  %213 = phi i32 [ %211, %210 ], [ %206, %201 ]
  %214 = load ptr, ptr %11, align 8, !tbaa !112
  %215 = add i32 %213, 1
  store i32 %215, ptr %10, align 4, !tbaa !111
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  store i16 %203, ptr %217, align 2, !tbaa !113
  %218 = load i16, ptr %7, align 2, !tbaa !113
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %144, label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %25, align 8, !tbaa !134
  %222 = icmp eq i32 %215, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %224 unwind label %71

224:                                              ; preds = %223
  %225 = load i32, ptr %10, align 4, !tbaa !111
  %226 = load ptr, ptr %11, align 8, !tbaa !112
  br label %227

227:                                              ; preds = %220, %224
  %228 = phi ptr [ %226, %224 ], [ %214, %220 ]
  %229 = phi i32 [ %225, %224 ], [ %215, %220 ]
  %230 = add i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !111
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  store i16 %218, ptr %232, align 2, !tbaa !113
  br label %144

233:                                              ; preds = %91, %41, %82
  %234 = phi i1 [ true, %82 ], [ true, %41 ], [ false, %91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  br label %236

235:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  resume { ptr, i32 } %137

236:                                              ; preds = %4, %233
  %237 = phi i1 [ %234, %233 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  ret i1 %237

238:                                              ; preds = %64
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_510DTDScanner13scanEntityRefERtS1_Rb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull align 2 dereferenceable(2) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i8 0, ptr %3, align 1, !tbaa !126
  store i16 0, ptr %2, align 2, !tbaa !113
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %11, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext 35)
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br i1 %16, label %17, label %245

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  %19 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %20, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %26, i32 noundef 231)
  br label %27

27:                                               ; preds = %24, %17
  store i8 1, ptr %3, align 1, !tbaa !126
  br label %245

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !87
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %31, i64 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !111
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %31, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  store i16 0, ptr %35, align 2, !tbaa !113
  %36 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %32, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %37, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false)
          to label %39 unwind label %43

39:                                               ; preds = %28
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %42, i32 noundef 226)
          to label %240 unwind label %43

43:                                               ; preds = %28, %63, %49, %45, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %242

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %46, i16 noundef zeroext 59)
          to label %48 unwind label %43

48:                                               ; preds = %45
  br i1 %47, label %56, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %34, align 8, !tbaa !112
  %53 = load i32, ptr %33, align 4, !tbaa !111
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 0, ptr %55, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %51, i32 noundef 229, ptr noundef nonnull %52, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %56 unwind label %43

56:                                               ; preds = %48, %49
  %57 = load ptr, ptr %8, align 8, !tbaa !87
  %58 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %59, i64 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !101
  %62 = icmp eq i32 %13, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %65, i32 noundef 231)
          to label %66 unwind label %43

66:                                               ; preds = %63, %56
  %67 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %34, align 8, !tbaa !112
  %70 = load i32, ptr %33, align 4, !tbaa !111
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store i16 0, ptr %72, align 2, !tbaa !113
  %73 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %74 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %101

75:                                               ; preds = %66
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %74, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %114

81:                                               ; preds = %78, %77
  %82 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %68, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %84 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %83, ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %101

85:                                               ; preds = %81
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %84, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %87, %88
  %92 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 7
  %95 = load i8, ptr %94, align 2, !tbaa !115, !range !59, !noundef !60
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %156

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 8
  %99 = load i8, ptr %98, align 1, !tbaa !109, !range !59, !noundef !60
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %156

101:                                              ; preds = %156, %81, %66, %163, %133, %127, %121, %107
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %242

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 9
  %105 = load i8, ptr %104, align 8, !tbaa !116, !range !59, !noundef !60
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %240, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %93, i64 0, i32 41
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %110 = load ptr, ptr %34, align 8, !tbaa !112
  %111 = load i32, ptr %33, align 4, !tbaa !111
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 0, ptr %113, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 85, ptr noundef nonnull %110, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %240 unwind label %101

114:                                              ; preds = %78, %88
  %115 = phi ptr [ %89, %88 ], [ %79, %78 ]
  %116 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %117, i64 0, i32 7
  %119 = load i8, ptr %118, align 2, !tbaa !115, !range !59, !noundef !60
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %115, align 8, !tbaa !48
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %126 unwind label %101

126:                                              ; preds = %121
  br i1 %125, label %133, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %116, align 8, !tbaa !86
  %129 = load ptr, ptr %34, align 8, !tbaa !112
  %130 = load i32, ptr %33, align 4, !tbaa !111
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 0, ptr %132, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %128, i32 noundef 298, ptr noundef nonnull %129, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %133 unwind label %101

133:                                              ; preds = %127, %126, %114
  %134 = load ptr, ptr %115, align 8, !tbaa !48
  %135 = getelementptr inbounds ptr, ptr %134, i64 7
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %138 unwind label %101

138:                                              ; preds = %133
  br i1 %137, label %139, label %143

139:                                              ; preds = %138
  %140 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !124
  %142 = load i16, ptr %141, align 2, !tbaa !113
  store i16 %142, ptr %1, align 2, !tbaa !113
  store i8 1, ptr %3, align 1, !tbaa !126
  br label %240

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = icmp ne ptr %145, null
  %147 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %151, label %221

151:                                              ; preds = %143
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !162
  %154 = icmp eq ptr %153, null
  %155 = load ptr, ptr %116, align 8, !tbaa !86
  br i1 %154, label %163, label %156

156:                                              ; preds = %151, %91, %97
  %157 = phi ptr [ %93, %97 ], [ %93, %91 ], [ %155, %151 ]
  %158 = phi i32 [ 227, %97 ], [ 227, %91 ], [ 228, %151 ]
  %159 = load ptr, ptr %34, align 8, !tbaa !112
  %160 = load i32, ptr %33, align 4, !tbaa !111
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  store i16 0, ptr %162, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %157, i32 noundef %158, ptr noundef nonnull %159, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %240 unwind label %101

163:                                              ; preds = %151
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %155, i32 noundef 270)
          to label %164 unwind label %101

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %165 = load ptr, ptr %8, align 8, !tbaa !87
  %166 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !120
  %168 = load ptr, ptr %147, align 8, !tbaa !163
  %169 = load ptr, ptr %144, align 8, !tbaa !118
  %170 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80) %165, ptr noundef %167, ptr noundef %168, ptr noundef %169, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
          to label %171 unwind label %185

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8, !tbaa !77
  %173 = icmp eq ptr %170, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = call ptr @__cxa_allocate_exception(i64 48) #11
  %176 = load ptr, ptr %7, align 8, !tbaa !77
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(41) %176)
          to label %181 unwind label %189

181:                                              ; preds = %174
  %182 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull @.str, i32 noundef 2227, i32 noundef 46, ptr noundef %180, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %183)
          to label %184 unwind label %189

184:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %250 unwind label %191

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %219

187:                                              ; preds = %207
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %219

189:                                              ; preds = %181, %174
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %175) #11
  br label %212

191:                                              ; preds = %204, %201, %198, %193, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %212

193:                                              ; preds = %171
  %194 = load ptr, ptr %8, align 8, !tbaa !87
  %195 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %194, ptr noundef nonnull %170, ptr noundef nonnull %115)
          to label %196 unwind label %191

196:                                              ; preds = %193
  %197 = load ptr, ptr %116, align 8, !tbaa !86
  br i1 %195, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %197, i32 noundef 230, ptr noundef %200, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %205 unwind label %191

201:                                              ; preds = %196
  %202 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %197, i1 noundef zeroext true)
          to label %203 unwind label %191

203:                                              ; preds = %201
  br i1 %202, label %204, label %205

204:                                              ; preds = %203
  invoke void @_ZN11xercesc_2_510DTDScanner12scanTextDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %205 unwind label %191

205:                                              ; preds = %203, %204, %198
  %206 = icmp eq ptr %172, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %172, align 8, !tbaa !48
  %209 = getelementptr inbounds ptr, ptr %208, i64 1
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(41) %172)
          to label %211 unwind label %187

211:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br i1 %195, label %239, label %240

212:                                              ; preds = %191, %189
  %213 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %214 = icmp eq ptr %172, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %172, align 8, !tbaa !48
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(41) %172)
          to label %219 unwind label %247

219:                                              ; preds = %187, %215, %212, %185
  %220 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %213, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %242

221:                                              ; preds = %143
  %222 = load ptr, ptr %8, align 8, !tbaa !87
  %223 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !122
  %225 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !124
  %227 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %115, i64 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !125
  %229 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef %224, i32 noundef 1, i32 noundef 1, ptr noundef %226, i32 noundef %228, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %230 unwind label %237

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !87
  %232 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef %229, ptr noundef nonnull %115)
          to label %233 unwind label %237

233:                                              ; preds = %230
  br i1 %232, label %239, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %116, align 8, !tbaa !86
  %236 = load ptr, ptr %223, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %235, i32 noundef 230, ptr noundef %236, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %239 unwind label %237

237:                                              ; preds = %234, %230, %221
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %242

239:                                              ; preds = %233, %234, %211
  br label %240

240:                                              ; preds = %156, %139, %239, %211, %103, %107, %40
  %241 = phi i32 [ 0, %40 ], [ 2, %139 ], [ 1, %239 ], [ 0, %211 ], [ 0, %103 ], [ 0, %107 ], [ 0, %156 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %245

242:                                              ; preds = %101, %219, %237, %43
  %243 = phi { ptr, i32 } [ %44, %43 ], [ %102, %101 ], [ %220, %219 ], [ %238, %237 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %244 unwind label %247

244:                                              ; preds = %242
  resume { ptr, i32 } %243

245:                                              ; preds = %15, %240, %27
  %246 = phi i32 [ 2, %27 ], [ %241, %240 ], [ 0, %15 ]
  ret i32 %246

247:                                              ; preds = %242, %215
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #12
  unreachable

250:                                              ; preds = %184
  unreachable
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11scanCharRefERtS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull align 2 dereferenceable(2) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i16], align 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext 120)
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext 88)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %13, i32 noundef 267)
  br label %14

14:                                               ; preds = %3, %8, %11
  %15 = phi i32 [ 16, %11 ], [ 10, %8 ], [ 16, %3 ]
  %16 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %14
  %22 = zext i16 %19 to i32
  %23 = icmp eq i16 %19, 59
  br i1 %23, label %81, label %24

24:                                               ; preds = %21
  %25 = add i16 %19, -48
  %26 = icmp ult i16 %25, 10
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add i16 %19, -65
  %29 = icmp ult i16 %28, 6
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = add i16 %19, -97
  %32 = icmp ult i16 %31, 6
  br i1 %32, label %33, label %70

33:                                               ; preds = %24, %27, %30
  %34 = phi i32 [ -87, %30 ], [ -55, %27 ], [ -48, %24 ]
  %35 = add nsw i32 %34, %22
  %36 = icmp ult i32 %35, %15
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i16 %19, ptr %4, align 2, !tbaa !113
  store i16 0, ptr %16, align 2, !tbaa !113
  %38 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %38, i32 noundef 273, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ %35, %33 ], [ 0, %37 ]
  br label %41

41:                                               ; preds = %39, %78
  %42 = phi i32 [ %40, %39 ], [ %80, %78 ]
  br label %43

43:                                               ; preds = %41, %76
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !87
  %47 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %14
  %50 = call ptr @__cxa_allocate_exception(i64 48) #11
  %51 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str, i32 noundef 1172, i32 noundef 47, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %49
  call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %50) #11
  resume { ptr, i32 } %55

56:                                               ; preds = %43
  %57 = zext i16 %47 to i32
  %58 = icmp eq i16 %47, 59
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = add i16 %47, -48
  %61 = icmp ult i16 %60, 10
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = add i16 %47, -65
  %64 = icmp ult i16 %63, 6
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = add i16 %47, -97
  %67 = icmp ult i16 %66, 6
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %69, i32 noundef 225)
  br label %114

70:                                               ; preds = %30
  %71 = load ptr, ptr %17, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %71, i32 noundef 260)
  br label %114

72:                                               ; preds = %65, %62, %59
  %73 = phi i32 [ -48, %59 ], [ -55, %62 ], [ -87, %65 ]
  %74 = add nsw i32 %73, %57
  %75 = icmp ult i32 %74, %15
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i16 %47, ptr %4, align 2, !tbaa !113
  store i16 0, ptr %16, align 2, !tbaa !113
  %77 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %77, i32 noundef 273, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %43, !llvm.loop !164

78:                                               ; preds = %72
  %79 = mul i32 %42, %15
  %80 = add i32 %74, %79
  br label %41, !llvm.loop !164

81:                                               ; preds = %56, %21
  %82 = phi i32 [ 0, %21 ], [ %42, %56 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !87
  %84 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %83)
  %85 = add i32 %82, -65536
  %86 = icmp ult i32 %85, 1048576
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = add nuw nsw i32 %82, 67043328
  %89 = lshr i32 %88, 10
  %90 = trunc i32 %89 to i16
  %91 = add nuw nsw i16 %90, -10240
  store i16 %91, ptr %1, align 2, !tbaa !113
  %92 = trunc i32 %82 to i16
  %93 = and i16 %92, 1023
  %94 = or i16 %93, -9216
  store i16 %94, ptr %2, align 2, !tbaa !113
  br label %114

95:                                               ; preds = %81
  %96 = icmp ult i32 %82, 65534
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = trunc i32 %82 to i16
  store i16 %98, ptr %1, align 2, !tbaa !113
  store i16 0, ptr %2, align 2, !tbaa !113
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = load i16, ptr %1, align 2, !tbaa !113
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %101, i64 0, i32 27
  %104 = load ptr, ptr %103, align 8, !tbaa !127
  %105 = zext i16 %102 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !128
  %108 = and i8 %107, 96
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %111, i32 noundef 224)
  br label %114

112:                                              ; preds = %95
  %113 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %113, i32 noundef 224)
  br label %114

114:                                              ; preds = %68, %70, %87, %97, %112, %110
  %115 = phi i1 [ false, %110 ], [ false, %112 ], [ true, %97 ], [ true, %87 ], [ false, %70 ], [ false, %68 ]
  ret i1 %115
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510DTDScanner12scanChildrenERKNS_14DTDElementDeclERNS_9XMLBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext 40)
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %7, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %11, i64 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = tail call noundef ptr @_ZN11xercesc_2_510DTDScanner12scanChildrenERKNS_14DTDElementDeclERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %466, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %19, i64 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = icmp eq i32 %13, %21
  br i1 %22, label %147, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %25, i64 0, i32 9
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !59, !noundef !60
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %147, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %25, i64 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 86)
  br label %147

32:                                               ; preds = %3
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !111
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  store i16 0, ptr %35, align 2, !tbaa !113
  %36 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %8, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %41, i32 noundef 183)
  br label %466

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !154
  %47 = load ptr, ptr %34, align 8, !tbaa !112
  %48 = load i32, ptr %33, align 4, !tbaa !111
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store i16 0, ptr %50, align 2, !tbaa !113
  %51 = load ptr, ptr %44, align 8, !tbaa !48
  %52 = getelementptr inbounds ptr, ptr %51, i64 11
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %46, ptr noundef null, ptr noundef %47, i32 noundef -1)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %85

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %58)
  %60 = load ptr, ptr %34, align 8, !tbaa !112
  %61 = load i32, ptr %33, align 4, !tbaa !111
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 0, ptr %63, align 2, !tbaa !113
  %64 = load i32, ptr %45, align 8, !tbaa !154
  %65 = load ptr, ptr %57, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %60, i32 noundef %64, i32 noundef 1, ptr noundef %65)
          to label %66 unwind label %83

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %59, i64 0, i32 3
  store i32 3, ptr %67, align 8, !tbaa !155
  %68 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = load ptr, ptr %5, align 8, !tbaa !87
  %71 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %72, i64 0, i32 14
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = icmp ne i32 %69, %74
  %76 = zext i1 %75 to i8
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %59, i64 0, i32 5
  store i8 %76, ptr %77, align 8, !tbaa !156
  %78 = load ptr, ptr %43, align 8, !tbaa !70
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds ptr, ptr %79, i64 17
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %59, i1 noundef zeroext false)
  br label %85

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %59, ptr noundef %58)
          to label %468 unwind label %470

85:                                               ; preds = %66, %42
  %86 = phi ptr [ %54, %42 ], [ %59, %66 ]
  %87 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %88)
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %86, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %92 = load ptr, ptr %87, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %89, align 8, !tbaa !48
  %93 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %89, i64 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !165
  %94 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %89, i64 0, i32 2
  %95 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %89, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %94, i8 0, i64 36, i1 false)
  store i8 1, ptr %95, align 4, !tbaa !51
  %96 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %89, i64 0, i32 8
  store i8 1, ptr %96, align 1, !tbaa !62
  %97 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %89, i64 0, i32 9
  store i32 1, ptr %97, align 8, !tbaa !166
  %98 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %89, i64 0, i32 10
  store i32 1, ptr %98, align 4, !tbaa !167
  %99 = icmp eq ptr %91, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %85
  %101 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %92)
          to label %102 unwind label %138

102:                                              ; preds = %100
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %103 unwind label %104

103:                                              ; preds = %102
  store ptr %101, ptr %94, align 8, !tbaa !64
  br label %109

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %101, ptr noundef %92)
          to label %140 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #12
  unreachable

109:                                              ; preds = %103, %85
  %110 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %111 = load ptr, ptr %5, align 8, !tbaa !87
  %112 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %111)
  %113 = load ptr, ptr %87, align 8, !tbaa !67
  switch i16 %112, label %147 [
    i16 63, label %116
    i16 43, label %114
    i16 42, label %115
  ]

114:                                              ; preds = %109
  br label %116

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %109, %114, %115
  %117 = phi i32 [ 2, %115 ], [ 3, %114 ], [ 1, %109 ]
  %118 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %113)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !48
  %119 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 1
  store ptr %113, ptr %119, align 8, !tbaa !165
  %120 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 2
  %121 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %89, ptr %121, align 8, !tbaa !61
  %122 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 5
  store ptr null, ptr %122, align 8, !tbaa !63
  %123 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 6
  store i32 %117, ptr %123, align 8, !tbaa !168
  %124 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 7
  store i8 1, ptr %124, align 4, !tbaa !51
  %125 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 8
  store i8 1, ptr %125, align 1, !tbaa !62
  %126 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 9
  store i32 1, ptr %126, align 8, !tbaa !166
  %127 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %118, i64 0, i32 10
  store i32 1, ptr %127, align 4, !tbaa !167
  %128 = icmp eq ptr %118, %89
  br i1 %128, label %147, label %129

129:                                              ; preds = %116
  br i1 %110, label %130, label %144

130:                                              ; preds = %129
  %131 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %132, i32 noundef 217)
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %118, align 8, !tbaa !48
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(64) %118)
  br label %142

138:                                              ; preds = %100
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %104, %138
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %105, %104 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %89, ptr noundef %88)
          to label %468 unwind label %470

142:                                              ; preds = %134, %130
  %143 = load ptr, ptr %131, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %143, i32 noundef 217)
  br label %144

144:                                              ; preds = %142, %129
  %145 = load ptr, ptr %5, align 8, !tbaa !87
  %146 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %145)
  br label %147

147:                                              ; preds = %109, %116, %144, %16, %23, %29
  %148 = phi ptr [ %14, %29 ], [ %14, %23 ], [ %14, %16 ], [ %118, %144 ], [ %89, %116 ], [ %89, %109 ]
  %149 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %150 = load ptr, ptr %5, align 8, !tbaa !87
  %151 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %150)
  switch i16 %151, label %152 [
    i16 124, label %158
    i16 44, label %158
    i16 41, label %158
  ]

152:                                              ; preds = %147
  %153 = load ptr, ptr %148, align 8, !tbaa !48
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(64) %148)
  %156 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %157, i32 noundef 239)
  br label %466

158:                                              ; preds = %147, %147, %147
  %159 = icmp eq i16 %151, 44
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = icmp eq i16 %151, 124
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !87
  %164 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %163)
  br label %442

165:                                              ; preds = %160, %158
  %166 = phi i32 [ 5, %158 ], [ 4, %160 ]
  %167 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %168)
  %170 = load ptr, ptr %167, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %169, align 8, !tbaa !48
  %171 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !165
  %172 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 2
  %173 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store ptr %148, ptr %173, align 8, !tbaa !61
  %174 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 5
  store ptr null, ptr %174, align 8, !tbaa !63
  %175 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 6
  store i32 %166, ptr %175, align 8, !tbaa !168
  %176 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 7
  store i8 1, ptr %176, align 4, !tbaa !51
  %177 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 8
  store i8 1, ptr %177, align 1, !tbaa !62
  %178 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 9
  store i32 1, ptr %178, align 8, !tbaa !166
  %179 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %169, i64 0, i32 10
  store i32 1, ptr %179, align 4, !tbaa !167
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %182 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %183 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 14
  %184 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %185 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  %186 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  br label %187

187:                                              ; preds = %305, %165
  %188 = phi ptr [ null, %165 ], [ %189, %305 ]
  %189 = phi ptr [ %169, %165 ], [ %306, %305 ]
  br label %190

190:                                              ; preds = %202, %187
  %191 = load ptr, ptr %5, align 8, !tbaa !87
  %192 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %191)
  %193 = icmp eq i16 %192, 37
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8, !tbaa !87
  %198 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %198, label %200, label %203

200:                                              ; preds = %196
  %201 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %199)
  br label %202

202:                                              ; preds = %200, %194
  br label %190

203:                                              ; preds = %196
  %204 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %199, i16 noundef zeroext 41)
  br i1 %204, label %205, label %230

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !168
  %208 = and i32 %207, -2
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %442

210:                                              ; preds = %205
  %211 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %442

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  store ptr null, ptr %215, align 8, !tbaa !61
  %217 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %188, i64 0, i32 8
  %218 = load i8, ptr %217, align 1, !tbaa !62, !range !59, !noundef !60
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %188, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !48
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(64) %222)
  br label %228

228:                                              ; preds = %214, %220, %224
  %229 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %188, i64 0, i32 5
  store ptr %216, ptr %229, align 8, !tbaa !63
  br label %442

230:                                              ; preds = %203
  %231 = load ptr, ptr %5, align 8, !tbaa !87
  %232 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %231, i16 noundef zeroext %151)
  br i1 %232, label %233, label %432

233:                                              ; preds = %230
  %234 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %235 = load ptr, ptr %5, align 8, !tbaa !87
  %236 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %235, i16 noundef zeroext 40)
  %237 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %236, label %238, label %307

238:                                              ; preds = %233
  %239 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %237, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !100
  %241 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %240, i64 0, i32 14
  %242 = load i32, ptr %241, align 8, !tbaa !101
  %243 = invoke noundef ptr @_ZN11xercesc_2_510DTDScanner12scanChildrenERKNS_14DTDElementDeclERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %244 unwind label %246

244:                                              ; preds = %238
  %245 = icmp eq ptr %243, null
  br i1 %245, label %260, label %264

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
  %248 = extractvalue { ptr, i32 } %247, 1
  %249 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #11
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %468

251:                                              ; preds = %246
  %252 = extractvalue { ptr, i32 } %247, 0
  %253 = tail call ptr @__cxa_begin_catch(ptr %252) #11
  %254 = load ptr, ptr %169, align 8, !tbaa !48
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(64) %169)
          to label %257 unwind label %258

257:                                              ; preds = %251
  invoke void @__cxa_rethrow() #13
          to label %473 unwind label %258

258:                                              ; preds = %257, %251
  %259 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #11
  br label %468

260:                                              ; preds = %244
  %261 = load ptr, ptr %169, align 8, !tbaa !48
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(64) %169)
  br label %466

264:                                              ; preds = %244
  %265 = load ptr, ptr %5, align 8, !tbaa !87
  %266 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !100
  %268 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %267, i64 0, i32 14
  %269 = load i32, ptr %268, align 8, !tbaa !101
  %270 = icmp eq i32 %242, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %186, align 8, !tbaa !86
  %273 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %272, i64 0, i32 9
  %274 = load i8, ptr %273, align 8, !tbaa !116, !range !59, !noundef !60
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %272, i64 0, i32 41
  %278 = load ptr, ptr %277, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 noundef 86)
  br label %279

279:                                              ; preds = %276, %271, %264
  %280 = load ptr, ptr %184, align 8, !tbaa !67
  %281 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %280)
  %282 = load ptr, ptr %184, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %281, align 8, !tbaa !48
  %283 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 1
  store ptr %282, ptr %283, align 8, !tbaa !165
  %284 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 2
  %285 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  store ptr %243, ptr %285, align 8, !tbaa !61
  %286 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 5
  store ptr null, ptr %286, align 8, !tbaa !63
  %287 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 6
  store i32 %166, ptr %287, align 8, !tbaa !168
  %288 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 7
  store i8 1, ptr %288, align 4, !tbaa !51
  %289 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 8
  store i8 1, ptr %289, align 1, !tbaa !62
  %290 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 9
  store i32 1, ptr %290, align 8, !tbaa !166
  %291 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %281, i64 0, i32 10
  store i32 1, ptr %291, align 4, !tbaa !167
  %292 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 8
  %293 = load i8, ptr %292, align 1, !tbaa !62, !range !59, !noundef !60
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %279
  %296 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !63
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !48
  %301 = getelementptr inbounds ptr, ptr %300, i64 1
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull align 8 dereferenceable(64) %297)
  br label %303

303:                                              ; preds = %299, %295, %279
  %304 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 5
  store ptr %281, ptr %304, align 8, !tbaa !63
  br label %305

305:                                              ; preds = %303, %430
  %306 = phi ptr [ %408, %430 ], [ %281, %303 ]
  br label %187

307:                                              ; preds = %233
  store i32 0, ptr %180, align 4, !tbaa !111
  %308 = load ptr, ptr %181, align 8, !tbaa !112
  store i16 0, ptr %308, align 2, !tbaa !113
  %309 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %237, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !100
  %311 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %310, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %169, align 8, !tbaa !48
  %314 = getelementptr inbounds ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8
  tail call void %315(ptr noundef nonnull align 8 dereferenceable(64) %169)
  %316 = load ptr, ptr %186, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %316, i32 noundef 183)
  br label %466

317:                                              ; preds = %307
  %318 = load ptr, ptr %182, align 8, !tbaa !70
  %319 = load i32, ptr %183, align 8, !tbaa !154
  %320 = load ptr, ptr %181, align 8, !tbaa !112
  %321 = load i32, ptr %180, align 4, !tbaa !111
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %320, i64 %322
  store i16 0, ptr %323, align 2, !tbaa !113
  %324 = load ptr, ptr %318, align 8, !tbaa !48
  %325 = getelementptr inbounds ptr, ptr %324, i64 11
  %326 = load ptr, ptr %325, align 8
  %327 = tail call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(64) %318, i32 noundef %319, ptr noundef null, ptr noundef %320, i32 noundef -1)
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %356

329:                                              ; preds = %317
  %330 = load ptr, ptr %184, align 8, !tbaa !67
  %331 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %330)
  %332 = load ptr, ptr %181, align 8, !tbaa !112
  %333 = load i32, ptr %180, align 4, !tbaa !111
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  store i16 0, ptr %335, align 2, !tbaa !113
  %336 = load i32, ptr %183, align 8, !tbaa !154
  %337 = load ptr, ptr %184, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %331, ptr noundef nonnull %332, i32 noundef %336, i32 noundef 1, ptr noundef %337)
          to label %338 unwind label %354

338:                                              ; preds = %329
  %339 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %331, i64 0, i32 3
  store i32 3, ptr %339, align 8, !tbaa !155
  %340 = load i32, ptr %185, align 4, !tbaa !108
  %341 = load ptr, ptr %5, align 8, !tbaa !87
  %342 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %341, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !100
  %344 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %343, i64 0, i32 14
  %345 = load i32, ptr %344, align 8, !tbaa !101
  %346 = icmp ne i32 %340, %345
  %347 = zext i1 %346 to i8
  %348 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %331, i64 0, i32 5
  store i8 %347, ptr %348, align 8, !tbaa !156
  %349 = load ptr, ptr %182, align 8, !tbaa !70
  %350 = load ptr, ptr %349, align 8, !tbaa !48
  %351 = getelementptr inbounds ptr, ptr %350, i64 17
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(64) %349, ptr noundef nonnull %331, i1 noundef zeroext false)
  br label %356

354:                                              ; preds = %329
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %331, ptr noundef %330)
          to label %468 unwind label %470

356:                                              ; preds = %338, %317
  %357 = phi ptr [ %327, %317 ], [ %331, %338 ]
  %358 = load ptr, ptr %184, align 8, !tbaa !67
  %359 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %358)
  %360 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %357, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !136
  %362 = load ptr, ptr %184, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %359, align 8, !tbaa !48
  %363 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %359, i64 0, i32 1
  store ptr %362, ptr %363, align 8, !tbaa !165
  %364 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %359, i64 0, i32 2
  %365 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %359, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %364, i8 0, i64 36, i1 false)
  store i8 1, ptr %365, align 4, !tbaa !51
  %366 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %359, i64 0, i32 8
  store i8 1, ptr %366, align 1, !tbaa !62
  %367 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %359, i64 0, i32 9
  store i32 1, ptr %367, align 8, !tbaa !166
  %368 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %359, i64 0, i32 10
  store i32 1, ptr %368, align 4, !tbaa !167
  %369 = icmp eq ptr %361, null
  br i1 %369, label %379, label %370

370:                                              ; preds = %356
  %371 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %362)
          to label %372 unwind label %401

372:                                              ; preds = %370
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %371, ptr noundef nonnull align 8 dereferenceable(64) %361)
          to label %373 unwind label %374

373:                                              ; preds = %372
  store ptr %371, ptr %364, align 8, !tbaa !64
  br label %379

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %371, ptr noundef %362)
          to label %403 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  tail call void @__clang_call_terminate(ptr %378) #12
  unreachable

379:                                              ; preds = %373, %356
  %380 = load ptr, ptr %5, align 8, !tbaa !87
  %381 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %380)
  %382 = load ptr, ptr %184, align 8, !tbaa !67
  switch i16 %381, label %405 [
    i16 63, label %385
    i16 43, label %383
    i16 42, label %384
  ]

383:                                              ; preds = %379
  br label %385

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %379, %383, %384
  %386 = phi i32 [ 2, %384 ], [ 3, %383 ], [ 1, %379 ]
  %387 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %382)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %387, align 8, !tbaa !48
  %388 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 1
  store ptr %382, ptr %388, align 8, !tbaa !165
  %389 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 2
  %390 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %389, i8 0, i64 16, i1 false)
  store ptr %359, ptr %390, align 8, !tbaa !61
  %391 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 5
  store ptr null, ptr %391, align 8, !tbaa !63
  %392 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 6
  store i32 %386, ptr %392, align 8, !tbaa !168
  %393 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 7
  store i8 1, ptr %393, align 4, !tbaa !51
  %394 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 8
  store i8 1, ptr %394, align 1, !tbaa !62
  %395 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 9
  store i32 1, ptr %395, align 8, !tbaa !166
  %396 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %387, i64 0, i32 10
  store i32 1, ptr %396, align 4, !tbaa !167
  %397 = icmp eq ptr %359, %387
  br i1 %397, label %405, label %398

398:                                              ; preds = %385
  %399 = load ptr, ptr %5, align 8, !tbaa !87
  %400 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %399)
  br label %405

401:                                              ; preds = %370
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %374, %401
  %404 = phi { ptr, i32 } [ %402, %401 ], [ %375, %374 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %359, ptr noundef %358)
          to label %468 unwind label %470

405:                                              ; preds = %379, %398, %385
  %406 = phi ptr [ %387, %398 ], [ %359, %385 ], [ %359, %379 ]
  %407 = load ptr, ptr %184, align 8, !tbaa !67
  %408 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %407)
  %409 = load ptr, ptr %184, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %408, align 8, !tbaa !48
  %410 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 1
  store ptr %409, ptr %410, align 8, !tbaa !165
  %411 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 2
  %412 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store ptr %406, ptr %412, align 8, !tbaa !61
  %413 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 5
  store ptr null, ptr %413, align 8, !tbaa !63
  %414 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 6
  store i32 %166, ptr %414, align 8, !tbaa !168
  %415 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 7
  store i8 1, ptr %415, align 4, !tbaa !51
  %416 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 8
  store i8 1, ptr %416, align 1, !tbaa !62
  %417 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 9
  store i32 1, ptr %417, align 8, !tbaa !166
  %418 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %408, i64 0, i32 10
  store i32 1, ptr %418, align 4, !tbaa !167
  %419 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 8
  %420 = load i8, ptr %419, align 1, !tbaa !62, !range !59, !noundef !60
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %405
  %423 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %424, align 8, !tbaa !48
  %428 = getelementptr inbounds ptr, ptr %427, i64 1
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(64) %424)
  br label %430

430:                                              ; preds = %405, %422, %426
  %431 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %189, i64 0, i32 5
  store ptr %408, ptr %431, align 8, !tbaa !63
  br label %305

432:                                              ; preds = %230
  %433 = load ptr, ptr %169, align 8, !tbaa !48
  %434 = getelementptr inbounds ptr, ptr %433, i64 1
  %435 = load ptr, ptr %434, align 8
  tail call void %435(ptr noundef nonnull align 8 dereferenceable(64) %169)
  %436 = load ptr, ptr %186, align 8, !tbaa !86
  br i1 %159, label %437, label %438

437:                                              ; preds = %432
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %436, i32 noundef 240)
  br label %466

438:                                              ; preds = %432
  %439 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !136
  %441 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %440)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %436, i32 noundef 241, ptr noundef %441, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %466

442:                                              ; preds = %162, %205, %228, %210
  %443 = phi ptr [ %148, %162 ], [ %169, %210 ], [ %169, %228 ], [ %169, %205 ]
  %444 = load ptr, ptr %5, align 8, !tbaa !87
  %445 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %444)
  %446 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !67
  switch i16 %445, label %466 [
    i16 63, label %450
    i16 43, label %448
    i16 42, label %449
  ]

448:                                              ; preds = %442
  br label %450

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %442, %448, %449
  %451 = phi i32 [ 2, %449 ], [ 3, %448 ], [ 1, %442 ]
  %452 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %447)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %452, align 8, !tbaa !48
  %453 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 1
  store ptr %447, ptr %453, align 8, !tbaa !165
  %454 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 2
  %455 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  store ptr %443, ptr %455, align 8, !tbaa !61
  %456 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 5
  store ptr null, ptr %456, align 8, !tbaa !63
  %457 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 6
  store i32 %451, ptr %457, align 8, !tbaa !168
  %458 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 7
  store i8 1, ptr %458, align 4, !tbaa !51
  %459 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 8
  store i8 1, ptr %459, align 1, !tbaa !62
  %460 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 9
  store i32 1, ptr %460, align 8, !tbaa !166
  %461 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %452, i64 0, i32 10
  store i32 1, ptr %461, align 4, !tbaa !167
  %462 = icmp eq ptr %452, %443
  br i1 %462, label %466, label %463

463:                                              ; preds = %450
  %464 = load ptr, ptr %5, align 8, !tbaa !87
  %465 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %464)
  br label %466

466:                                              ; preds = %442, %312, %438, %437, %260, %152, %450, %463, %9, %39
  %467 = phi ptr [ null, %39 ], [ null, %9 ], [ null, %152 ], [ %452, %463 ], [ %443, %450 ], [ null, %260 ], [ null, %437 ], [ null, %438 ], [ null, %312 ], [ %443, %442 ]
  ret ptr %467

468:                                              ; preds = %354, %403, %83, %140, %258, %246
  %469 = phi { ptr, i32 } [ %259, %258 ], [ %247, %246 ], [ %141, %140 ], [ %84, %83 ], [ %355, %354 ], [ %404, %403 ]
  resume { ptr, i32 } %469

470:                                              ; preds = %403, %354, %140, %83
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  tail call void @__clang_call_terminate(ptr %472) #12
  unreachable

473:                                              ; preds = %257
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner11scanCommentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  br label %12

12:                                               ; preds = %74, %1
  %13 = phi i32 [ 0, %1 ], [ %75, %74 ]
  %14 = phi i8 [ 0, %1 ], [ %71, %74 ]
  br label %15

15:                                               ; preds = %12, %70
  %16 = phi i8 [ %71, %70 ], [ %14, %12 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %19 unwind label %29

19:                                               ; preds = %15
  %20 = icmp eq i16 %18, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %22, i32 noundef 193)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = call ptr @__cxa_allocate_exception(i64 48) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 1634, i32 noundef 47, ptr noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %144 unwind label %33

27:                                               ; preds = %114
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %138

29:                                               ; preds = %15, %44, %50
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %138

31:                                               ; preds = %80, %92, %104
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %138

33:                                               ; preds = %110, %26, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %138

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #11
  br label %138

37:                                               ; preds = %19
  %38 = zext i16 %18 to i32
  %39 = and i16 %18, -1024
  %40 = icmp eq i16 %39, -10240
  %41 = and i8 %16, 1
  %42 = icmp eq i8 %41, 0
  br i1 %40, label %43, label %46

43:                                               ; preds = %37
  br i1 %42, label %70, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %45, i32 noundef 249)
          to label %70 unwind label %29

46:                                               ; preds = %37
  br i1 %42, label %52, label %47

47:                                               ; preds = %46
  %48 = add i16 %18, 8192
  %49 = icmp ult i16 %48, -1024
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %51, i32 noundef 249)
          to label %70 unwind label %29

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !87
  %54 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %55, i64 0, i32 27
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = zext i16 %18 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !128
  %61 = and i8 %60, 64
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %38, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %64)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %66, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %70

68:                                               ; preds = %65, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %138

70:                                               ; preds = %50, %47, %67, %52, %43, %44
  %71 = phi i8 [ %16, %44 ], [ 1, %43 ], [ 0, %52 ], [ 0, %67 ], [ 0, %47 ], [ 0, %50 ]
  switch i32 %13, label %15 [
    i32 0, label %72
    i32 1, label %86
    i32 2, label %108
  ]

72:                                               ; preds = %70
  %73 = icmp eq i16 %18, 45
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %86, %117
  %75 = phi i32 [ 0, %117 ], [ 2, %86 ], [ 1, %72 ]
  br label %12

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4, !tbaa !111
  %78 = load i32, ptr %10, align 8, !tbaa !134
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %81 unwind label %31

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !111
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi i32 [ %82, %81 ], [ %77, %76 ]
  %85 = load ptr, ptr %11, align 8, !tbaa !112
  br label %117

86:                                               ; preds = %70
  %87 = icmp eq i16 %18, 45
  br i1 %87, label %74, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4, !tbaa !111
  %90 = load i32, ptr %10, align 8, !tbaa !134
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %93 unwind label %31

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !111
  %95 = load i32, ptr %10, align 8, !tbaa !134
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %95, %93 ], [ %90, %88 ]
  %98 = phi i32 [ %94, %93 ], [ %89, %88 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !112
  %100 = add i32 %98, 1
  store i32 %100, ptr %9, align 4, !tbaa !111
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  store i16 45, ptr %102, align 2, !tbaa !113
  %103 = icmp eq i32 %100, %97
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %105 unwind label %31

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !111
  %107 = load ptr, ptr %11, align 8, !tbaa !112
  br label %117

108:                                              ; preds = %70
  %109 = icmp eq i16 %18, 62
  br i1 %109, label %123, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %111, i32 noundef 263)
          to label %112 unwind label %33

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8, !tbaa !87
  br label %114

114:                                              ; preds = %116, %112
  %115 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %113)
          to label %116 unwind label %27

116:                                              ; preds = %114
  switch i16 %115, label %114 [
    i16 62, label %137
    i16 0, label %137
  ]

117:                                              ; preds = %105, %96, %83
  %118 = phi i32 [ %84, %83 ], [ %106, %105 ], [ %100, %96 ]
  %119 = phi ptr [ %85, %83 ], [ %107, %105 ], [ %99, %96 ]
  %120 = add i32 %118, 1
  store i32 %120, ptr %9, align 4, !tbaa !111
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store i16 %18, ptr %122, align 2, !tbaa !113
  br label %74

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !112
  %129 = load i32, ptr %9, align 4, !tbaa !111
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 0, ptr %131, align 2, !tbaa !113
  %132 = load ptr, ptr %125, align 8, !tbaa !48
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %128)
          to label %137 unwind label %135

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %138

137:                                              ; preds = %116, %116, %123, %127
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void

138:                                              ; preds = %29, %31, %27, %33, %35, %68, %135
  %139 = phi { ptr, i32 } [ %136, %135 ], [ %69, %68 ], [ %36, %35 ], [ %28, %27 ], [ %34, %33 ], [ %30, %29 ], [ %32, %31 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %141

140:                                              ; preds = %138
  resume { ptr, i32 } %139

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #12
  unreachable

144:                                              ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner15scanContentSpecERNS_14DTDElementDeclE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %6, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgEmptyStringE)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !169
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %13, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgAnyStringE)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 4
  store i32 1, ptr %16, align 8, !tbaa !169
  br label %87

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !87
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %18, i16 noundef zeroext 40)
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %22, i32 noundef 233, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %87

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %29, i64 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %32 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %35, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgPCDATAStringE)
  %37 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 4
  br i1 %36, label %38, label %55

38:                                               ; preds = %26
  store i32 2, ptr %37, align 8, !tbaa !169
  %39 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner9scanMixedERNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %40 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %41, i64 0, i32 9
  %43 = load i8, ptr %42, align 8, !tbaa !116, !range !59, !noundef !60
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8, !tbaa !48
  %47 = getelementptr inbounds ptr, ptr %46, i64 13
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %50 = tail call noundef zeroext i1 @_ZNK11xercesc_2_517MixedContentModel7hasDupsEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %40, align 8, !tbaa !86
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %52, i64 0, i32 41
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 27)
  br label %70

55:                                               ; preds = %26
  store i32 3, ptr %37, align 8, !tbaa !169
  %56 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = invoke noundef ptr @_ZN11xercesc_2_510DTDScanner12scanChildrenERKNS_14DTDElementDeclERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %66

60:                                               ; preds = %55
  %61 = icmp ne ptr %59, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %1, align 8, !tbaa !48
  %64 = getelementptr inbounds ptr, ptr %63, i64 12
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull %59)
          to label %68 unwind label %66

66:                                               ; preds = %62, %55
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %69 unwind label %89

68:                                               ; preds = %62, %60
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %70

69:                                               ; preds = %66
  resume { ptr, i32 } %67

70:                                               ; preds = %38, %51, %45, %68
  %71 = phi i1 [ %39, %51 ], [ %39, %45 ], [ %39, %38 ], [ %61, %68 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !87
  %73 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %74, i64 0, i32 14
  %76 = load i32, ptr %75, align 8, !tbaa !101
  %77 = icmp eq i32 %31, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %80, i64 0, i32 9
  %82 = load i8, ptr %81, align 8, !tbaa !116, !range !59, !noundef !60
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %80, i64 0, i32 41
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 86)
  br label %87

87:                                               ; preds = %70, %78, %84, %20, %15, %8
  %88 = phi i1 [ true, %8 ], [ true, %15 ], [ false, %20 ], [ %71, %84 ], [ %71, %78 ], [ %71, %70 ]
  ret i1 %88

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner9scanMixedERNS_14DTDElementDeclE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %7)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %10)
          to label %12 unwind label %72

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !172
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %13, ptr noundef %14)
          to label %15 unwind label %74

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 2
  %19 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 7
  %20 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 28, i1 false)
  store i8 1, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 8
  store i8 1, ptr %21, align 1, !tbaa !62
  %22 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 9
  store i32 1, ptr %22, align 8, !tbaa !166
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %8, i64 0, i32 10
  store i32 1, ptr %23, align 4, !tbaa !167
  store ptr %11, ptr %18, align 8, !tbaa !64
  %24 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %27 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 14
  %29 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  %30 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  br label %31

31:                                               ; preds = %15, %247
  %32 = phi ptr [ %8, %15 ], [ %223, %247 ]
  %33 = phi i8 [ 0, %15 ], [ 1, %247 ]
  br label %34

34:                                               ; preds = %31, %315
  %35 = phi ptr [ %270, %315 ], [ %32, %31 ]
  %36 = phi i8 [ 1, %315 ], [ %33, %31 ]
  br label %37

37:                                               ; preds = %53, %34
  %38 = load ptr, ptr %24, align 8, !tbaa !87
  %39 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %40 unwind label %80

40:                                               ; preds = %37
  %41 = icmp eq i16 %39, 37
  %42 = load ptr, ptr %24, align 8, !tbaa !87
  br i1 %41, label %43, label %86

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %45 unwind label %80

45:                                               ; preds = %43
  br i1 %44, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr %24, align 8, !tbaa !87
  %48 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
          to label %49 unwind label %80

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %24, align 8, !tbaa !87
  %51 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %50, i16 noundef zeroext 37)
          to label %52 unwind label %80

52:                                               ; preds = %49
  br i1 %51, label %54, label %53

53:                                               ; preds = %69, %52, %97, %104
  br label %37

54:                                               ; preds = %52, %69
  %55 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %56 unwind label %78

56:                                               ; preds = %54
  br i1 %55, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %30, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %58, i32 noundef 226)
          to label %59 unwind label %78

59:                                               ; preds = %57, %56
  %60 = load ptr, ptr %24, align 8, !tbaa !87
  %61 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %62 unwind label %78

62:                                               ; preds = %59
  br i1 %61, label %63, label %66

63:                                               ; preds = %62
  %64 = load ptr, ptr %24, align 8, !tbaa !87
  %65 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
          to label %66 unwind label %78

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %24, align 8, !tbaa !87
  %68 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %67, i16 noundef zeroext 37)
          to label %69 unwind label %78

69:                                               ; preds = %66
  br i1 %68, label %54, label %53

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %328

72:                                               ; preds = %9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %12
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %11, ptr noundef %10)
          to label %76 unwind label %331

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %7)
          to label %328 unwind label %331

78:                                               ; preds = %54, %57, %59, %63, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %328

80:                                               ; preds = %86, %89, %93, %97, %99, %104, %37, %43, %46, %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %328

82:                                               ; preds = %106, %157, %159
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %328

84:                                               ; preds = %170, %166, %113, %109
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %328

86:                                               ; preds = %40
  %87 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %42, i16 noundef zeroext 42)
          to label %88 unwind label %80

88:                                               ; preds = %86
  br i1 %87, label %89, label %99

89:                                               ; preds = %88
  %90 = load ptr, ptr %30, align 8, !tbaa !86
  %91 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %90, i32 noundef 176)
          to label %92 unwind label %80

92:                                               ; preds = %89
  br i1 %91, label %93, label %97

93:                                               ; preds = %92
  %94 = load ptr, ptr %32, align 8, !tbaa !48
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %97 unwind label %80

97:                                               ; preds = %93, %92
  %98 = load ptr, ptr %30, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %98, i32 noundef 176)
          to label %53 unwind label %80

99:                                               ; preds = %88
  %100 = load ptr, ptr %24, align 8, !tbaa !87
  %101 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %100)
          to label %102 unwind label %80

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !tbaa !87
  br i1 %101, label %104, label %106

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
          to label %53 unwind label %80

106:                                              ; preds = %102
  %107 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %103, i16 noundef zeroext 124)
          to label %108 unwind label %82

108:                                              ; preds = %106
  br i1 %107, label %157, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %24, align 8, !tbaa !87
  %111 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %110, i16 noundef zeroext 41)
          to label %112 unwind label %84

112:                                              ; preds = %109
  br i1 %111, label %117, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %32, align 8, !tbaa !48
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %170 unwind label %84

117:                                              ; preds = %112
  %118 = load ptr, ptr %24, align 8, !tbaa !87
  %119 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %118, i16 noundef zeroext 42)
          to label %120 unwind label %131

120:                                              ; preds = %117
  %121 = icmp eq i8 %36, 0
  %122 = or i1 %119, %121
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %30, align 8, !tbaa !86
  %125 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %124, i32 noundef 235)
          to label %126 unwind label %131

126:                                              ; preds = %123
  br i1 %125, label %127, label %133

127:                                              ; preds = %126
  %128 = load ptr, ptr %32, align 8, !tbaa !48
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %133 unwind label %131

131:                                              ; preds = %152, %138, %133, %127, %123, %117
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %328

133:                                              ; preds = %127, %126
  %134 = load ptr, ptr %30, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %134, i32 noundef 234)
          to label %138 unwind label %131

135:                                              ; preds = %120
  %136 = xor i1 %121, true
  %137 = or i1 %119, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %133, %135
  %139 = load ptr, ptr %6, align 8, !tbaa !67
  %140 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %139)
          to label %141 unwind label %131

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %140, align 8, !tbaa !48
  %143 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 1
  store ptr %142, ptr %143, align 8, !tbaa !165
  %144 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 2
  %145 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr %32, ptr %145, align 8, !tbaa !61
  %146 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 5
  store ptr null, ptr %146, align 8, !tbaa !63
  %147 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 6
  store i32 2, ptr %147, align 8, !tbaa !168
  %148 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 7
  store i8 1, ptr %148, align 4, !tbaa !51
  %149 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 8
  store i8 1, ptr %149, align 1, !tbaa !62
  %150 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 9
  store i32 1, ptr %150, align 8, !tbaa !166
  %151 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %140, i64 0, i32 10
  store i32 1, ptr %151, align 4, !tbaa !167
  br label %152

152:                                              ; preds = %135, %141
  %153 = phi ptr [ %140, %141 ], [ %32, %135 ]
  %154 = load ptr, ptr %1, align 8, !tbaa !48
  %155 = getelementptr inbounds ptr, ptr %154, i64 12
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %153)
          to label %326 unwind label %131

157:                                              ; preds = %108
  %158 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %159 unwind label %82

159:                                              ; preds = %157
  %160 = load ptr, ptr %24, align 8, !tbaa !87
  store i32 0, ptr %25, align 4, !tbaa !111
  %161 = load ptr, ptr %26, align 8, !tbaa !112
  store i16 0, ptr %161, align 2, !tbaa !113
  %162 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %160, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !100
  %164 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %163, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %165 unwind label %82

165:                                              ; preds = %159
  br i1 %164, label %173, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %32, align 8, !tbaa !48
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %170 unwind label %84

170:                                              ; preds = %166, %113
  %171 = phi i32 [ 235, %113 ], [ 183, %166 ]
  %172 = load ptr, ptr %30, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %172, i32 noundef %171)
          to label %326 unwind label %84

173:                                              ; preds = %165
  %174 = load ptr, ptr %27, align 8, !tbaa !70
  %175 = load i32, ptr %28, align 8, !tbaa !154
  %176 = load ptr, ptr %26, align 8, !tbaa !112
  %177 = load i32, ptr %25, align 4, !tbaa !111
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  store i16 0, ptr %179, align 2, !tbaa !113
  %180 = load ptr, ptr %174, align 8, !tbaa !48
  %181 = getelementptr inbounds ptr, ptr %180, i64 11
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %175, ptr noundef null, ptr noundef nonnull %176, i32 noundef -1)
          to label %184 unwind label %212

184:                                              ; preds = %173
  %185 = icmp eq ptr %183, null
  br i1 %185, label %186, label %218

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8, !tbaa !67
  %188 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %187)
          to label %189 unwind label %212

189:                                              ; preds = %186
  %190 = load ptr, ptr %26, align 8, !tbaa !112
  %191 = load i32, ptr %25, align 4, !tbaa !111
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 0, ptr %193, align 2, !tbaa !113
  %194 = load i32, ptr %28, align 8, !tbaa !154
  %195 = load ptr, ptr %6, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %188, ptr noundef nonnull %190, i32 noundef %194, i32 noundef 1, ptr noundef %195)
          to label %196 unwind label %216

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %188, i64 0, i32 3
  store i32 3, ptr %197, align 8, !tbaa !155
  %198 = load i32, ptr %29, align 4, !tbaa !108
  %199 = load ptr, ptr %24, align 8, !tbaa !87
  %200 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %199, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !100
  %202 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %201, i64 0, i32 14
  %203 = load i32, ptr %202, align 8, !tbaa !101
  %204 = icmp ne i32 %198, %203
  %205 = zext i1 %204 to i8
  %206 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %188, i64 0, i32 5
  store i8 %205, ptr %206, align 8, !tbaa !156
  %207 = load ptr, ptr %27, align 8, !tbaa !70
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds ptr, ptr %208, i64 17
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull %188, i1 noundef zeroext false)
          to label %218 unwind label %212

212:                                              ; preds = %173, %186, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %328

214:                                              ; preds = %221
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %328

216:                                              ; preds = %189
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %188, ptr noundef %187)
          to label %328 unwind label %331

218:                                              ; preds = %196, %184
  %219 = phi ptr [ %183, %184 ], [ %188, %196 ]
  %220 = icmp eq ptr %35, %8
  br i1 %220, label %221, label %266

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !67
  %223 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %222)
          to label %224 unwind label %214

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8, !tbaa !67
  %226 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %225)
          to label %227 unwind label %258

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %219, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !136
  %230 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %226, align 8, !tbaa !48
  %231 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %226, i64 0, i32 1
  store ptr %230, ptr %231, align 8, !tbaa !165
  %232 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %226, i64 0, i32 2
  %233 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %226, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %232, i8 0, i64 36, i1 false)
  store i8 1, ptr %233, align 4, !tbaa !51
  %234 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %226, i64 0, i32 8
  store i8 1, ptr %234, align 1, !tbaa !62
  %235 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %226, i64 0, i32 9
  store i32 1, ptr %235, align 8, !tbaa !166
  %236 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %226, i64 0, i32 10
  store i32 1, ptr %236, align 4, !tbaa !167
  %237 = icmp eq ptr %229, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %227
  %239 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %230)
          to label %240 unwind label %260

240:                                              ; preds = %238
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(64) %229)
          to label %241 unwind label %242

241:                                              ; preds = %240
  store ptr %239, ptr %232, align 8, !tbaa !64
  br label %247

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %239, ptr noundef %230)
          to label %262 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  tail call void @__clang_call_terminate(ptr %246) #12
  unreachable

247:                                              ; preds = %241, %227
  %248 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %223, align 8, !tbaa !48
  %249 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 1
  store ptr %248, ptr %249, align 8, !tbaa !165
  %250 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 2
  %251 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr %8, ptr %251, align 8, !tbaa !61
  %252 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 5
  store ptr %226, ptr %252, align 8, !tbaa !63
  %253 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 6
  store i32 4, ptr %253, align 8, !tbaa !168
  %254 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 7
  store i8 1, ptr %254, align 4, !tbaa !51
  %255 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 8
  store i8 1, ptr %255, align 1, !tbaa !62
  %256 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 9
  store i32 1, ptr %256, align 8, !tbaa !166
  %257 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %223, i64 0, i32 10
  store i32 1, ptr %257, align 4, !tbaa !167
  br label %31

258:                                              ; preds = %224
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %264

260:                                              ; preds = %238
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %242, %260
  %263 = phi { ptr, i32 } [ %261, %260 ], [ %243, %242 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %226, ptr noundef %225)
          to label %264 unwind label %331

264:                                              ; preds = %262, %258
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %259, %258 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %223, ptr noundef %222)
          to label %328 unwind label %331

266:                                              ; preds = %218
  %267 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %35, i64 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !63
  store ptr null, ptr %267, align 8, !tbaa !63
  %269 = load ptr, ptr %6, align 8, !tbaa !67
  %270 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %269)
          to label %271 unwind label %316

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8, !tbaa !67
  %273 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %272)
          to label %274 unwind label %318

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %219, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !136
  %277 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %273, align 8, !tbaa !48
  %278 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %273, i64 0, i32 1
  store ptr %277, ptr %278, align 8, !tbaa !165
  %279 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %273, i64 0, i32 2
  %280 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %273, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %279, i8 0, i64 36, i1 false)
  store i8 1, ptr %280, align 4, !tbaa !51
  %281 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %273, i64 0, i32 8
  store i8 1, ptr %281, align 1, !tbaa !62
  %282 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %273, i64 0, i32 9
  store i32 1, ptr %282, align 8, !tbaa !166
  %283 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %273, i64 0, i32 10
  store i32 1, ptr %283, align 4, !tbaa !167
  %284 = icmp eq ptr %276, null
  br i1 %284, label %294, label %285

285:                                              ; preds = %274
  %286 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %277)
          to label %287 unwind label %320

287:                                              ; preds = %285
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %286, ptr noundef nonnull align 8 dereferenceable(64) %276)
          to label %288 unwind label %289

288:                                              ; preds = %287
  store ptr %286, ptr %279, align 8, !tbaa !64
  br label %294

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %286, ptr noundef %277)
          to label %322 unwind label %291

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  tail call void @__clang_call_terminate(ptr %293) #12
  unreachable

294:                                              ; preds = %288, %274
  %295 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_515ContentSpecNodeE, i64 0, inrange i32 0, i64 2), ptr %270, align 8, !tbaa !48
  %296 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 1
  store ptr %295, ptr %296, align 8, !tbaa !165
  %297 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 2
  %298 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store ptr %268, ptr %298, align 8, !tbaa !61
  %299 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 5
  store ptr %273, ptr %299, align 8, !tbaa !63
  %300 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 6
  store i32 4, ptr %300, align 8, !tbaa !168
  %301 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 7
  store i8 1, ptr %301, align 4, !tbaa !51
  %302 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 8
  store i8 1, ptr %302, align 1, !tbaa !62
  %303 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 9
  store i32 1, ptr %303, align 8, !tbaa !166
  %304 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %270, i64 0, i32 10
  store i32 1, ptr %304, align 4, !tbaa !167
  %305 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %35, i64 0, i32 8
  %306 = load i8, ptr %305, align 1, !tbaa !62, !range !59, !noundef !60
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %294
  %309 = load ptr, ptr %267, align 8, !tbaa !63
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %309, align 8, !tbaa !48
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %315 unwind label %316

315:                                              ; preds = %308, %294, %311
  store ptr %270, ptr %267, align 8, !tbaa !63
  br label %34

316:                                              ; preds = %311, %266
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %328

318:                                              ; preds = %271
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %324

320:                                              ; preds = %285
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %289, %320
  %323 = phi { ptr, i32 } [ %321, %320 ], [ %290, %289 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %273, ptr noundef %272)
          to label %324 unwind label %331

324:                                              ; preds = %322, %318
  %325 = phi { ptr, i32 } [ %323, %322 ], [ %319, %318 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %270, ptr noundef %269)
          to label %328 unwind label %331

326:                                              ; preds = %170, %152
  %327 = phi i1 [ true, %152 ], [ false, %170 ]
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %327

328:                                              ; preds = %212, %214, %80, %82, %78, %84, %131, %316, %324, %264, %216, %76, %70
  %329 = phi { ptr, i32 } [ %77, %76 ], [ %71, %70 ], [ %132, %131 ], [ %265, %264 ], [ %217, %216 ], [ %317, %316 ], [ %325, %324 ], [ %79, %78 ], [ %85, %84 ], [ %81, %80 ], [ %83, %82 ], [ %213, %212 ], [ %215, %214 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %330 unwind label %331

330:                                              ; preds = %328
  resume { ptr, i32 } %329

331:                                              ; preds = %328, %324, %322, %264, %262, %216, %76, %74
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  tail call void @__clang_call_terminate(ptr %333) #12
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_517MixedContentModel7hasDupsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner15scanElementDeclEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %5, i32 noundef 207)
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !111
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  store i16 0, ptr %14, align 2, !tbaa !113
  %15 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %16, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %29

18:                                               ; preds = %6
  br i1 %17, label %31, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %21, i32 noundef 183)
          to label %22 unwind label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !87
  br label %24

24:                                               ; preds = %26, %22
  %25 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %26 unwind label %27

26:                                               ; preds = %24
  switch i16 %25, label %24 [
    i16 62, label %169
    i16 0, label %169
  ]

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %170

29:                                               ; preds = %19, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %170

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = load ptr, ptr %13, align 8, !tbaa !112
  %37 = load i32, ptr %12, align 4, !tbaa !111
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 0, ptr %39, align 2, !tbaa !113
  %40 = load ptr, ptr %33, align 8, !tbaa !48
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %35, ptr noundef null, ptr noundef nonnull %36, i32 noundef -1)
          to label %44 unwind label %63

44:                                               ; preds = %31
  %45 = icmp eq ptr %43, null
  br i1 %45, label %89, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %43, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !155
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %52, i64 0, i32 9
  %54 = load i8, ptr %53, align 8, !tbaa !116, !range !59, !noundef !60
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %52, i64 0, i32 41
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = load ptr, ptr %13, align 8, !tbaa !112
  %60 = load i32, ptr %12, align 4, !tbaa !111
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 0, ptr %62, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 10, ptr noundef nonnull %59, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %65 unwind label %63

63:                                               ; preds = %100, %89, %83, %69, %56, %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %170

65:                                               ; preds = %56, %50
  %66 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %71)
          to label %73 unwind label %63

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8, !tbaa !112
  %75 = load i32, ptr %12, align 4, !tbaa !111
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store i16 0, ptr %77, align 2, !tbaa !113
  %78 = load i32, ptr %34, align 8, !tbaa !154
  %79 = load ptr, ptr %70, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull %74, i32 noundef %78, i32 noundef 1, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %73
  store ptr %72, ptr %66, align 8, !tbaa !81
  br label %108

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %72, ptr noundef %71)
          to label %170 unwind label %173

83:                                               ; preds = %65
  %84 = load ptr, ptr %13, align 8, !tbaa !112
  %85 = load i32, ptr %12, align 4, !tbaa !111
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 0, ptr %87, align 2, !tbaa !113
  %88 = load i32, ptr %34, align 8, !tbaa !154
  invoke void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull %84, i32 noundef %88)
          to label %108 unwind label %63

89:                                               ; preds = %44
  %90 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  %92 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %91)
          to label %93 unwind label %63

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !112
  %95 = load i32, ptr %12, align 4, !tbaa !111
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 0, ptr %97, align 2, !tbaa !113
  %98 = load i32, ptr %34, align 8, !tbaa !154
  %99 = load ptr, ptr %90, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull %94, i32 noundef %98, i32 noundef 1, ptr noundef %99)
          to label %100 unwind label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %32, align 8, !tbaa !70
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds ptr, ptr %102, i64 17
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull %92, i1 noundef zeroext false)
          to label %108 unwind label %63

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %92, ptr noundef %91)
          to label %170 unwind label %173

108:                                              ; preds = %80, %83, %46, %100
  %109 = phi ptr [ %43, %83 ], [ %43, %80 ], [ %43, %46 ], [ %92, %100 ]
  %110 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = icmp eq ptr %109, %111
  %113 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 15
  %114 = load i32, ptr %113, align 4, !tbaa !108
  %115 = load ptr, ptr %10, align 8, !tbaa !87
  %116 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %117, i64 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !101
  %120 = icmp ne i32 %114, %119
  %121 = zext i1 %120 to i8
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %109, i64 0, i32 5
  store i8 %121, ptr %122, align 8, !tbaa !156
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %109, i64 0, i32 3
  store i32 1, ptr %123, align 8, !tbaa !155
  %124 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %125 unwind label %133

125:                                              ; preds = %108
  br i1 %124, label %135, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %128, i32 noundef 207)
          to label %135 unwind label %133

129:                                              ; preds = %158
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %170

131:                                              ; preds = %140
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

133:                                              ; preds = %165, %149, %145, %143, %135, %126, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %170

135:                                              ; preds = %126, %125
  %136 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner15scanContentSpecERNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(88) %109)
          to label %137 unwind label %133

137:                                              ; preds = %135
  br i1 %136, label %143, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8, !tbaa !87
  br label %140

140:                                              ; preds = %142, %138
  %141 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
          to label %142 unwind label %131

142:                                              ; preds = %140
  switch i16 %141, label %140 [
    i16 62, label %169
    i16 0, label %169
  ]

143:                                              ; preds = %137
  %144 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %145 unwind label %133

145:                                              ; preds = %143
  %146 = load ptr, ptr %10, align 8, !tbaa !87
  %147 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %146, i16 noundef zeroext 62)
          to label %148 unwind label %133

148:                                              ; preds = %145
  br i1 %147, label %161, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = load ptr, ptr %13, align 8, !tbaa !112
  %153 = load i32, ptr %12, align 4, !tbaa !111
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store i16 0, ptr %155, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %151, i32 noundef 232, ptr noundef nonnull %152, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %156 unwind label %133

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !87
  br label %158

158:                                              ; preds = %160, %156
  %159 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %157)
          to label %160 unwind label %129

160:                                              ; preds = %158
  switch i16 %159, label %158 [
    i16 62, label %161
    i16 0, label %161
  ]

161:                                              ; preds = %160, %160, %148
  %162 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !48
  %167 = getelementptr inbounds ptr, ptr %166, i64 7
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(88) %109, i1 noundef zeroext %112)
          to label %169 unwind label %133

169:                                              ; preds = %26, %26, %142, %142, %165, %161
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void

170:                                              ; preds = %129, %133, %131, %27, %29, %63, %81, %106
  %171 = phi { ptr, i32 } [ %64, %63 ], [ %82, %81 ], [ %107, %106 ], [ %28, %27 ], [ %30, %29 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %172 unwind label %173

172:                                              ; preds = %170
  resume { ptr, i32 } %171

173:                                              ; preds = %170, %106, %81
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #12
  unreachable
}

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner14scanEntityDeclEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %9, i64 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = zext i16 %7 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !128
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 noundef 207)
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !87
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %23, i16 noundef zeroext 37)
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %29, i32 noundef 207)
  br label %30

30:                                               ; preds = %25, %27, %22
  %31 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %33, i64 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !111
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %33, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  store i16 0, ptr %37, align 2, !tbaa !113
  %38 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %34, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %39, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext false)
          to label %41 unwind label %52

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  br i1 %40, label %54, label %44

44:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %43, i32 noundef 222)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !87
  br label %47

47:                                               ; preds = %49, %45
  %48 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
          to label %49 unwind label %50

49:                                               ; preds = %47
  switch i16 %48, label %47 [
    i16 62, label %222
    i16 0, label %222
  ]

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %223

52:                                               ; preds = %44, %58, %66, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %223

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %43, i64 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !89, !range !59, !noundef !60
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %36, align 8, !tbaa !112
  %60 = load i32, ptr %35, align 4, !tbaa !111
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 0, ptr %62, align 2, !tbaa !113
  %63 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %59, i16 noundef zeroext 58)
          to label %64 unwind label %52

64:                                               ; preds = %58
  %65 = icmp eq i32 %63, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %42, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %67, i32 noundef 290)
          to label %68 unwind label %52

68:                                               ; preds = %64, %66, %54
  %69 = load ptr, ptr %36, align 8, !tbaa !112
  %70 = load i32, ptr %35, align 4, !tbaa !111
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  br i1 %24, label %73, label %85

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  store i16 0, ptr %72, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %76 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %77 unwind label %83

77:                                               ; preds = %73
  %78 = icmp eq ptr %76, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %76, align 8, !tbaa !85
  br label %81

81:                                               ; preds = %77, %79
  %82 = phi ptr [ %80, %79 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %106

83:                                               ; preds = %143, %96, %85, %73, %133, %125, %113
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %223

85:                                               ; preds = %68
  %86 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  store i16 0, ptr %72, align 2, !tbaa !113
  %88 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %89 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %88, ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %90 unwind label %83

90:                                               ; preds = %85
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %89, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %93, %92
  %97 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %87, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %99 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %98, ptr noundef nonnull %69, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %100 unwind label %83

100:                                              ; preds = %96
  %101 = icmp eq ptr %99, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %99, align 8, !tbaa !85
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %106

106:                                              ; preds = %104, %81
  %107 = phi ptr [ %82, %81 ], [ %105, %104 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %133, label %109

109:                                              ; preds = %93, %106
  %110 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %115)
          to label %117 unwind label %83

117:                                              ; preds = %113
  %118 = load ptr, ptr %114, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef %118)
          to label %119 unwind label %123

119:                                              ; preds = %117
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !48
  %120 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %116, i64 0, i32 1
  store i8 0, ptr %120, align 8, !tbaa !173
  %121 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %116, i64 0, i32 2
  store i8 0, ptr %121, align 1, !tbaa !175
  %122 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %116, i64 0, i32 3
  store i8 0, ptr %122, align 2, !tbaa !176
  store ptr %116, ptr %110, align 8, !tbaa !82
  br label %125

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %116, ptr noundef %115)
          to label %223 unwind label %226

125:                                              ; preds = %119, %109
  %126 = phi ptr [ %116, %119 ], [ %111, %109 ]
  %127 = load ptr, ptr %36, align 8, !tbaa !112
  %128 = load i32, ptr %35, align 4, !tbaa !111
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_513XMLEntityDecl7setNameEPKt(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull %127)
          to label %131 unwind label %83

131:                                              ; preds = %125
  %132 = load ptr, ptr %110, align 8, !tbaa !82
  br label %158

133:                                              ; preds = %106
  %134 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !67
  %136 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %135)
          to label %137 unwind label %83

137:                                              ; preds = %133
  %138 = load ptr, ptr %36, align 8, !tbaa !112
  %139 = load i32, ptr %35, align 4, !tbaa !111
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store i16 0, ptr %141, align 2, !tbaa !113
  %142 = load ptr, ptr %134, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef nonnull %138, ptr noundef %142)
          to label %143 unwind label %156

143:                                              ; preds = %137
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !48
  %144 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %136, i64 0, i32 1
  %145 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %136, i64 0, i32 2
  store i8 0, ptr %145, align 1, !tbaa !175
  %146 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %136, i64 0, i32 3
  store i8 0, ptr %146, align 2, !tbaa !176
  %147 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 7
  %148 = load i8, ptr %147, align 8, !tbaa !110, !range !59, !noundef !60
  store i8 %148, ptr %144, align 8, !tbaa !173
  %149 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 13
  %150 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %151, i64 0, i32 4
  %153 = select i1 %24, ptr %149, ptr %152
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %154, ptr noundef nonnull %136)
          to label %158 unwind label %83

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %136, ptr noundef %135)
          to label %223 unwind label %226

158:                                              ; preds = %143, %131
  %159 = phi ptr [ %132, %131 ], [ %136, %143 ]
  %160 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = icmp eq ptr %159, %161
  %163 = zext i1 %24 to i8
  %164 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %159, i64 0, i32 2
  store i8 %163, ptr %164, align 1, !tbaa !175
  %165 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %166 unwind label %169

166:                                              ; preds = %158
  br i1 %165, label %171, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %42, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %168, i32 noundef 207)
          to label %171 unwind label %169

169:                                              ; preds = %167, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %223

171:                                              ; preds = %167, %166
  %172 = load ptr, ptr %42, align 8, !tbaa !86
  %173 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %172, i64 0, i32 8
  %174 = load i8, ptr %173, align 1, !tbaa !109, !range !59, !noundef !60
  %175 = icmp ne i8 %174, 0
  %176 = and i1 %24, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  store i8 0, ptr %173, align 1, !tbaa !109
  br label %184

178:                                              ; preds = %211
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %223

180:                                              ; preds = %189
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %223

182:                                              ; preds = %218, %205, %201, %199, %192, %184
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %223

184:                                              ; preds = %171, %177
  %185 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13scanEntityDefERNS_13DTDEntityDeclEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(75) %159, i1 noundef zeroext %24)
          to label %186 unwind label %182

186:                                              ; preds = %184
  br i1 %185, label %195, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8, !tbaa !87
  br label %189

189:                                              ; preds = %191, %187
  %190 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %188)
          to label %191 unwind label %180

191:                                              ; preds = %189
  switch i16 %190, label %189 [
    i16 62, label %192
    i16 0, label %192
  ]

192:                                              ; preds = %191, %191
  %193 = load ptr, ptr %42, align 8, !tbaa !86
  %194 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %193, i64 0, i32 8
  store i8 1, ptr %194, align 1, !tbaa !109
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %193, i32 noundef 272)
          to label %222 unwind label %182

195:                                              ; preds = %186
  br i1 %175, label %196, label %199

196:                                              ; preds = %195
  %197 = load ptr, ptr %42, align 8, !tbaa !86
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %197, i64 0, i32 8
  store i8 1, ptr %198, align 1, !tbaa !109
  br label %199

199:                                              ; preds = %196, %195
  %200 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %201 unwind label %182

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8, !tbaa !87
  %203 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %202, i16 noundef zeroext 62)
          to label %204 unwind label %182

204:                                              ; preds = %201
  br i1 %203, label %214, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %42, align 8, !tbaa !86
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %159, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !122
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %206, i32 noundef 223, ptr noundef %208, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %209 unwind label %182

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8, !tbaa !87
  br label %211

211:                                              ; preds = %213, %209
  %212 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %210)
          to label %213 unwind label %178

213:                                              ; preds = %211
  switch i16 %212, label %211 [
    i16 62, label %214
    i16 0, label %214
  ]

214:                                              ; preds = %213, %213, %204
  %215 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8, !tbaa !48
  %220 = getelementptr inbounds ptr, ptr %219, i64 11
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(75) %159, i1 noundef zeroext %24, i1 noundef zeroext %162)
          to label %222 unwind label %182

222:                                              ; preds = %49, %49, %192, %218, %214
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  ret void

223:                                              ; preds = %178, %182, %180, %50, %52, %83, %123, %156, %169
  %224 = phi { ptr, i32 } [ %84, %83 ], [ %124, %123 ], [ %157, %156 ], [ %170, %169 ], [ %51, %50 ], [ %53, %52 ], [ %179, %178 ], [ %181, %180 ], [ %183, %182 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %225 unwind label %226

225:                                              ; preds = %223
  resume { ptr, i32 } %224

226:                                              ; preds = %223, %156, %123
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #12
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLEntityDecl7setNameEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 48) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 287, i32 noundef 64, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %3, align 4, !tbaa !172
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %1, ptr %17, align 8, !tbaa !85
  %24 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %17, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !83
  store ptr %17, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  br label %57

34:                                               ; preds = %15
  %35 = uitofp i32 %27 to double
  %36 = fmul reassoc nnan ninf nsz arcp afn double %35, 1.500000e+00
  %37 = fptoui double %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !48
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load i32, ptr %28, align 8, !tbaa !73
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %0, align 8, !tbaa !71
  %51 = load ptr, ptr %45, align 8, !tbaa !78
  %52 = load ptr, ptr %50, align 8, !tbaa !48
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store ptr %44, ptr %45, align 8, !tbaa !78
  store i32 %37, ptr %28, align 8, !tbaa !73
  %55 = load i32, ptr %25, align 4, !tbaa !74
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %31, %34
  %58 = phi i32 [ %27, %31 ], [ %56, %34 ]
  %59 = phi ptr [ %33, %31 ], [ %44, %34 ]
  store i32 %58, ptr %25, align 4, !tbaa !74
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !77
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 1
  store i32 %58, ptr %62, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %58
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13scanEntityDefERNS_13DTDEntityDeclEb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull align 8 dereferenceable(75) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = icmp eq i16 %7, 39
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = icmp eq i16 %11, 34
  br i1 %12, label %13, label %77

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanEntityLiteralERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %18 unwind label %19

18:                                               ; preds = %13
  br i1 %17, label %21, label %76

19:                                               ; preds = %53, %31, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %339 unwind label %341

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  store i16 0, ptr %27, align 2, !tbaa !113
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %29)
          to label %37 unwind label %19

37:                                               ; preds = %21, %31
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = load i16, ptr %23, align 2, !tbaa !113
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %44, %42 ], [ %23, %37 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !113
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %23 to i64
  %50 = sub i64 %48, %49
  %51 = add i64 %50, 2
  %52 = and i64 %51, 8589934590
  br label %53

53:                                               ; preds = %47, %37
  %54 = phi i64 [ %52, %47 ], [ 2, %37 ]
  %55 = load ptr, ptr %39, align 8, !tbaa !48
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %54)
          to label %59 unwind label %19

59:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr nonnull align 2 %23, i64 %54, i1 false)
  store ptr %58, ptr %28, align 8, !tbaa !124
  %60 = load i16, ptr %23, align 2, !tbaa !113
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi ptr [ %64, %62 ], [ %23, %59 ]
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !113
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %62

67:                                               ; preds = %62
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %23 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 1
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %59, %67
  %74 = phi i32 [ %72, %67 ], [ 0, %59 ]
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 2
  store i32 %74, ptr %75, align 4, !tbaa !125
  br label %76

76:                                               ; preds = %73, %18
  tail call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %337

77:                                               ; preds = %9
  %78 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = load ptr, ptr %78, align 8, !tbaa !88
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %83 unwind label %86

83:                                               ; preds = %77
  %84 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1)
          to label %85 unwind label %88

85:                                               ; preds = %83
  br i1 %84, label %90, label %330

86:                                               ; preds = %330, %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %335

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %333

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !87
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %92 unwind label %241

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %80, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %80, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  store i16 0, ptr %98, align 2, !tbaa !113
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %82, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %82, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !111
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  store i16 0, ptr %104, align 2, !tbaa !113
  %105 = load i16, ptr %94, align 2, !tbaa !113
  %106 = icmp eq i16 %105, 0
  %107 = select i1 %106, ptr null, ptr %94
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %92
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !178
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %109)
          to label %117 unwind label %243

117:                                              ; preds = %111, %92
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !178
  br i1 %106, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %108, align 8, !tbaa !118
  br label %143

121:                                              ; preds = %117
  %122 = load i16, ptr %94, align 2, !tbaa !113
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %126, %124 ], [ %94, %121 ]
  %126 = getelementptr inbounds i16, ptr %125, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !113
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %124

129:                                              ; preds = %124
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %107 to i64
  %132 = sub i64 %130, %131
  %133 = add i64 %132, 2
  %134 = and i64 %133, 8589934590
  br label %135

135:                                              ; preds = %129, %121
  %136 = phi i64 [ %134, %129 ], [ 2, %121 ]
  %137 = load ptr, ptr %119, align 8, !tbaa !48
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %136)
          to label %141 unwind label %243

141:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr nonnull align 2 %107, i64 %136, i1 false)
  store ptr %140, ptr %108, align 8, !tbaa !118
  %142 = icmp eq ptr %100, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %120, %141
  %144 = load i16, ptr %100, align 2, !tbaa !113
  %145 = icmp eq i16 %144, 0
  %146 = select i1 %145, ptr null, ptr %100
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi ptr [ null, %141 ], [ %146, %143 ]
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !163
  %151 = icmp eq ptr %150, null
  %152 = load ptr, ptr %118, align 8, !tbaa !178
  br i1 %151, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %152, align 8, !tbaa !48
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %150)
          to label %157 unwind label %243

157:                                              ; preds = %153
  %158 = load ptr, ptr %118, align 8, !tbaa !178
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi ptr [ %158, %157 ], [ %152, %147 ]
  %161 = icmp eq ptr %148, null
  br i1 %161, label %183, label %162

162:                                              ; preds = %159
  %163 = load i16, ptr %148, align 2, !tbaa !113
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162, %165
  %166 = phi ptr [ %167, %165 ], [ %148, %162 ]
  %167 = getelementptr inbounds i16, ptr %166, i64 1
  %168 = load i16, ptr %167, align 2, !tbaa !113
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %165

170:                                              ; preds = %165
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %148 to i64
  %173 = sub i64 %171, %172
  %174 = add i64 %173, 2
  %175 = and i64 %174, 8589934590
  br label %176

176:                                              ; preds = %170, %162
  %177 = phi i64 [ %175, %170 ], [ 2, %162 ]
  %178 = load ptr, ptr %160, align 8, !tbaa !48
  %179 = getelementptr inbounds ptr, ptr %178, i64 2
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %177)
          to label %182 unwind label %243

182:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %181, ptr nonnull align 2 %148, i64 %177, i1 false)
  br label %183

183:                                              ; preds = %182, %159
  %184 = phi ptr [ %181, %182 ], [ null, %159 ]
  store ptr %184, ptr %149, align 8, !tbaa !163
  %185 = load ptr, ptr %4, align 8, !tbaa !179
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i16, ptr %185, align 2, !tbaa !113
  %189 = icmp eq i16 %188, 0
  %190 = select i1 %189, ptr null, ptr %185
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi ptr [ null, %183 ], [ %190, %187 ]
  %193 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !120
  %195 = icmp eq ptr %194, null
  %196 = load ptr, ptr %118, align 8, !tbaa !178
  br i1 %195, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %196, align 8, !tbaa !48
  %199 = getelementptr inbounds ptr, ptr %198, i64 3
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %194)
          to label %201 unwind label %243

201:                                              ; preds = %197
  %202 = load ptr, ptr %118, align 8, !tbaa !178
  br label %203

203:                                              ; preds = %201, %191
  %204 = phi ptr [ %202, %201 ], [ %196, %191 ]
  %205 = icmp eq ptr %192, null
  br i1 %205, label %227, label %206

206:                                              ; preds = %203
  %207 = load i16, ptr %192, align 2, !tbaa !113
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %211, %209 ], [ %192, %206 ]
  %211 = getelementptr inbounds i16, ptr %210, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !113
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %209

214:                                              ; preds = %209
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %192 to i64
  %217 = sub i64 %215, %216
  %218 = add i64 %217, 2
  %219 = and i64 %218, 8589934590
  br label %220

220:                                              ; preds = %214, %206
  %221 = phi i64 [ %219, %214 ], [ 2, %206 ]
  %222 = load ptr, ptr %204, align 8, !tbaa !48
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 noundef %221)
          to label %226 unwind label %243

226:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %225, ptr nonnull align 2 %192, i64 %221, i1 false)
  br label %227

227:                                              ; preds = %226, %203
  %228 = phi ptr [ %225, %226 ], [ null, %203 ]
  store ptr %228, ptr %193, align 8, !tbaa !120
  %229 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %230 unwind label %245

230:                                              ; preds = %227
  br i1 %2, label %231, label %247

231:                                              ; preds = %230
  br i1 %229, label %232, label %326

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8, !tbaa !87
  %234 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %233, i64 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !100
  %236 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %235, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgNDATAStringE)
          to label %237 unwind label %245

237:                                              ; preds = %232
  br i1 %236, label %238, label %247

238:                                              ; preds = %237
  %239 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %240, i32 noundef 266)
          to label %247 unwind label %245

241:                                              ; preds = %90
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %328

243:                                              ; preds = %220, %197, %176, %153, %135, %111
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %328

245:                                              ; preds = %256, %247, %232, %268, %265, %262, %253, %238, %227
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %328

247:                                              ; preds = %238, %237, %230
  %248 = load ptr, ptr %5, align 8, !tbaa !87
  %249 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %248)
          to label %250 unwind label %245

250:                                              ; preds = %247
  %251 = icmp eq i16 %249, 62
  br i1 %251, label %326, label %252

252:                                              ; preds = %250
  br i1 %229, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %255, i32 noundef 207)
          to label %256 unwind label %245

256:                                              ; preds = %253, %252
  %257 = load ptr, ptr %5, align 8, !tbaa !87
  %258 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %257, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %259, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgNDATAStringE)
          to label %261 unwind label %245

261:                                              ; preds = %256
  br i1 %260, label %265, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %264 = load ptr, ptr %263, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %264, i32 noundef 265)
          to label %265 unwind label %245

265:                                              ; preds = %262, %261
  %266 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %267 unwind label %245

267:                                              ; preds = %265
  br i1 %266, label %271, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %270, i32 noundef 207)
          to label %271 unwind label %245

271:                                              ; preds = %268, %267
  %272 = load ptr, ptr %78, align 8, !tbaa !88
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %274 unwind label %286

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !87
  %276 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %273, i64 0, i32 1
  store i32 0, ptr %276, align 4, !tbaa !111
  %277 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %273, i64 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !112
  store i16 0, ptr %278, align 2, !tbaa !113
  %279 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %275, i64 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !100
  %281 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %280, ptr noundef nonnull align 8 dereferenceable(32) %273, i1 noundef zeroext false)
          to label %282 unwind label %288

282:                                              ; preds = %274
  br i1 %281, label %290, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %285, i32 noundef 175)
          to label %325 unwind label %288

286:                                              ; preds = %325, %271
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %328

288:                                              ; preds = %318, %298, %274, %283
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %328 unwind label %341

290:                                              ; preds = %282
  %291 = load ptr, ptr %277, align 8, !tbaa !112
  %292 = load i32, ptr %276, align 4, !tbaa !111
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 0, ptr %294, align 2, !tbaa !113
  %295 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !162
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %118, align 8, !tbaa !178
  %300 = load ptr, ptr %299, align 8, !tbaa !48
  %301 = getelementptr inbounds ptr, ptr %300, i64 3
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %296)
          to label %303 unwind label %288

303:                                              ; preds = %290, %298
  %304 = load ptr, ptr %118, align 8, !tbaa !178
  %305 = load i16, ptr %291, align 2, !tbaa !113
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %303, %307
  %308 = phi ptr [ %309, %307 ], [ %291, %303 ]
  %309 = getelementptr inbounds i16, ptr %308, i64 1
  %310 = load i16, ptr %309, align 2, !tbaa !113
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %312, label %307

312:                                              ; preds = %307
  %313 = ptrtoint ptr %309 to i64
  %314 = ptrtoint ptr %291 to i64
  %315 = sub i64 %313, %314
  %316 = add i64 %315, 2
  %317 = and i64 %316, 8589934590
  br label %318

318:                                              ; preds = %312, %303
  %319 = phi i64 [ %317, %312 ], [ 2, %303 ]
  %320 = load ptr, ptr %304, align 8, !tbaa !48
  %321 = getelementptr inbounds ptr, ptr %320, i64 2
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %304, i64 noundef %319)
          to label %324 unwind label %288

324:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %323, ptr nonnull align 2 %291, i64 %319, i1 false)
  store ptr %323, ptr %295, align 8, !tbaa !162
  br label %325

325:                                              ; preds = %324, %283
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %326 unwind label %286

326:                                              ; preds = %325, %250, %231
  %327 = phi i1 [ true, %231 ], [ true, %250 ], [ %281, %325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %330

328:                                              ; preds = %286, %288, %243, %245, %241
  %329 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %287, %286 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %333

330:                                              ; preds = %85, %326
  %331 = phi i1 [ %327, %326 ], [ false, %85 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %332 unwind label %86

332:                                              ; preds = %330
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
  br label %337

333:                                              ; preds = %328, %88
  %334 = phi { ptr, i32 } [ %329, %328 ], [ %89, %88 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %335 unwind label %341

335:                                              ; preds = %333, %86
  %336 = phi { ptr, i32 } [ %87, %86 ], [ %334, %333 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %339 unwind label %341

337:                                              ; preds = %332, %76
  %338 = phi i1 [ %17, %76 ], [ %331, %332 ]
  ret i1 %338

339:                                              ; preds = %335, %19
  %340 = phi { ptr, i32 } [ %20, %19 ], [ %336, %335 ]
  resume { ptr, i32 } %340

341:                                              ; preds = %335, %333, %288, %19
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanEntityLiteralERNS_9XMLBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [9 x i16], align 16
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !111
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store i16 0, ptr %9, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  %10 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %12, label %13, label %190

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %19, i64 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #11
  store i16 0, ptr %5, align 2, !tbaa !113
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %16, i64 0, i32 4
  %24 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  br label %26

26:                                               ; preds = %170, %13
  %27 = phi i8 [ 0, %13 ], [ %171, %170 ]
  br label %28

28:                                               ; preds = %26, %59
  %29 = load ptr, ptr %10, align 8, !tbaa !87
  %30 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = icmp eq i16 %30, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %34, i32 noundef 244)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 48) #11
  %37 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i32 noundef 2316, i32 noundef 47, ptr noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %195 unwind label %44

40:                                               ; preds = %59, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %187

42:                                               ; preds = %175, %159, %82, %69, %118, %112, %99, %95, %85, %76, %65, %61
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %187

44:                                               ; preds = %33, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %187

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #11
  br label %187

48:                                               ; preds = %31
  %49 = load i16, ptr %3, align 2, !tbaa !113
  %50 = icmp eq i16 %30, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !87
  %53 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %54, i64 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !101
  %57 = icmp eq i32 %56, %21
  br i1 %57, label %185, label %58

58:                                               ; preds = %51, %48
  switch i16 %30, label %106 [
    i16 37, label %59
    i16 38, label %61
  ]

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %28 unwind label %40

61:                                               ; preds = %58
  store i16 38, ptr %4, align 2, !tbaa !113
  %62 = load ptr, ptr %10, align 8, !tbaa !87
  %63 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %62, i16 noundef zeroext 35)
          to label %64 unwind label %42

64:                                               ; preds = %61
  br i1 %63, label %65, label %69

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %67 unwind label %42

67:                                               ; preds = %65
  %68 = load i16, ptr %4, align 2, !tbaa !113
  br i1 %66, label %153, label %170

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 0, ptr %22, align 4, !tbaa !111
  %71 = load ptr, ptr %23, align 8, !tbaa !112
  store i16 0, ptr %71, align 2, !tbaa !113
  %72 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %70, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %73, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %75 unwind label %42

75:                                               ; preds = %69
  br i1 %74, label %78, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %24, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %77, i32 noundef 226)
          to label %153 unwind label %42

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !111
  %80 = load i32, ptr %25, align 8, !tbaa !134
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %83 unwind label %42

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !111
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %79, %78 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !112
  %88 = add i32 %86, 1
  store i32 %88, ptr %7, align 4, !tbaa !111
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  store i16 38, ptr %90, align 2, !tbaa !113
  %91 = load ptr, ptr %23, align 8, !tbaa !112
  %92 = load i32, ptr %22, align 4, !tbaa !111
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 0, ptr %94, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %91, i32 noundef 0)
          to label %95 unwind label %42

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !87
  %97 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %96, i16 noundef zeroext 59)
          to label %98 unwind label %42

98:                                               ; preds = %95
  br i1 %97, label %105, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %24, align 8, !tbaa !86
  %101 = load ptr, ptr %23, align 8, !tbaa !112
  %102 = load i32, ptr %22, align 4, !tbaa !111
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 0, ptr %104, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %100, i32 noundef 229, ptr noundef nonnull %101, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %105 unwind label %42

105:                                              ; preds = %99, %98
  store i16 59, ptr %4, align 2, !tbaa !113
  br label %153

106:                                              ; preds = %58
  store i16 %30, ptr %4, align 2, !tbaa !113
  %107 = and i16 %30, -1024
  %108 = icmp eq i16 %107, -10240
  %109 = and i8 %27, 1
  %110 = icmp eq i8 %109, 0
  br i1 %108, label %111, label %114

111:                                              ; preds = %106
  br i1 %110, label %153, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %24, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %113, i32 noundef 249)
          to label %153 unwind label %42

114:                                              ; preds = %106
  br i1 %110, label %120, label %115

115:                                              ; preds = %114
  %116 = add i16 %30, 8192
  %117 = icmp ult i16 %116, -1024
  br i1 %117, label %118, label %153

118:                                              ; preds = %115
  %119 = load ptr, ptr %24, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %119, i32 noundef 249)
          to label %153 unwind label %42

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !87
  %122 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %123, i64 0, i32 27
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = zext i16 %30 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !128
  %129 = and i8 %128, 64
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #11
  %132 = zext i16 %30 to i32
  %133 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %132, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 16, ptr noundef %134)
          to label %135 unwind label %149

135:                                              ; preds = %131
  %136 = load ptr, ptr %24, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %136, i32 noundef 196, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %137 unwind label %149

137:                                              ; preds = %135
  %138 = load ptr, ptr %10, align 8, !tbaa !87
  %139 = load i16, ptr %3, align 2, !tbaa !113
  br label %140

140:                                              ; preds = %142, %137
  %141 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
          to label %142 unwind label %147

142:                                              ; preds = %140
  %143 = icmp ne i16 %141, %139
  %144 = icmp ne i16 %141, 0
  %145 = and i1 %143, %144
  br i1 %145, label %140, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #11
  br label %185

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %131, %135
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #11
  br label %187

153:                                              ; preds = %67, %118, %115, %120, %111, %105, %76, %112
  %154 = phi i16 [ %30, %112 ], [ 38, %76 ], [ 59, %105 ], [ %30, %111 ], [ %30, %120 ], [ %30, %115 ], [ %30, %118 ], [ %68, %67 ]
  %155 = phi i8 [ %27, %112 ], [ 0, %76 ], [ 0, %105 ], [ 1, %111 ], [ 0, %120 ], [ 0, %115 ], [ 0, %118 ], [ %27, %67 ]
  %156 = load i32, ptr %7, align 4, !tbaa !111
  %157 = load i32, ptr %25, align 8, !tbaa !134
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %160 unwind label %42

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4, !tbaa !111
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi i32 [ %161, %160 ], [ %156, %153 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !112
  %165 = add i32 %163, 1
  store i32 %165, ptr %7, align 4, !tbaa !111
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 %154, ptr %167, align 2, !tbaa !113
  %168 = load i16, ptr %5, align 2, !tbaa !113
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162, %179, %67
  %171 = phi i8 [ 0, %67 ], [ %155, %179 ], [ %155, %162 ]
  br label %26

172:                                              ; preds = %162
  %173 = load i32, ptr %25, align 8, !tbaa !134
  %174 = icmp eq i32 %165, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %176 unwind label %42

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !tbaa !111
  %178 = load ptr, ptr %8, align 8, !tbaa !112
  br label %179

179:                                              ; preds = %172, %176
  %180 = phi ptr [ %178, %176 ], [ %164, %172 ]
  %181 = phi i32 [ %177, %176 ], [ %165, %172 ]
  %182 = add i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !111
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  store i16 %168, ptr %184, align 2, !tbaa !113
  br label %170

185:                                              ; preds = %51, %146
  %186 = phi i1 [ false, %146 ], [ true, %51 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %190

187:                                              ; preds = %44, %42, %40, %151, %46
  %188 = phi { ptr, i32 } [ %152, %151 ], [ %47, %46 ], [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %189 unwind label %192

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  resume { ptr, i32 } %188

190:                                              ; preds = %2, %185
  %191 = phi i1 [ %186, %185 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  ret i1 %191

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #12
  unreachable

195:                                              ; preds = %39
  unreachable
}

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !111
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store i16 0, ptr %7, align 2, !tbaa !113
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !111
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store i16 0, ptr %10, align 2, !tbaa !113
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %14, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgSysIDStringE)
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %20, i32 noundef 210)
  br label %72

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !87
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %26, i32 noundef 207)
  br label %72

27:                                               ; preds = %21
  %28 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanSystemLiteralERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %72

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !87
  %31 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %32, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgPubIDStringE)
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %36, i32 noundef 237)
  br label %72

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8, !tbaa !87
  %39 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %42, i32 noundef 207)
  %43 = load ptr, ptr %11, align 8, !tbaa !87
  %44 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  switch i16 %44, label %72 [
    i16 39, label %45
    i16 34, label %45
  ]

45:                                               ; preds = %40, %40, %37
  %46 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanPublicLiteralERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %46, label %47, label %72

47:                                               ; preds = %45
  %48 = icmp eq i32 %3, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !87
  %51 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !87
  %53 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  br i1 %51, label %63, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %3, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %58, i32 noundef 207)
  switch i16 %53, label %72 [
    i16 39, label %64
    i16 34, label %64
  ]

59:                                               ; preds = %54
  switch i16 %53, label %72 [
    i16 39, label %60
    i16 34, label %60
  ]

60:                                               ; preds = %59, %59
  %61 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %62, i32 noundef 207)
  br label %63

63:                                               ; preds = %60, %49
  switch i16 %53, label %66 [
    i16 39, label %64
    i16 34, label %64
  ]

64:                                               ; preds = %56, %56, %63, %63
  %65 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanSystemLiteralERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %65, label %71, label %72

66:                                               ; preds = %63
  %67 = icmp eq i32 %3, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %70, i32 noundef 209)
  br label %71

71:                                               ; preds = %66, %68, %64
  br label %72

72:                                               ; preds = %40, %56, %71, %59, %64, %47, %45, %34, %27, %24, %18
  %73 = phi i1 [ false, %18 ], [ %28, %27 ], [ false, %24 ], [ false, %40 ], [ false, %34 ], [ false, %45 ], [ true, %47 ], [ true, %71 ], [ false, %56 ], [ true, %59 ], [ false, %64 ]
  ret i1 %73
}

declare void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanEqEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext 61)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %10

10:                                               ; preds = %1, %7
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr27isScanningPERefOutOfLiteralEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner14scanMarkupDeclEb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  switch i16 %5, label %147 [
    i16 33, label %6
    i16 63, label %135
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext 45)
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  br i1 %8, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext 45)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_510DTDScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef 185)
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %17, %13
  %18 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  switch i16 %18, label %17 [
    i16 62, label %153
    i16 0, label %153
  ]

19:                                               ; preds = %6
  %20 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext 91)
  br i1 %20, label %21, label %105

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 7
  %23 = load i8, ptr %22, align 8, !tbaa !110, !range !59, !noundef !60
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %27, i32 noundef 221)
  %28 = load ptr, ptr %3, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %29, %25
  %30 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  switch i16 %30, label %29 [
    i16 62, label %153
    i16 0, label %153
  ]

31:                                               ; preds = %21
  %32 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %35, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgIncludeStringE)
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %39 = load ptr, ptr %3, align 8, !tbaa !87
  %40 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %39, i16 noundef zeroext 91)
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %43, i32 noundef 252)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %3, align 8, !tbaa !87
  %46 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %47, i64 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  tail call void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext false)
  %51 = load ptr, ptr %3, align 8, !tbaa !87
  %52 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %53, i64 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !101
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %153, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %59, i64 0, i32 9
  %61 = load i8, ptr %60, align 8, !tbaa !116, !range !59, !noundef !60
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %153, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %59, i64 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 86)
  br label %153

66:                                               ; preds = %31
  %67 = load ptr, ptr %3, align 8, !tbaa !87
  %68 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %69, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgIgnoreStringE)
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  %72 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %73 = load ptr, ptr %3, align 8, !tbaa !87
  %74 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %73, i16 noundef zeroext 91)
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %77, i32 noundef 252)
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %3, align 8, !tbaa !87
  %80 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %81, i64 0, i32 14
  %83 = load i32, ptr %82, align 8, !tbaa !101
  tail call void @_ZN11xercesc_2_510DTDScanner18scanIgnoredSectionEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %84 = load ptr, ptr %3, align 8, !tbaa !87
  %85 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %86, i64 0, i32 14
  %88 = load i32, ptr %87, align 8, !tbaa !101
  %89 = icmp eq i32 %88, %83
  br i1 %89, label %153, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %92, i64 0, i32 9
  %94 = load i8, ptr %93, align 8, !tbaa !116, !range !59, !noundef !60
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %153, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %92, i64 0, i32 41
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 86)
  br label %153

99:                                               ; preds = %66
  %100 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %101, i32 noundef 251)
  %102 = load ptr, ptr %3, align 8, !tbaa !87
  br label %103

103:                                              ; preds = %103, %99
  %104 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
  switch i16 %104, label %103 [
    i16 62, label %153
    i16 0, label %153
  ]

105:                                              ; preds = %19
  %106 = load ptr, ptr %3, align 8, !tbaa !87
  %107 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %108, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgAttListStringE)
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void @_ZN11xercesc_2_510DTDScanner15scanAttListDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !87
  %113 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %114, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni12fgElemStringE)
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  tail call void @_ZN11xercesc_2_510DTDScanner15scanElementDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !87
  %119 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %120, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgEntityStringE)
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  tail call void @_ZN11xercesc_2_510DTDScanner14scanEntityDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !87
  %125 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %124, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %126, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgNotationStringE)
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  tail call void @_ZN11xercesc_2_510DTDScanner16scanNotationDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %131, i32 noundef 219)
  %132 = load ptr, ptr %3, align 8, !tbaa !87
  br label %133

133:                                              ; preds = %133, %129
  %134 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  switch i16 %134, label %133 [
    i16 62, label %153
    i16 0, label %153
  ]

135:                                              ; preds = %2
  %136 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  %138 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %137, i1 noundef zeroext false)
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  br i1 %1, label %140, label %141

140:                                              ; preds = %139
  tail call void @_ZN11xercesc_2_510DTDScanner12scanTextDeclEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

141:                                              ; preds = %139
  %142 = load ptr, ptr %136, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %142, i32 noundef 220)
  %143 = load ptr, ptr %3, align 8, !tbaa !87
  br label %144

144:                                              ; preds = %144, %141
  %145 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %143)
  switch i16 %145, label %144 [
    i16 62, label %153
    i16 0, label %153
  ]

146:                                              ; preds = %135
  tail call void @_ZN11xercesc_2_510DTDScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %153

147:                                              ; preds = %2
  %148 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %149, i32 noundef 219)
  %150 = load ptr, ptr %3, align 8, !tbaa !87
  br label %151

151:                                              ; preds = %151, %147
  %152 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %150)
  switch i16 %152, label %151 [
    i16 62, label %153
    i16 0, label %153
  ]

153:                                              ; preds = %144, %144, %133, %133, %29, %29, %103, %103, %17, %17, %151, %151, %116, %128, %122, %110, %12, %146, %140, %63, %57, %44, %96, %90, %78
  ret void
}

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanSystemLiteralERNS_9XMLBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !111
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store i16 0, ptr %6, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 noundef 209)
  br label %41

15:                                               ; preds = %10, %35
  %16 = load ptr, ptr %7, align 8, !tbaa !87
  %17 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = call ptr @__cxa_allocate_exception(i64 48) #11
  %21 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str, i32 noundef 3928, i32 noundef 47, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  resume { ptr, i32 } %25

26:                                               ; preds = %15
  %27 = load i16, ptr %3, align 2, !tbaa !113
  %28 = icmp eq i16 %17, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !111
  %31 = load i32, ptr %11, align 8, !tbaa !134
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = load i32, ptr %4, align 4, !tbaa !111
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %34, %33 ], [ %30, %29 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !112
  %38 = add i32 %36, 1
  store i32 %38, ptr %4, align 4, !tbaa !111
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %17, ptr %40, align 2, !tbaa !113
  br label %15

41:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner17scanPublicLiteralERNS_9XMLBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca [9 x i16], align 16
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !111
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  store i16 0, ptr %7, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %17, i32 noundef 209)
  br label %52

18:                                               ; preds = %11, %46
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  %20 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = call ptr @__cxa_allocate_exception(i64 48) #11
  %24 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str, i32 noundef 3877, i32 noundef 47, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  %29 = zext i16 %20 to i32
  %30 = load i16, ptr %3, align 2, !tbaa !113
  %31 = icmp eq i16 %20, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader14isPublicIdCharEt(ptr noundef nonnull align 8 dereferenceable(98456) %35, i16 noundef zeroext %20)
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #11
  %38 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %29, ptr noundef nonnull %4, i32 noundef 8, i32 noundef 16, ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %39, i32 noundef 211, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #11
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, ptr %5, align 4, !tbaa !111
  %42 = load i32, ptr %14, align 8, !tbaa !134
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %45 = load i32, ptr %5, align 4, !tbaa !111
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ %41, %40 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !112
  %49 = add i32 %47, 1
  store i32 %49, ptr %5, align 4, !tbaa !111
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store i16 %20, ptr %51, align 2, !tbaa !113
  br label %18

52:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner18scanIgnoredSectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %23, %1
  %7 = phi i8 [ 0, %1 ], [ %24, %23 ]
  %8 = phi i64 [ 1, %1 ], [ %25, %23 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = call ptr @__cxa_allocate_exception(i64 48) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 3009, i32 noundef 47, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #11
  resume { ptr, i32 } %17

18:                                               ; preds = %6
  %19 = zext i16 %10 to i32
  switch i16 %10, label %43 [
    i16 60, label %20
    i16 93, label %31
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext 33)
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %47, %31, %40, %37, %45, %55, %68, %57, %49, %51, %26
  %24 = phi i8 [ %7, %20 ], [ %7, %40 ], [ %7, %37 ], [ %7, %31 ], [ %7, %47 ], [ %7, %26 ], [ 1, %45 ], [ 0, %55 ], [ 0, %68 ], [ 0, %57 ], [ 0, %49 ], [ 0, %51 ]
  %25 = phi i64 [ %8, %20 ], [ %41, %40 ], [ %8, %37 ], [ %8, %31 ], [ %8, %47 ], [ %30, %26 ], [ %8, %45 ], [ %8, %55 ], [ %8, %68 ], [ %8, %57 ], [ %8, %49 ], [ %8, %51 ]
  br label %6

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %27, i16 noundef zeroext 91)
  %29 = zext i1 %28 to i64
  %30 = add i64 %8, %29
  br label %23

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  %33 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %32, i16 noundef zeroext 93)
  br i1 %33, label %34, label %23

34:                                               ; preds = %31, %34
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %35, i16 noundef zeroext 93)
  br i1 %36, label %34, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !87
  %39 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %38, i16 noundef zeroext 62)
  br i1 %39, label %40, label %23

40:                                               ; preds = %37
  %41 = add i64 %8, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %71, label %23

43:                                               ; preds = %18
  %44 = and i16 %10, -1024
  switch i16 %44, label %53 [
    i16 -10240, label %45
    i16 -9216, label %49
  ]

45:                                               ; preds = %43
  %46 = icmp eq i8 %7, 0
  br i1 %46, label %23, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %48, i32 noundef 249)
  br label %23

49:                                               ; preds = %43
  %50 = icmp eq i8 %7, 0
  br i1 %50, label %51, label %23

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %52, i32 noundef 282)
  br label %23

53:                                               ; preds = %43
  %54 = icmp eq i8 %7, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %56, i32 noundef 249)
  br label %23

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !87
  %59 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %60, i64 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = zext i16 %10 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !128
  %66 = and i8 %65, 64
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %23

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %19, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %70, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %23

71:                                               ; preds = %40
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !59, !noundef !60
  store i8 1, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %129

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %20 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %21 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 4
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %17, i64 0, i32 1
  br label %24

24:                                               ; preds = %42, %18
  %25 = load ptr, ptr %19, align 8, !tbaa !87
  %26 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %27 unwind label %30

27:                                               ; preds = %24
  switch i16 %26, label %73 [
    i16 0, label %124
    i16 93, label %34
    i16 37, label %37
    i16 60, label %43
  ]

28:                                               ; preds = %124, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %129

30:                                               ; preds = %24, %37, %40, %86, %87, %96
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %126

32:                                               ; preds = %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %126

34:                                               ; preds = %27
  %35 = load ptr, ptr %19, align 8, !tbaa !87
  %36 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %114 unwind label %32

37:                                               ; preds = %27
  %38 = load ptr, ptr %19, align 8, !tbaa !87
  %39 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
          to label %40 unwind label %30

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %42 unwind label %30

42:                                               ; preds = %40, %96, %87, %63, %70, %66, %54, %113
  br label %24

43:                                               ; preds = %27
  %44 = load ptr, ptr %19, align 8, !tbaa !87
  %45 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %46, i64 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %46, i64 0, i32 26
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = icmp eq i32 %50, 0
  %52 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %53 unwind label %64

53:                                               ; preds = %43
  invoke void @_ZN11xercesc_2_510DTDScanner14scanMarkupDeclEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false)
          to label %54 unwind label %64

54:                                               ; preds = %53
  %55 = load ptr, ptr %19, align 8, !tbaa !87
  %56 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %57, i64 0, i32 14
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = icmp eq i32 %59, %48
  br i1 %60, label %42, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %20, align 8, !tbaa !86
  br i1 %51, label %63, label %66

63:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %62, i32 noundef 299)
          to label %42 unwind label %64

64:                                               ; preds = %70, %63, %53, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %126

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %62, i64 0, i32 9
  %68 = load i8, ptr %67, align 8, !tbaa !116, !range !59, !noundef !60
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %42, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %62, i64 0, i32 41
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 86)
          to label %42 unwind label %64

73:                                               ; preds = %27
  %74 = load ptr, ptr %19, align 8, !tbaa !87
  %75 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %76, i64 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = zext i16 %26 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !128
  %82 = icmp slt i8 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !68
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  invoke void @_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %87 unwind label %30

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = load ptr, ptr %22, align 8, !tbaa !112
  %90 = load i32, ptr %23, align 4, !tbaa !111
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 0, ptr %92, align 2, !tbaa !113
  %93 = load ptr, ptr %88, align 8, !tbaa !48
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %89, i32 noundef %90)
          to label %42 unwind label %30

96:                                               ; preds = %83
  %97 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %42 unwind label %30

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #11
  %99 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = zext i16 %99 to i32
  %102 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %101, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %102)
          to label %103 unwind label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %20, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %104, i32 noundef 213, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = icmp eq i16 %26, 62
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %114

108:                                              ; preds = %110, %103, %100, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %126

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8, !tbaa !87
  %112 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull @_ZZN11xercesc_2_510DTDScanner18scanInternalSubsetEvE6toSkip)
          to label %113 unwind label %108

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %42

114:                                              ; preds = %34, %107
  %115 = phi i1 [ false, %107 ], [ true, %34 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !68
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !48
  %120 = getelementptr inbounds ptr, ptr %119, i64 9
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %124 unwind label %122

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %27, %114, %118
  %125 = phi i1 [ %115, %118 ], [ %115, %114 ], [ false, %27 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %128 unwind label %28

126:                                              ; preds = %30, %32, %108, %64, %122
  %127 = phi { ptr, i32 } [ %123, %122 ], [ %109, %108 ], [ %65, %64 ], [ %31, %30 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %129 unwind label %131

128:                                              ; preds = %124
  store i8 %4, ptr %3, align 8, !tbaa !126
  ret i1 %125

129:                                              ; preds = %28, %126, %12
  %130 = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ], [ %127, %126 ]
  store i8 %4, ptr %3, align 8, !tbaa !126
  resume { ptr, i32 } %130

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner16scanNotationDeclEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %3 = tail call noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  br i1 %3, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %7, i32 noundef 207)
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %9, %5
  %10 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  switch i16 %10, label %9 [
    i16 62, label %179
    i16 0, label %179
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %14, i64 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  store i16 0, ptr %18, align 2, !tbaa !113
  %19 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %22 unwind label %35

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  br i1 %21, label %37, label %25

25:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %24, i32 noundef 175)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %30, %26
  %29 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %30 unwind label %33

30:                                               ; preds = %28
  switch i16 %29, label %28 [
    i16 62, label %178
    i16 0, label %178
  ]

31:                                               ; preds = %58
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %184

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %184

35:                                               ; preds = %11, %54, %51, %49, %41, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %184

37:                                               ; preds = %22
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %24, i64 0, i32 3
  %39 = load i8, ptr %38, align 2, !tbaa !89, !range !59, !noundef !60
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8, !tbaa !112
  %43 = load i32, ptr %16, align 4, !tbaa !111
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !113
  %46 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %42, i16 noundef zeroext 58)
          to label %47 unwind label %35

47:                                               ; preds = %41
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %23, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %50, i32 noundef 290)
          to label %51 unwind label %35

51:                                               ; preds = %47, %49, %37
  %52 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %53 unwind label %35

53:                                               ; preds = %51
  br i1 %52, label %61, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %23, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %55, i32 noundef 207)
          to label %56 unwind label %35

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %60, %56
  %59 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
          to label %60 unwind label %31

60:                                               ; preds = %58
  switch i16 %59, label %58 [
    i16 62, label %178
    i16 0, label %178
  ]

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8, !tbaa !88
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !88
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %77

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 2)
          to label %69 unwind label %81

69:                                               ; preds = %67
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !87
  br label %72

72:                                               ; preds = %74, %70
  %73 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %71)
          to label %74 unwind label %79

74:                                               ; preds = %72
  switch i16 %73, label %72 [
    i16 62, label %176
    i16 0, label %176
  ]

75:                                               ; preds = %177, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %184

77:                                               ; preds = %176, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %182

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %180

81:                                               ; preds = %67, %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %180

83:                                               ; preds = %69
  %84 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %85 unwind label %81

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load ptr, ptr %17, align 8, !tbaa !112
  %89 = load i32, ptr %16, align 4, !tbaa !111
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 0, ptr %91, align 2, !tbaa !113
  %92 = load ptr, ptr %87, align 8, !tbaa !48
  %93 = getelementptr inbounds ptr, ptr %92, i64 15
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull %88)
          to label %96 unwind label %104

96:                                               ; preds = %85
  %97 = icmp ne ptr %95, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load ptr, ptr %23, align 8, !tbaa !86
  %100 = load ptr, ptr %17, align 8, !tbaa !112
  %101 = load i32, ptr %16, align 4, !tbaa !111
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 0, ptr %103, align 2, !tbaa !113
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %99, i32 noundef 2, ptr noundef nonnull %100, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %159 unwind label %106

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %180

106:                                              ; preds = %174, %170, %168, %164, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %180

108:                                              ; preds = %96
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %63, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %63, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  store i16 0, ptr %114, align 2, !tbaa !113
  %115 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %66, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %66, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !111
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store i16 0, ptr %120, align 2, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %122 unwind label %153

122:                                              ; preds = %108
  %123 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %124)
          to label %126 unwind label %153

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !112
  %128 = load i32, ptr %16, align 4, !tbaa !111
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !113
  %131 = load i16, ptr %110, align 2, !tbaa !113
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %132, ptr null, ptr %110
  %134 = load i16, ptr %116, align 2, !tbaa !113
  %135 = icmp eq i16 %134, 0
  %136 = select i1 %135, ptr null, ptr %116
  %137 = load ptr, ptr %2, align 8, !tbaa !179
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %126
  %140 = load i16, ptr %137, align 2, !tbaa !113
  %141 = icmp eq i16 %140, 0
  %142 = select i1 %141, ptr null, ptr %137
  br label %143

143:                                              ; preds = %139, %126
  %144 = phi ptr [ null, %126 ], [ %142, %139 ]
  %145 = load ptr, ptr %123, align 8, !tbaa !67
  invoke void @_ZN11xercesc_2_515XMLNotationDeclC1EPKtS2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull %127, ptr noundef %133, ptr noundef %136, ptr noundef %144, ptr noundef %145)
          to label %146 unwind label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %86, align 8, !tbaa !70
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds ptr, ptr %148, i64 18
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr noundef nonnull %125)
          to label %152 unwind label %153

152:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %159

153:                                              ; preds = %146, %122, %108
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %125, ptr noundef %124)
          to label %157 unwind label %187

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %180

159:                                              ; preds = %98, %152
  %160 = phi ptr [ %95, %98 ], [ %125, %152 ]
  %161 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %162, align 8, !tbaa !48
  %166 = getelementptr inbounds ptr, ptr %165, i64 13
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(64) %160, i1 noundef zeroext %97)
          to label %168 unwind label %106

168:                                              ; preds = %164, %159
  %169 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner13checkForPERefEbb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %170 unwind label %106

170:                                              ; preds = %168
  %171 = load ptr, ptr %4, align 8, !tbaa !87
  %172 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %171, i16 noundef zeroext 62)
          to label %173 unwind label %106

173:                                              ; preds = %170
  br i1 %172, label %176, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %23, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %175, i32 noundef 238)
          to label %176 unwind label %106

176:                                              ; preds = %74, %74, %173, %174
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %177 unwind label %77

177:                                              ; preds = %176
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %178 unwind label %75

178:                                              ; preds = %30, %30, %60, %60, %177
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %179

179:                                              ; preds = %9, %9, %178
  ret void

180:                                              ; preds = %79, %81, %104, %157, %106
  %181 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %158, %157 ], [ %80, %79 ], [ %82, %81 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %182 unwind label %187

182:                                              ; preds = %180, %77
  %183 = phi { ptr, i32 } [ %78, %77 ], [ %181, %180 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %184 unwind label %187

184:                                              ; preds = %31, %35, %33, %75, %182
  %185 = phi { ptr, i32 } [ %76, %75 ], [ %183, %182 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %186 unwind label %187

186:                                              ; preds = %184
  resume { ptr, i32 } %185

187:                                              ; preds = %184, %182, %180, %155
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDScanner6scanPIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %7, i64 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = zext i16 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !128
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 194)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  br label %19

19:                                               ; preds = %14, %1
  %20 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !111
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %22, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  store i16 0, ptr %26, align 2, !tbaa !113
  %27 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %28, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %30 unwind label %41

30:                                               ; preds = %19
  br i1 %29, label %43, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 noundef 194)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %38, %34
  %37 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %38 unwind label %39

38:                                               ; preds = %36
  switch i16 %37, label %36 [
    i16 62, label %198
    i16 0, label %198
  ]

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %201

41:                                               ; preds = %31, %43, %51, %60, %64, %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %201

43:                                               ; preds = %30
  %44 = load ptr, ptr %25, align 8, !tbaa !112
  %45 = load i32, ptr %24, align 4, !tbaa !111
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 0, ptr %47, align 2, !tbaa !113
  %48 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull %44, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni11fgXMLStringE)
          to label %49 unwind label %41

49:                                               ; preds = %43
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %53, i32 noundef 283)
          to label %54 unwind label %41

54:                                               ; preds = %51, %49
  %55 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !89, !range !59, !noundef !60
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %44, i16 noundef zeroext 58)
          to label %62 unwind label %41

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %65, i32 noundef 290)
          to label %66 unwind label %41

66:                                               ; preds = %62, %64, %54
  %67 = load ptr, ptr %20, align 8, !tbaa !88
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %93

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8, !tbaa !87
  %71 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
          to label %72 unwind label %99

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !87
  br i1 %71, label %74, label %162

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %76 unwind label %99

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 1
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %68, i64 0, i32 1
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %68, i64 0, i32 2
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %68, i64 0, i32 4
  br label %81

81:                                               ; preds = %76, %156
  %82 = phi i8 [ %149, %156 ], [ 0, %76 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !87
  %84 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %85 unwind label %101

85:                                               ; preds = %81
  %86 = icmp eq i16 %84, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %85
  %88 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %88, i32 noundef 195)
          to label %89 unwind label %103

89:                                               ; preds = %87
  %90 = call ptr @__cxa_allocate_exception(i64 48) #11
  %91 = load ptr, ptr %77, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str, i32 noundef 3774, i32 noundef 47, ptr noundef %91)
          to label %92 unwind label %105

92:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %207 unwind label %103

93:                                               ; preds = %197, %66
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %201

95:                                               ; preds = %180
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %199

97:                                               ; preds = %169
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %199

99:                                               ; preds = %193, %176, %172, %165, %162, %74, %69
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %199

101:                                              ; preds = %81, %110, %120, %128, %153
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %199

103:                                              ; preds = %87, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %199

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %90) #11
  br label %199

107:                                              ; preds = %85
  %108 = zext i16 %84 to i32
  %109 = icmp eq i16 %84, 63
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !87
  %112 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %111, i16 noundef zeroext 62)
          to label %113 unwind label %101

113:                                              ; preds = %110
  br i1 %112, label %183, label %122

114:                                              ; preds = %107
  %115 = and i16 %84, -1024
  %116 = icmp eq i16 %115, -10240
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = and i8 %82, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %148, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %121, i32 noundef 249)
          to label %148 unwind label %101

122:                                              ; preds = %113, %114
  %123 = and i8 %82, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = add i16 %84, 8192
  %127 = icmp ult i16 %126, -1024
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %129, i32 noundef 249)
          to label %148 unwind label %101

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8, !tbaa !87
  %132 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %133, i64 0, i32 27
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = zext i16 %84 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !128
  %139 = and i8 %138, 64
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #11
  %142 = load ptr, ptr %77, align 8, !tbaa !65
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %108, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %142)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %144, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %145 unwind label %146

145:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %148

146:                                              ; preds = %143, %141
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #11
  br label %199

148:                                              ; preds = %128, %125, %145, %130, %117, %120
  %149 = phi i8 [ %82, %120 ], [ 1, %117 ], [ 0, %130 ], [ 0, %145 ], [ 0, %125 ], [ 0, %128 ]
  %150 = load i32, ptr %78, align 4, !tbaa !111
  %151 = load i32, ptr %79, align 8, !tbaa !134
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %154 unwind label %101

154:                                              ; preds = %153
  %155 = load i32, ptr %78, align 4, !tbaa !111
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi i32 [ %155, %154 ], [ %150, %148 ]
  %158 = load ptr, ptr %80, align 8, !tbaa !112
  %159 = add i32 %157, 1
  store i32 %159, ptr %78, align 4, !tbaa !111
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %84, ptr %161, align 2, !tbaa !113
  br label %81

162:                                              ; preds = %72
  %163 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %73, i16 noundef zeroext 63)
          to label %164 unwind label %99

164:                                              ; preds = %162
  br i1 %163, label %172, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %166, i32 noundef 195)
          to label %167 unwind label %99

167:                                              ; preds = %165
  %168 = load ptr, ptr %3, align 8, !tbaa !87
  br label %169

169:                                              ; preds = %171, %167
  %170 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %168)
          to label %171 unwind label %97

171:                                              ; preds = %169
  switch i16 %170, label %169 [
    i16 62, label %197
    i16 0, label %197
  ]

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !87
  %174 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %173, i16 noundef zeroext 62)
          to label %175 unwind label %99

175:                                              ; preds = %172
  br i1 %174, label %183, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %55, align 8, !tbaa !86
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %177, i32 noundef 195)
          to label %178 unwind label %99

178:                                              ; preds = %176
  %179 = load ptr, ptr %3, align 8, !tbaa !87
  br label %180

180:                                              ; preds = %182, %178
  %181 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
          to label %182 unwind label %95

182:                                              ; preds = %180
  switch i16 %181, label %180 [
    i16 62, label %197
    i16 0, label %197
  ]

183:                                              ; preds = %113, %175
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %68, i64 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !112
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %68, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !111
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %185, i64 %188
  store i16 0, ptr %189, align 2, !tbaa !113
  %190 = getelementptr inbounds %"class.xercesc_2_5::DTDScanner", ptr %0, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %191, align 8, !tbaa !48
  %195 = getelementptr inbounds ptr, ptr %194, i64 5
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %44, ptr noundef nonnull %185)
          to label %197 unwind label %99

197:                                              ; preds = %171, %171, %182, %182, %183, %193
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %198 unwind label %93

198:                                              ; preds = %38, %38, %197
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  ret void

199:                                              ; preds = %101, %103, %95, %99, %97, %105, %146
  %200 = phi { ptr, i32 } [ %147, %146 ], [ %106, %105 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %201 unwind label %204

201:                                              ; preds = %39, %41, %93, %199
  %202 = phi { ptr, i32 } [ %94, %93 ], [ %200, %199 ], [ %40, %39 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %203 unwind label %204

203:                                              ; preds = %201
  resume { ptr, i32 } %202

204:                                              ; preds = %201, %199
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #12
  unreachable

207:                                              ; preds = %92
  unreachable
}

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_515XMLNotationDeclC1EPKtS2_S2_S2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader14isPublicIdCharEt(ptr noundef nonnull align 8 dereferenceable(98456), i16 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString14isValidEncNameEPKt(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11setEncodingEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #1

declare void @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(75), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !173, !range !59, !noundef !60
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !175, !range !59, !noundef !60
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 2, !tbaa !176, !range !59, !noundef !60
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !48
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !48
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

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLEntityDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !172
  %8 = load i32, ptr %4, align 8, !tbaa !75
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !113
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !113
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !113
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
  %59 = load i16, ptr %57, align 2, !tbaa !113
  %60 = load i16, ptr %58, align 2, !tbaa !113
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %16) #12
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !48
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !48
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!41, !42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_515ContentSpecNodeE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_515ContentSpecNodeEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_515ContentSpecNodeEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_510DTDScannerE"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_513DTDEntityDeclE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_513DTDEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!12 = !{i64 48, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!13 = !{i64 56, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!14 = !{i64 64, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!15 = !{i64 72, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEntityDeclE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!23 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!24 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!25 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!26 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!27 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!28 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!29 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!30 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!31 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!32 = !{i64 16, !"_ZTSN11xercesc_2_522UnexpectedEOFExceptionE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPKtvE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 8, !"PIC Level", i32 2}
!43 = !{i32 7, !"PIE Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 2}
!45 = !{i32 1, !"ThinLTO", i32 0}
!46 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!47 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !50, i64 0}
!50 = !{!"Simple C++ TBAA"}
!51 = !{!52, !57, i64 52}
!52 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !56, i64 48, !57, i64 52, !57, i64 53, !58, i64 56, !58, i64 60}
!53 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!54 = !{!"any pointer", !55, i64 0}
!55 = !{!"omnipotent char", !50, i64 0}
!56 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !55, i64 0}
!57 = !{!"bool", !55, i64 0}
!58 = !{!"int", !55, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!52, !54, i64 32}
!62 = !{!52, !57, i64 53}
!63 = !{!52, !54, i64 40}
!64 = !{!52, !54, i64 16}
!65 = !{!66, !54, i64 8}
!66 = !{!"_ZTSN11xercesc_2_510DTDScannerE", !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !57, i64 56, !58, i64 60, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !58, i64 104, !58, i64 108}
!67 = !{!66, !54, i64 16}
!68 = !{!66, !54, i64 24}
!69 = !{!66, !58, i64 60}
!70 = !{!66, !54, i64 64}
!71 = !{!72, !54, i64 0}
!72 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEEE", !54, i64 0, !54, i64 8, !54, i64 16, !58, i64 24, !58, i64 28, !58, i64 32}
!73 = !{!72, !58, i64 24}
!74 = !{!72, !58, i64 28}
!75 = !{!72, !58, i64 32}
!76 = !{!72, !54, i64 8}
!77 = !{!54, !54, i64 0}
!78 = !{!72, !54, i64 16}
!79 = !{!66, !54, i64 96}
!80 = !{!66, !54, i64 32}
!81 = !{!66, !54, i64 40}
!82 = !{!66, !54, i64 48}
!83 = !{!84, !54, i64 8}
!84 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_13DTDEntityDeclEEE", !54, i64 0, !54, i64 8}
!85 = !{!84, !54, i64 0}
!86 = !{!66, !54, i64 88}
!87 = !{!66, !54, i64 80}
!88 = !{!66, !54, i64 72}
!89 = !{!90, !57, i64 10}
!90 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19, !57, i64 20, !57, i64 21, !57, i64 22, !57, i64 23, !58, i64 24, !58, i64 28, !58, i64 32, !58, i64 36, !58, i64 40, !58, i64 44, !58, i64 48, !58, i64 52, !54, i64 56, !58, i64 64, !58, i64 68, !58, i64 72, !58, i64 76, !58, i64 80, !54, i64 88, !54, i64 96, !54, i64 104, !54, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !54, i64 144, !57, i64 152, !91, i64 160, !54, i64 240, !94, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !93, i64 328, !54, i64 336, !95, i64 344, !96, i64 368, !96, i64 400, !96, i64 432, !96, i64 464, !96, i64 496, !96, i64 528, !97, i64 560}
!91 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !92, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !58, i64 40, !54, i64 48, !57, i64 56, !93, i64 60, !57, i64 64, !54, i64 72}
!92 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!93 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !55, i64 0}
!94 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !55, i64 0}
!95 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !58, i64 0, !54, i64 8, !54, i64 16}
!96 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !57, i64 0, !58, i64 4, !58, i64 8, !54, i64 16, !54, i64 24}
!97 = !{!"_ZTSN11xercesc_2_59ElemStackE", !58, i64 0, !58, i64 4, !98, i64 8, !54, i64 48, !58, i64 56, !58, i64 60, !58, i64 64, !58, i64 68, !58, i64 72, !58, i64 76, !58, i64 80, !54, i64 88, !54, i64 96}
!98 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !58, i64 32, !58, i64 36}
!99 = !{!90, !58, i64 36}
!100 = !{!91, !54, i64 16}
!101 = !{!102, !58, i64 98368}
!102 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !58, i64 0, !55, i64 4, !58, i64 32772, !55, i64 32776, !103, i64 49160, !103, i64 49168, !104, i64 49176, !54, i64 49184, !57, i64 49192, !57, i64 49193, !54, i64 49200, !58, i64 49208, !55, i64 49212, !58, i64 98364, !58, i64 98368, !105, i64 98372, !57, i64 98376, !106, i64 98380, !58, i64 98384, !57, i64 98388, !57, i64 98389, !54, i64 98392, !54, i64 98400, !57, i64 98408, !57, i64 98409, !54, i64 98416, !107, i64 98424, !54, i64 98432, !57, i64 98440, !93, i64 98444, !54, i64 98448}
!103 = !{!"long", !55, i64 0}
!104 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !55, i64 0}
!105 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !55, i64 0}
!106 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !55, i64 0}
!107 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !55, i64 0}
!108 = !{!66, !58, i64 108}
!109 = !{!90, !57, i64 15}
!110 = !{!66, !57, i64 56}
!111 = !{!96, !58, i64 4}
!112 = !{!96, !54, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !55, i64 0}
!115 = !{!90, !57, i64 14}
!116 = !{!90, !57, i64 16}
!117 = !{!90, !54, i64 240}
!118 = !{!119, !54, i64 40}
!119 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !53, i64 0, !58, i64 8, !58, i64 12, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64}
!120 = !{!119, !54, i64 56}
!121 = !{!102, !57, i64 98409}
!122 = !{!119, !54, i64 24}
!123 = !{!90, !54, i64 112}
!124 = !{!119, !54, i64 16}
!125 = !{!119, !58, i64 12}
!126 = !{!57, !57, i64 0}
!127 = !{!102, !54, i64 98432}
!128 = !{!55, !55, i64 0}
!129 = !{!102, !107, i64 98424}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.peeled.count", i32 1}
!132 = !{!133, !58, i64 8}
!133 = !{!"_ZTSN11xercesc_2_520EndOfEntityExceptionE", !54, i64 0, !58, i64 8}
!134 = !{!96, !58, i64 8}
!135 = !{!90, !93, i64 328}
!136 = !{!137, !54, i64 16}
!137 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !53, i64 0, !54, i64 8, !54, i64 16, !138, i64 24, !58, i64 28, !57, i64 32}
!138 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !55, i64 0}
!139 = !{!140, !58, i64 24}
!140 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !53, i64 0, !141, i64 8, !142, i64 12, !143, i64 16, !57, i64 20, !57, i64 21, !58, i64 24, !54, i64 32, !54, i64 40, !54, i64 48}
!141 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !55, i64 0}
!142 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !55, i64 0}
!143 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !55, i64 0}
!144 = !{!140, !57, i64 21}
!145 = !{!140, !142, i64 12}
!146 = !{!140, !141, i64 8}
!147 = !{!140, !54, i64 40}
!148 = !{!149, !58, i64 12}
!149 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !57, i64 8, !58, i64 12, !58, i64 16, !54, i64 24, !54, i64 32}
!150 = !{!149, !54, i64 24}
!151 = !{!140, !54, i64 48}
!152 = !{!140, !54, i64 32}
!153 = !{!149, !54, i64 32}
!154 = !{!66, !58, i64 104}
!155 = !{!137, !138, i64 24}
!156 = !{!137, !57, i64 32}
!157 = !{i32 0, i32 3}
!158 = distinct !{!158, !131}
!159 = !{!160, !54, i64 32}
!160 = !{!"_ZTSN11xercesc_2_510DTDGrammarE", !161, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !58, i64 48, !57, i64 52, !54, i64 56}
!161 = !{!"_ZTSN11xercesc_2_57GrammarE", !53, i64 0}
!162 = !{!119, !54, i64 32}
!163 = !{!119, !54, i64 48}
!164 = distinct !{!164, !131}
!165 = !{!52, !54, i64 8}
!166 = !{!52, !58, i64 56}
!167 = !{!52, !58, i64 60}
!168 = !{!52, !56, i64 48}
!169 = !{!170, !171, i64 64}
!170 = !{!"_ZTSN11xercesc_2_514DTDElementDeclE", !137, i64 0, !54, i64 40, !54, i64 48, !54, i64 56, !171, i64 64, !54, i64 72, !54, i64 80}
!171 = !{!"_ZTSN11xercesc_2_514DTDElementDecl10ModelTypesE", !55, i64 0}
!172 = !{!58, !58, i64 0}
!173 = !{!174, !57, i64 72}
!174 = !{!"_ZTSN11xercesc_2_513DTDEntityDeclE", !119, i64 0, !57, i64 72, !57, i64 73, !57, i64 74}
!175 = !{!174, !57, i64 73}
!176 = !{!174, !57, i64 74}
!177 = !{!119, !58, i64 8}
!178 = !{!119, !54, i64 64}
!179 = !{!180, !54, i64 0}
!180 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !54, i64 0, !54, i64 8, !103, i64 16, !103, i64 24}
!181 = !{!182, !54, i64 40}
!182 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !183, i64 8, !54, i64 16, !58, i64 24, !54, i64 32, !54, i64 40}
!183 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !55, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgAttListStringE") ; guid = 148039716835961925
^4 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv") ; guid = 173632862292463351
^5 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^51, relbf: 256), (callee: ^180), (callee: ^13)), refs: (^17, ^27)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_510DTDScanner11scanCommentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 153, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 256), (callee: ^75, relbf: 10814), (callee: ^205, relbf: 3027), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^22, relbf: 1450), (callee: ^24, relbf: 1450), (callee: ^5, relbf: 189), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17, ^208, ^126, ^180)))) ; guid = 686606216259381850
^9 = gv: (name: "_ZN11xercesc_2_59XMLAttDef14setEnumerationEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 800558382830323965
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgEntityStringE") ; guid = 917593168772541970
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgNmTokenStringE") ; guid = 922517718972531433
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^36, relbf: 256), (callee: ^172, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^94, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 1093187140447052415
^15 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^16 = gv: (name: "_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1183535421742396896
^17 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^18 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^79, ^132)))) ; guid = 1260204726492418509
^19 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^20 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^21 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt") ; guid = 1400050033132883067
^22 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^23 = gv: (name: "_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_") ; guid = 1584246402573370190
^24 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^25 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode12getProtoTypeEv") ; guid = 1644662986837440595
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgRequiredStringE") ; guid = 1795430426686765881
^27 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^180, ^142, ^189, ^28)))) ; guid = 1993491397298882958
^28 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162, relbf: 256), (callee: ^2, relbf: 256), (callee: ^20), (callee: ^13)), refs: (^17, ^27)))) ; guid = 2149409076873251828
^29 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgIncludeStringE") ; guid = 2169076112752780741
^30 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^134, ^200)))) ; guid = 2174559046712321602
^31 = gv: (name: "_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 255), (callee: ^4, relbf: 9333), (callee: ^75, relbf: 8091), (callee: ^120, relbf: 3045), (callee: ^170, relbf: 3045), (callee: ^205, relbf: 571), (callee: ^121, relbf: 594), (callee: ^54, relbf: 713), (callee: ^105, relbf: 428), (callee: ^22, relbf: 1903), (callee: ^24, relbf: 1903), (callee: ^187, relbf: 1843), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17, ^123)))) ; guid = 2289949054638315748
^32 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgEncodingStringE") ; guid = 2305468337066972961
^33 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2376809295307745293
^34 = gv: (name: "_ZNK11xercesc_2_517MixedContentModel7hasDupsEv") ; guid = 2727728809259087124
^35 = gv: (name: "_ZN11xercesc_2_510DTDScannerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^161))) ; guid = 2742780064364478047
^36 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^37 = gv: (name: "_ZN11xercesc_2_515XMLNotationDeclC1EPKtS2_S2_S2_PNS_13MemoryManagerE") ; guid = 2829306053715954557
^38 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^171, relbf: 256), (callee: ^194), (callee: ^163), (callee: ^146), (callee: ^59), (callee: ^162, relbf: 255)), refs: (^17, ^201, ^192, ^180)))) ; guid = 2861942584445704417
^39 = gv: (name: "_ZN11xercesc_2_510DTDScanner15scanAttListDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 201, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 256), (callee: ^205, relbf: 191), (callee: ^75, relbf: 3936), (callee: ^178, relbf: 191), (callee: ^176, relbf: 128), (callee: ^162, relbf: 23), (callee: ^166, relbf: 23), (callee: ^20), (callee: ^4, relbf: 1571), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^54, relbf: 356), (callee: ^105, relbf: 214), (callee: ^120, relbf: 475), (callee: ^104, relbf: 475), (callee: ^70, relbf: 4), (callee: ^41, relbf: 4), (callee: ^139, relbf: 190), (callee: ^13)), refs: (^17, ^208, ^126, ^180)))) ; guid = 2951346982546464423
^40 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode14isSerializableEv") ; guid = 2960692780604046734
^41 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^42 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^69)))) ; guid = 3141100227732321983
^43 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgPubIDStringE") ; guid = 3200810425271523713
^44 = gv: (name: "_ZZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbbE6toSkip", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3330702837534125072
^45 = gv: (name: "_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 356, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 256), (callee: ^210, relbf: 255), (callee: ^206, relbf: 127), (callee: ^84, relbf: 63), (callee: ^147, relbf: 31), (callee: ^4, relbf: 24740), (callee: ^75, relbf: 22249), (callee: ^205, relbf: 4259), (callee: ^22, relbf: 1804), (callee: ^24, relbf: 1804), (callee: ^187, relbf: 3609), (callee: ^120, relbf: 3865), (callee: ^54, relbf: 2899), (callee: ^105, relbf: 1739), (callee: ^170, relbf: 12369), (callee: ^121, relbf: 2416), (callee: ^49, relbf: 208), (callee: ^36), (callee: ^122), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17, ^44, ^30)))) ; guid = 3362776450896215226
^46 = gv: (name: "_ZN11xercesc_2_59XMLReader13skippedStringEPKt") ; guid = 3367640443164687329
^47 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3398991313701966918
^48 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj") ; guid = 3644250958707244101
^49 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt") ; guid = 3703017596356115977
^50 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti") ; guid = 4009851887054308640
^51 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^52 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 255), (callee: ^13)), refs: (^17, ^63)))) ; guid = 4274180723242826595
^53 = gv: (name: "__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgXMLSpace", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4352694492558845191
^54 = gv: (name: "_ZN11xercesc_2_59ReaderMgr9getSpacesERNS_9XMLBufferE") ; guid = 4567587520692873893
^55 = gv: (name: "_ZN11xercesc_2_515ContentSpecNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^17, ^63)))) ; guid = 4702454492594233768
^56 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgIgnoreStringE") ; guid = 5027167857189436614
^57 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^58 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^184)))) ; guid = 5052314744803370932
^59 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^61 = gv: (name: "_ZTIN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^207, ^144, ^128, ^191)))) ; guid = 5219530123565254008
^62 = gv: (name: "_ZTVN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^126, ^180, ^14, ^58, ^76)))) ; guid = 5232629997864722675
^63 = gv: (name: "_ZTVN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^55, ^52, ^40, ^181, ^25)))) ; guid = 5271290945450559393
^64 = gv: (name: "_ZN11xercesc_2_510DTDScanner11scanCharRefERtS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 383), (callee: ^205, relbf: 173), (callee: ^4, relbf: 3141), (callee: ^24, relbf: 2741), (callee: ^75, relbf: 3103), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59)), refs: (^17, ^208, ^126, ^180)))) ; guid = 5359247768945032225
^65 = gv: (name: "_ZN11xercesc_2_59XMLString14tokenizeStringEPKtPNS_13MemoryManagerE") ; guid = 5429079562881649689
^66 = gv: (name: "_ZN11xercesc_2_510DTDScanner6scanEqEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^105, relbf: 384), (callee: ^49, relbf: 256))))) ; guid = 5506113883878622457
^67 = gv: (name: "_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb") ; guid = 5515973676649994777
^68 = gv: (name: "_ZN11xercesc_2_510DTDScanner6scanPIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 207, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^205, relbf: 1376), (callee: ^105, relbf: 158), (callee: ^178, relbf: 383), (callee: ^176, relbf: 256), (callee: ^75, relbf: 6996), (callee: ^23, relbf: 127), (callee: ^86, relbf: 79), (callee: ^206, relbf: 127), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^49, relbf: 2141), (callee: ^22, relbf: 1002), (callee: ^24, relbf: 1002), (callee: ^5, relbf: 2015), (callee: ^139, relbf: 382), (callee: ^13)), refs: (^17, ^91, ^208, ^126, ^180)))) ; guid = 5585383080377487692
^69 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^70 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^71 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgNotationStringE") ; guid = 5931406654363449159
^72 = gv: (name: "_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE") ; guid = 5996733262935200518
^73 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^74 = gv: (name: "_ZN11xercesc_2_513DTDEntityDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138, relbf: 256), (callee: ^94, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 6161457733294437036
^75 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv") ; guid = 6186968086386348737
^76 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162, relbf: 256), (callee: ^2, relbf: 256), (callee: ^20), (callee: ^13)), refs: (^17, ^62)))) ; guid = 6307282786691148875
^77 = gv: (name: "_ZN11xercesc_2_510DTDScanner17scanPublicLiteralERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^205, relbf: 128), (callee: ^75, relbf: 4095), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^88, relbf: 3967), (callee: ^22, relbf: 1983), (callee: ^24, relbf: 1983), (callee: ^5, relbf: 1983)), refs: (^17, ^208, ^126, ^180)))) ; guid = 6384484554655345013
^78 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_0E") ; guid = 6466344572867255026
^79 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^80 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE") ; guid = 6671501024701238907
^81 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^82 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162, relbf: 256), (callee: ^2, relbf: 256), (callee: ^20), (callee: ^13)), refs: (^17, ^197)))) ; guid = 6917903089679132857
^83 = gv: (name: "_ZTSN11xercesc_2_510DTDScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7094104407269636930
^84 = gv: (name: "_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb") ; guid = 7143527834705035214
^85 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgIESStringE") ; guid = 7157471563028089416
^86 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^87 = gv: (name: "_ZN11xercesc_2_510DTDScanner13scanEntityDefERNS_13DTDEntityDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 350, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 406), (callee: ^178, relbf: 328), (callee: ^177, relbf: 191), (callee: ^139, relbf: 328), (callee: ^116, relbf: 63), (callee: ^80, relbf: 31), (callee: ^195, relbf: 42), (callee: ^46, relbf: 18), (callee: ^205, relbf: 23), (callee: ^176, relbf: 11), (callee: ^13)), refs: (^17, ^151)))) ; guid = 7328804410230708858
^88 = gv: (name: "_ZN11xercesc_2_59XMLReader14isPublicIdCharEt") ; guid = 7581358735475996643
^89 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgImpliedStringE") ; guid = 7940037317802788360
^90 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^91 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^92 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv") ; guid = 8074900546510484786
^93 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^73)))) ; guid = 8123640026097457888
^94 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^95 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^96 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgSysIDStringE") ; guid = 8380195398574211862
^97 = gv: (name: "_ZN11xercesc_2_510DTDScanner16scanNotationDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 349), (callee: ^205, relbf: 253), (callee: ^75, relbf: 3957), (callee: ^178, relbf: 190), (callee: ^176, relbf: 128), (callee: ^86, relbf: 39), (callee: ^116, relbf: 31), (callee: ^24, relbf: 9), (callee: ^80, relbf: 5), (callee: ^162, relbf: 5), (callee: ^37, relbf: 5), (callee: ^20), (callee: ^49, relbf: 15), (callee: ^139, relbf: 189), (callee: ^13)), refs: (^17)))) ; guid = 8540898847743933254
^98 = gv: (name: "_ZTIN11xercesc_2_513XMLEntityDeclE") ; guid = 8627158236058884528
^99 = gv: (name: "_ZN11xercesc_2_510DTDScanner15scanElementDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 177, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 446), (callee: ^205, relbf: 317), (callee: ^178, relbf: 256), (callee: ^176, relbf: 256), (callee: ^75, relbf: 3693), (callee: ^41, relbf: 24), (callee: ^162, relbf: 61), (callee: ^166, relbf: 61), (callee: ^20), (callee: ^50, relbf: 24), (callee: ^183, relbf: 127), (callee: ^49, relbf: 63), (callee: ^24, relbf: 31), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 8651948354026027525
^100 = gv: (name: "_ZTVN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^164, ^138, ^74, ^135, ^72, ^92, ^47, ^110, ^204)))) ; guid = 8755508014606660101
^101 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgEmptyStringE") ; guid = 8822543589109987796
^102 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE") ; guid = 8866100473858994563
^103 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^51, relbf: 256), (callee: ^180), (callee: ^13)), refs: (^17, ^62)))) ; guid = 8981578903705121602
^104 = gv: (name: "_ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 419, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 504), (callee: ^176, relbf: 256), (callee: ^205, relbf: 250), (callee: ^156, relbf: 127), (callee: ^70, relbf: 83), (callee: ^24, relbf: 83), (callee: ^162, relbf: 76), (callee: ^130, relbf: 29), (callee: ^20), (callee: ^203, relbf: 79), (callee: ^133, relbf: 47), (callee: ^143, relbf: 47), (callee: ^46, relbf: 281), (callee: ^49, relbf: 40), (callee: ^185, relbf: 4), (callee: ^9, relbf: 1), (callee: ^168, relbf: 118), (callee: ^41, relbf: 12), (callee: ^65, relbf: 5), (callee: ^127, relbf: 3), (callee: ^121, relbf: 11), (callee: ^13)), refs: (^17, ^136, ^108, ^131, ^112, ^85, ^12, ^71, ^53, ^173, ^109)))) ; guid = 9104696095409816862
^105 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv") ; guid = 9185474214070776149
^106 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgVersion1_1E") ; guid = 9198081823539503531
^107 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^108 = gv: (name: "_ZN11xercesc_2_56XMLUni10fgIDStringE") ; guid = 9256238878642160411
^109 = gv: (name: "__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgPreserve", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9261835987760801886
^110 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9601826318862929049
^111 = gv: (name: "_ZN11xercesc_2_510DTDScannerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^161, relbf: 256), (callee: ^94, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 9708911832669438617
^112 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgEntitStringE") ; guid = 9789326384126110721
^113 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^174, ^128, ^132)))) ; guid = 9792386054101352530
^114 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^115 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgVersionStringE") ; guid = 9984443584249240541
^116 = gv: (name: "_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, calls: ((callee: ^46, relbf: 383), (callee: ^205, relbf: 186), (callee: ^105, relbf: 158), (callee: ^154, relbf: 48), (callee: ^4, relbf: 47), (callee: ^77, relbf: 53)), refs: (^96, ^43)))) ; guid = 9996803722192698347
^117 = gv: (name: "_ZTIN11xercesc_2_510DTDScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^83, ^128, ^132)))) ; guid = 10004899612237456606
^118 = gv: (name: "_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^145))) ; guid = 10017855353689099670
^119 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^51, relbf: 256), (callee: ^180), (callee: ^13)), refs: (^17, ^188)))) ; guid = 10044873972978798984
^120 = gv: (name: "_ZN11xercesc_2_510DTDScanner11expandPERefEbbbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 253, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 256), (callee: ^205, relbf: 255), (callee: ^176, relbf: 255), (callee: ^49, relbf: 254), (callee: ^24, relbf: 135), (callee: ^171, relbf: 127), (callee: ^41, relbf: 27), (callee: ^137, relbf: 24), (callee: ^194), (callee: ^175), (callee: ^146), (callee: ^59), (callee: ^149, relbf: 48), (callee: ^45, relbf: 6), (callee: ^36), (callee: ^148), (callee: ^48), (callee: ^122), (callee: ^84, relbf: 6), (callee: ^147, relbf: 3), (callee: ^67, relbf: 24), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17, ^208, ^190, ^180, ^113)))) ; guid = 10065662622441610562
^121 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^122 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^123 = gv: (name: "_ZZN11xercesc_2_510DTDScanner18scanInternalSubsetEvE6toSkip", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10183486154704953516
^124 = gv: (name: "_ZN11xercesc_2_510DTDScanner18scanIgnoredSectionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 98269), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^49, relbf: 622371), (callee: ^205, relbf: 14557), (callee: ^22, relbf: 3639), (callee: ^24, relbf: 3639)), refs: (^17, ^208, ^126, ^180)))) ; guid = 10246070586021939082
^125 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^126 = gv: (name: "_ZTIN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^199, ^79, ^132)))) ; guid = 10584972565733185264
^127 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194), (callee: ^7), (callee: ^146), (callee: ^59)), refs: (^17, ^33, ^18, ^180)))) ; guid = 10600839121144509836
^128 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^90, ^200)))) ; guid = 10636330148386645220
^129 = gv: (name: "_ZTSN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10699377112303295519
^130 = gv: (name: "_ZN11xercesc_2_59DTDAttDefC1EPNS_13MemoryManagerE") ; guid = 10800304881424027761
^131 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgRefStringE") ; guid = 10810412313548103852
^132 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^133 = gv: (name: "_ZN11xercesc_2_59DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE") ; guid = 10968499005590166865
^134 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^135 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv") ; guid = 11040707351490407384
^136 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgCDATAStringE") ; guid = 11081719507267998768
^137 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb") ; guid = 11116731041754836044
^138 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD2Ev") ; guid = 11230126158443798066
^139 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^140 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^141 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgPCDATAStringE") ; guid = 11445203161705999634
^142 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^94, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 11465349774039697343
^143 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9addAttDefEPNS_9DTDAttDefE") ; guid = 11465987963538250996
^144 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^200)))) ; guid = 11597147061380276904
^145 = gv: (name: "_ZN11xercesc_2_510DTDScannerC2EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^162, relbf: 256), (callee: ^20), (callee: ^13)), refs: (^17, ^198)))) ; guid = 11657071541075777740
^146 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^147 = gv: (name: "_ZN11xercesc_2_510DTDScanner12scanTextDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 302, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 709), (callee: ^178, relbf: 400), (callee: ^46, relbf: 400), (callee: ^49, relbf: 215), (callee: ^205, relbf: 225), (callee: ^75, relbf: 5270), (callee: ^21, relbf: 99), (callee: ^5, relbf: 523), (callee: ^24, relbf: 38), (callee: ^179, relbf: 22), (callee: ^150, relbf: 7), (callee: ^139, relbf: 399), (callee: ^13)), refs: (^17, ^115, ^106, ^78, ^32)))) ; guid = 11756105754140850463
^148 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^149 = gv: (name: "_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE") ; guid = 11980059669216580353
^150 = gv: (name: "_ZN11xercesc_2_59XMLReader11setEncodingEPKt") ; guid = 12045139144686624423
^151 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgNDATAStringE") ; guid = 12046943950402116236
^152 = gv: (name: "_ZN11xercesc_2_510DTDScanner12scanChildrenERKNS_14DTDElementDeclERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 580, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 29827), (callee: ^49, relbf: 2846), (callee: ^152, relbf: 545), (callee: ^121, relbf: 151), (callee: ^176, relbf: 545), (callee: ^205, relbf: 138), (callee: ^162, relbf: 2215), (callee: ^166, relbf: 174), (callee: ^20), (callee: ^114, relbf: 292), (callee: ^13), (callee: ^4, relbf: 57724), (callee: ^212, relbf: 14), (callee: ^75, relbf: 269), (callee: ^206, relbf: 28529), (callee: ^105, relbf: 27638), (callee: ^36), (callee: ^148), (callee: ^122), (callee: ^70, relbf: 13), (callee: ^24, relbf: 13)), refs: (^17, ^63, ^155)))) ; guid = 12059499638365006612
^153 = gv: (name: "_ZN11xercesc_2_510DTDScanner12scanAttValueEPKtRNS_9XMLBufferENS_9XMLAttDef8AttTypesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 263, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^75, relbf: 4160), (callee: ^182, relbf: 3392), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^205, relbf: 274), (callee: ^22, relbf: 106), (callee: ^24, relbf: 420), (callee: ^36), (callee: ^122), (callee: ^5, relbf: 51)), refs: (^17, ^208, ^126, ^180, ^30)))) ; guid = 12332216982872893458
^154 = gv: (name: "_ZN11xercesc_2_510DTDScanner17scanSystemLiteralERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^205, relbf: 128), (callee: ^75, relbf: 4095), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^5, relbf: 1983)), refs: (^17, ^208, ^126, ^180)))) ; guid = 12345521958785331373
^155 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^169, ^57)))) ; guid = 12530594130440967803
^156 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt") ; guid = 12579886437045526334
^157 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl7setNameEPKt") ; guid = 12610447289858559691
^158 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPNS_13MemoryManagerE") ; guid = 12635255128216655887
^159 = gv: (name: "_ZN11xercesc_2_510DTDScanner15getQuotedStringERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, calls: ((callee: ^21, relbf: 256), (callee: ^75, relbf: 4080), (callee: ^5, relbf: 1968))))) ; guid = 12860620938148439082
^160 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgAnyStringE") ; guid = 13231377641688586054
^161 = gv: (name: "_ZN11xercesc_2_510DTDScannerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 64094), (callee: ^13)), refs: (^17, ^198)))) ; guid = 13247254085751682091
^162 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^163 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^6, relbf: 256), (callee: ^180), (callee: ^13)), refs: (^17, ^197)))) ; guid = 13304015512149505085
^164 = gv: (name: "_ZTIN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^129, ^98, ^132)))) ; guid = 13315081873146790103
^165 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^94, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 13323004518818353752
^166 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE") ; guid = 13397991775489824325
^167 = gv: (name: "_ZN11xercesc_2_510DTDScanner9scanMixedERNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 368, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 256), (callee: ^162, relbf: 11488), (callee: ^107, relbf: 255), (callee: ^4, relbf: 497169), (callee: ^206, relbf: 4349741), (callee: ^105, relbf: 2233130), (callee: ^49, relbf: 4478093), (callee: ^120, relbf: 3976871), (callee: ^205, relbf: 2112932), (callee: ^20), (callee: ^212, relbf: 124322), (callee: ^195, relbf: 3762), (callee: ^176, relbf: 3762), (callee: ^166, relbf: 1366), (callee: ^114, relbf: 2278), (callee: ^13), (callee: ^139, relbf: 255)), refs: (^17, ^95, ^60, ^63)))) ; guid = 13635136064429871483
^168 = gv: (name: "_ZN11xercesc_2_510DTDScanner15scanDefaultDeclERNS_9DTDAttDefE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 446), (callee: ^206, relbf: 31), (callee: ^205, relbf: 46), (callee: ^105, relbf: 15), (callee: ^195, relbf: 63), (callee: ^178, relbf: 63), (callee: ^153, relbf: 63), (callee: ^139, relbf: 63), (callee: ^13)), refs: (^17, ^26, ^89, ^202)))) ; guid = 13706176423492164696
^169 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^170 = gv: (name: "_ZN11xercesc_2_510DTDScanner14scanMarkupDeclEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 171, calls: ((callee: ^75, relbf: 2641), (callee: ^49, relbf: 173), (callee: ^8, relbf: 21), (callee: ^205, relbf: 143), (callee: ^195, relbf: 14), (callee: ^46, relbf: 48), (callee: ^45, relbf: 3), (callee: ^121, relbf: 1), (callee: ^124, relbf: 1), (callee: ^39, relbf: 10), (callee: ^99, relbf: 5), (callee: ^213, relbf: 2), (callee: ^97, relbf: 1), (callee: ^84, relbf: 85), (callee: ^147, relbf: 21), (callee: ^68, relbf: 42)), refs: (^29, ^56, ^3, ^196, ^10, ^71)))) ; guid = 13772076241565389021
^171 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^186, relbf: 256), (callee: ^194), (callee: ^119), (callee: ^146), (callee: ^59)), refs: (^17, ^201, ^190, ^180)))) ; guid = 13806330282206714225
^172 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^173 = gv: (name: "__const._ZN11xercesc_2_510DTDScanner10scanAttDefERNS_14DTDElementDeclERNS_9XMLBufferE.fgDefault", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14041932104375554141
^174 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^175 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^6, relbf: 256), (callee: ^180), (callee: ^13)), refs: (^17, ^188)))) ; guid = 14061461357545887975
^176 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb") ; guid = 14075355036105671054
^177 = gv: (name: "_ZN11xercesc_2_510DTDScanner17scanEntityLiteralERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 218, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^178, relbf: 127), (callee: ^75, relbf: 8109), (callee: ^205, relbf: 137), (callee: ^194), (callee: ^103), (callee: ^146), (callee: ^59), (callee: ^120, relbf: 7426), (callee: ^49, relbf: 298), (callee: ^64, relbf: 119), (callee: ^176, relbf: 119), (callee: ^5, relbf: 367), (callee: ^140, relbf: 59), (callee: ^24, relbf: 31), (callee: ^22, relbf: 2), (callee: ^139, relbf: 127), (callee: ^13)), refs: (^17, ^208, ^126, ^180)))) ; guid = 14118547020837919398
^178 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^179 = gv: (name: "_ZN11xercesc_2_59XMLString14isValidEncNameEPKt") ; guid = 14498031277790978023
^180 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^181 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode9serializeERNS_16XSerializeEngineE") ; guid = 14520553723046542889
^182 = gv: (name: "_ZN11xercesc_2_510DTDScanner13scanEntityRefERtS1_Rb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 260, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 319), (callee: ^64, relbf: 128), (callee: ^205, relbf: 129), (callee: ^178, relbf: 128), (callee: ^176, relbf: 128), (callee: ^24, relbf: 75), (callee: ^171, relbf: 101), (callee: ^41, relbf: 2), (callee: ^137, relbf: 3), (callee: ^194), (callee: ^175), (callee: ^146), (callee: ^59), (callee: ^149, relbf: 13), (callee: ^84, relbf: 1), (callee: ^147), (callee: ^67, relbf: 10), (callee: ^139, relbf: 127), (callee: ^13)), refs: (^17, ^211, ^208, ^190, ^180)))) ; guid = 14535006459830686750
^183 = gv: (name: "_ZN11xercesc_2_510DTDScanner15scanContentSpecERNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 415), (callee: ^49, relbf: 64), (callee: ^70, relbf: 31), (callee: ^24, relbf: 31), (callee: ^195, relbf: 31), (callee: ^167, relbf: 15), (callee: ^34, relbf: 9), (callee: ^121, relbf: 13), (callee: ^178, relbf: 15), (callee: ^152, relbf: 15), (callee: ^139, relbf: 15), (callee: ^13)), refs: (^17, ^101, ^160, ^141)))) ; guid = 14589772424837432912
^184 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE") ; guid = 14603967470161794812
^185 = gv: (name: "_ZN11xercesc_2_510DTDScanner15scanEnumerationERKNS_9DTDAttDefERNS_9XMLBufferEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^195, relbf: 5800), (callee: ^49, relbf: 5500), (callee: ^205, relbf: 146), (callee: ^178, relbf: 256), (callee: ^176, relbf: 2816), (callee: ^140, relbf: 2728), (callee: ^5, relbf: 1322), (callee: ^24, relbf: 88), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 14754467076176934684
^186 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^187 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt") ; guid = 14991153251811134469
^188 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^190, ^180, ^165, ^42, ^209)))) ; guid = 15006078193511296760
^189 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^190 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^125, ^79, ^132)))) ; guid = 15088431603687776015
^191 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^192 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^79, ^132)))) ; guid = 15406521592429837189
^193 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^94, relbf: 255), (callee: ^13)), refs: (^17)))) ; guid = 15414948400753258931
^194 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^195 = gv: (name: "_ZN11xercesc_2_510DTDScanner13checkForPERefEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^206, relbf: 4336), (callee: ^105, relbf: 2160), (callee: ^49, relbf: 4336), (callee: ^120, relbf: 4080), (callee: ^205, relbf: 2032))))) ; guid = 15566737483709448068
^196 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgElemStringE") ; guid = 15709494839029567929
^197 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^192, ^180, ^193, ^93, ^82)))) ; guid = 15894118238852162896
^198 = gv: (name: "_ZTVN11xercesc_2_510DTDScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^117, ^161, ^111)))) ; guid = 16007917442955867165
^199 = gv: (name: "_ZTSN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16008762617055008025
^200 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^201 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16316379206801634933
^202 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgFixedStringE") ; guid = 16391012106960970782
^203 = gv: (name: "_ZN11xercesc_2_59DTDAttDef7setNameEPKt") ; guid = 16742351054630613853
^204 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16943726102779907287
^205 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE") ; guid = 17160501899042101340
^206 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12skippedSpaceEv") ; guid = 17421033689177871412
^207 = gv: (name: "_ZTSN11xercesc_2_515ContentSpecNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17494515152350723647
^208 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17586470186702728549
^209 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162, relbf: 256), (callee: ^2, relbf: 256), (callee: ^20), (callee: ^13)), refs: (^17, ^188)))) ; guid = 17750356552703784320
^210 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr27isScanningPERefOutOfLiteralEv") ; guid = 17818325944655679214
^211 = gv: (name: "_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE") ; guid = 18106047275199570604
^212 = gv: (name: "_ZN11xercesc_2_510XMLScanner27emitErrorWillThrowExceptionENS_7XMLErrs5CodesE") ; guid = 18149413855334234582
^213 = gv: (name: "_ZN11xercesc_2_510DTDScanner14scanEntityDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 244, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^205, relbf: 524), (callee: ^105, relbf: 96), (callee: ^49, relbf: 319), (callee: ^195, relbf: 317), (callee: ^178, relbf: 256), (callee: ^176, relbf: 256), (callee: ^75, relbf: 3693), (callee: ^86, relbf: 79), (callee: ^171, relbf: 164), (callee: ^162, relbf: 71), (callee: ^158, relbf: 33), (callee: ^20), (callee: ^157, relbf: 89), (callee: ^102, relbf: 38), (callee: ^38, relbf: 38), (callee: ^87, relbf: 127), (callee: ^24, relbf: 31), (callee: ^139, relbf: 255), (callee: ^13)), refs: (^17, ^211, ^100)))) ; guid = 18221255542431367422
^214 = flags: 8
^215 = blockcount: 0
