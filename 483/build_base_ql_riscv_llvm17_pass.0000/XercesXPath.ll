; ModuleID = 'XercesXPath.cpp'
source_filename = "XercesXPath.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XercesNodeTest" = type { %"class.xercesc_2_5::XSerializable", i16, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XercesStep" = type { %"class.xercesc_2_5::XSerializable", i16, ptr }
%"class.xercesc_2_5::XercesLocationPath" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XercesXPath" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XPathScannerForSchema" = type { %"class.xercesc_2_5::XPathScanner" }
%"class.xercesc_2_5::XPathScanner" = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::NamespaceScope" = type { i32, i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_512XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi = comdat any

$_ZN11xercesc_2_513ValueVectorOfIiE10addElementERKi = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514XercesNodeTestD2Ev = comdat any

$_ZN11xercesc_2_514XercesNodeTestD0Ev = comdat any

$_ZN11xercesc_2_510XercesStepD2Ev = comdat any

$_ZN11xercesc_2_510XercesStepD0Ev = comdat any

$_ZN11xercesc_2_518XercesLocationPathD2Ev = comdat any

$_ZN11xercesc_2_518XercesLocationPathD0Ev = comdat any

$_ZN11xercesc_2_512XPathScannerD2Ev = comdat any

$_ZN11xercesc_2_512XPathScannerD0Ev = comdat any

$_ZN11xercesc_2_521XPathScannerForSchemaD0Ev = comdat any

$_ZN11xercesc_2_514XPathExceptionD0Ev = comdat any

$_ZNK11xercesc_2_514XPathException7getTypeEv = comdat any

$_ZNK11xercesc_2_514XPathException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED0Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED0Ev = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_514XPathExceptionE = comdat any

$_ZTIN11xercesc_2_514XPathExceptionE = comdat any

$_ZTVN11xercesc_2_512XPathScannerE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_512XPathScannerE = comdat any

$_ZTIN11xercesc_2_512XPathScannerE = comdat any

$_ZTVN11xercesc_2_514XPathExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_10XercesStepEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_10XercesStepEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE = comdat any

@_ZN11xercesc_2_512XPathScanner13fASCIICharMapE = dso_local local_unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\02\02\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\04\01\05\01\01\04\06\07\08\09\0A\0B\0C\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\01\10\11\12\01\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\01\16\01\17\01\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\01\18\01\01\01", align 16
@_ZTVN11xercesc_2_514XercesNodeTestE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514XercesNodeTestE, ptr @_ZN11xercesc_2_514XercesNodeTestD2Ev, ptr @_ZN11xercesc_2_514XercesNodeTestD0Ev, ptr @_ZNK11xercesc_2_514XercesNodeTest14isSerializableEv, ptr @_ZN11xercesc_2_514XercesNodeTest9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_514XercesNodeTest12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str = private unnamed_addr constant [15 x i8] c"XercesNodeTest\00", align 1
@_ZN11xercesc_2_514XercesNodeTest19classXercesNodeTestE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_514XercesNodeTest12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN11xercesc_2_510XercesStepE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510XercesStepE, ptr @_ZN11xercesc_2_510XercesStepD2Ev, ptr @_ZN11xercesc_2_510XercesStepD0Ev, ptr @_ZNK11xercesc_2_510XercesStep14isSerializableEv, ptr @_ZN11xercesc_2_510XercesStep9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_510XercesStep12getProtoTypeEv] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !0, !type !1, !type !2, !type !3
@.str.1 = private unnamed_addr constant [11 x i8] c"XercesStep\00", align 1
@_ZN11xercesc_2_510XercesStep15classXercesStepE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_510XercesStep12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN11xercesc_2_518XercesLocationPathE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518XercesLocationPathE, ptr @_ZN11xercesc_2_518XercesLocationPathD2Ev, ptr @_ZN11xercesc_2_518XercesLocationPathD0Ev, ptr @_ZNK11xercesc_2_518XercesLocationPath14isSerializableEv, ptr @_ZN11xercesc_2_518XercesLocationPath9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_518XercesLocationPath12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !12, !type !13, !type !14, !type !15
@.str.2 = private unnamed_addr constant [19 x i8] c"XercesLocationPath\00", align 1
@_ZN11xercesc_2_518XercesLocationPath23classXercesLocationPathE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.2, ptr @_ZN11xercesc_2_518XercesLocationPath12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN11xercesc_2_511XercesXPathE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511XercesXPathE, ptr @_ZN11xercesc_2_511XercesXPathD2Ev, ptr @_ZN11xercesc_2_511XercesXPathD0Ev, ptr @_ZNK11xercesc_2_511XercesXPath14isSerializableEv, ptr @_ZN11xercesc_2_511XercesXPath9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_511XercesXPath12getProtoTypeEv] }, align 8, !type !16, !type !17, !type !18, !type !19, !type !0, !type !1, !type !2, !type !3
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"XercesXPath.cpp\00", align 1
@_ZTSN11xercesc_2_514XPathExceptionE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514XPathExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_514XPathExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514XPathExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@.str.4 = private unnamed_addr constant [12 x i8] c"XercesXPath\00", align 1
@_ZN11xercesc_2_511XercesXPath16classXercesXPathE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.4, ptr @_ZN11xercesc_2_511XercesXPath12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN11xercesc_2_512XPathScannerE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512XPathScannerE, ptr @_ZN11xercesc_2_512XPathScannerD2Ev, ptr @_ZN11xercesc_2_512XPathScannerD0Ev, ptr @_ZN11xercesc_2_512XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi] }, comdat, align 8, !type !20, !type !21
@_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_ANDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols11fgSYMBOL_ORE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_MODE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_DIVE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols16fgSYMBOL_COMMENTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_TEXTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols11fgSYMBOL_PIE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_NODEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols17fgSYMBOL_ANCESTORE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols25fgSYMBOL_ANCESTOR_OR_SELFE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_ATTRIBUTEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols14fgSYMBOL_CHILDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols19fgSYMBOL_DESCENDANTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols27fgSYMBOL_DESCENDANT_OR_SELFE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_FOLLOWINGE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols26fgSYMBOL_FOLLOWING_SIBLINGE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_NAMESPACEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols15fgSYMBOL_PARENTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_PRECEDINGE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols26fgSYMBOL_PRECEDING_SIBLINGE = external constant [0 x i16], align 2
@_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_SELFE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_521XPathScannerForSchemaE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521XPathScannerForSchemaE, ptr @_ZN11xercesc_2_512XPathScannerD2Ev, ptr @_ZN11xercesc_2_521XPathScannerForSchemaD0Ev, ptr @_ZN11xercesc_2_521XPathScannerForSchema8addTokenEPNS_13ValueVectorOfIiEEi] }, align 8, !type !20, !type !21, !type !22, !type !23
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514XercesNodeTestE = dso_local constant [32 x i8] c"N11xercesc_2_514XercesNodeTestE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTIN11xercesc_2_514XercesNodeTestE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514XercesNodeTestE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZTSN11xercesc_2_510XercesStepE = dso_local constant [28 x i8] c"N11xercesc_2_510XercesStepE\00", align 1
@_ZTIN11xercesc_2_510XercesStepE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510XercesStepE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZTSN11xercesc_2_518XercesLocationPathE = dso_local constant [36 x i8] c"N11xercesc_2_518XercesLocationPathE\00", align 1
@_ZTIN11xercesc_2_518XercesLocationPathE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518XercesLocationPathE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZTSN11xercesc_2_512XPathScannerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512XPathScannerE\00", comdat, align 1
@_ZTIN11xercesc_2_512XPathScannerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XPathScannerE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_521XPathScannerForSchemaE = dso_local constant [39 x i8] c"N11xercesc_2_521XPathScannerForSchemaE\00", align 1
@_ZTIN11xercesc_2_521XPathScannerForSchemaE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521XPathScannerForSchemaE, ptr @_ZTIN11xercesc_2_512XPathScannerE }, align 8
@_ZTSN11xercesc_2_511XercesXPathE = dso_local constant [29 x i8] c"N11xercesc_2_511XercesXPathE\00", align 1
@_ZTIN11xercesc_2_511XercesXPathE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511XercesXPathE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_55QName10classQNameE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZTVN11xercesc_2_514XPathExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514XPathExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_514XPathExceptionD0Ev, ptr @_ZNK11xercesc_2_514XPathException7getTypeEv, ptr @_ZNK11xercesc_2_514XPathException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29
@_ZN11xercesc_2_56XMLUni21fgXPathException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E = external local_unnamed_addr global [65536 x i8], align 16
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !30, !type !31, !type !32
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.5 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !33, !type !34, !type !35
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_10XercesStepEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE7cleanupEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@_ZTSN11xercesc_2_511RefVectorOfINS_10XercesStepEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_511RefVectorOfINS_10XercesStepEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_10XercesStepEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_10XercesStepEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE7cleanupEv] }, comdat, align 8, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47
@_ZTVN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE7cleanupEv] }, comdat, align 8, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@_ZTSN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE = linkonce_odr dso_local constant [59 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE7cleanupEv] }, comdat, align 8, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59
@.str.6 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1

@_ZN11xercesc_2_514XercesNodeTestC1EsPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_514XercesNodeTestC2EsPNS_13MemoryManagerE
@_ZN11xercesc_2_514XercesNodeTestC1EPKNS_5QNameE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514XercesNodeTestC2EPKNS_5QNameE
@_ZN11xercesc_2_514XercesNodeTestC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_514XercesNodeTestC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_514XercesNodeTestC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514XercesNodeTestC2ERKS0_
@_ZN11xercesc_2_514XercesNodeTestC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514XercesNodeTestC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_510XercesStepC1EtPNS_14XercesNodeTestE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_510XercesStepC2EtPNS_14XercesNodeTestE
@_ZN11xercesc_2_510XercesStepC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_510XercesStepC2ERKS0_
@_ZN11xercesc_2_510XercesStepC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_510XercesStepC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_518XercesLocationPathC1EPNS_11RefVectorOfINS_10XercesStepEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_518XercesLocationPathC2EPNS_11RefVectorOfINS_10XercesStepEEE
@_ZN11xercesc_2_518XercesLocationPathC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_518XercesLocationPathC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_511XercesXPathC1EPKtPNS_13XMLStringPoolEPNS_14NamespaceScopeEjbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i1, ptr), ptr @_ZN11xercesc_2_511XercesXPathC2EPKtPNS_13XMLStringPoolEPNS_14NamespaceScopeEjbPNS_13MemoryManagerE
@_ZN11xercesc_2_511XercesXPathD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511XercesXPathD2Ev
@_ZN11xercesc_2_511XercesXPathC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511XercesXPathC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_512XPathScannerC1EPNS_13XMLStringPoolE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512XPathScannerC2EPNS_13XMLStringPoolE
@_ZN11xercesc_2_521XPathScannerForSchemaC1EPNS_13XMLStringPoolE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521XPathScannerForSchemaC2EPNS_13XMLStringPoolE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  br label %45

13:                                               ; preds = %3
  %14 = uitofp i32 %5 to double
  %15 = fmul reassoc nnan ninf nsz arcp afn double %14, 1.250000e+00
  %16 = fptoui double %15 to i32
  %17 = tail call i32 @llvm.umax.i32(i32 %6, i32 %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = load ptr, ptr %19, align 8, !tbaa !77
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %26 = load i32, ptr %4, align 4, !tbaa !67
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  br i1 %27, label %30, label %36

30:                                               ; preds = %36, %13
  %31 = load ptr, ptr %18, align 8, !tbaa !76
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %29)
  store ptr %25, ptr %28, align 8, !tbaa !75
  store i32 %17, ptr %7, align 8, !tbaa !74
  %35 = load i32, ptr %4, align 4, !tbaa !67
  br label %45

36:                                               ; preds = %13, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %13 ]
  %38 = getelementptr inbounds i32, ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = getelementptr inbounds i32, ptr %25, i64 %37
  store i32 %39, ptr %40, align 4, !tbaa !79
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, ptr %4, align 4, !tbaa !67
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %36, label %30

45:                                               ; preds = %10, %30
  %46 = phi i32 [ %5, %10 ], [ %35, %30 ]
  %47 = phi ptr [ %12, %10 ], [ %25, %30 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %2, ptr %49, align 4, !tbaa !79
  %50 = load i32, ptr %4, align 4, !tbaa !67
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !67
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513ValueVectorOfIiE10addElementERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  br label %44

12:                                               ; preds = %2
  %13 = uitofp i32 %4 to double
  %14 = fmul reassoc nnan ninf nsz arcp afn double %13, 1.250000e+00
  %15 = fptoui double %14 to i32
  %16 = tail call i32 @llvm.umax.i32(i32 %5, i32 %15)
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = load ptr, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %25 = load i32, ptr %3, align 4, !tbaa !67
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  br i1 %26, label %29, label %35

29:                                               ; preds = %35, %12
  %30 = load ptr, ptr %17, align 8, !tbaa !76
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %28)
  store ptr %24, ptr %27, align 8, !tbaa !75
  store i32 %16, ptr %6, align 8, !tbaa !74
  %34 = load i32, ptr %3, align 4, !tbaa !67
  br label %44

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %12 ]
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = getelementptr inbounds i32, ptr %24, i64 %36
  store i32 %38, ptr %39, align 4, !tbaa !79
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, ptr %3, align 4, !tbaa !67
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %35, label %29

44:                                               ; preds = %9, %29
  %45 = phi i32 [ %4, %9 ], [ %34, %29 ]
  %46 = phi ptr [ %11, %9 ], [ %24, %29 ]
  %47 = load i32, ptr %1, align 4, !tbaa !79
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !79
  %50 = load i32, ptr %3, align 4, !tbaa !67
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XercesNodeTestC2EsPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  store i16 %1, ptr %4, align 8, !tbaa !80
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %2)
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %2)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !84
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XercesNodeTestC2EPKNS_5QNameE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  store i16 1, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !84
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XercesNodeTestC2EPKtjPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  store i16 4, ptr %5, align 8, !tbaa !80
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %3)
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %3)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %6, i64 0, i32 8
  store i32 %2, ptr %9, align 4, !tbaa !87
  tail call void @_ZN11xercesc_2_55QName9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1)
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_ZN11xercesc_2_55QName9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XercesNodeTestC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !80
  store i16 %5, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  store ptr %10, ptr %13, align 8, !tbaa !84
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %10, ptr noundef %9)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514XercesNodeTest12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %2, i64 0, i32 1
  store i16 5, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %2, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !84
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514XercesNodeTest14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_514XercesNodeTest12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_514XercesNodeTest19classXercesNodeTestE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XercesNodeTest9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !88
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 8, !tbaa !80
  %8 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEs(ptr noundef nonnull align 8 dereferenceable(92) %1, i16 noundef signext %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERs(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %14 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_55QName10classQNameE)
  store ptr %14, ptr %13, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %11, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEs(ptr noundef nonnull align 8 dereferenceable(92), i16 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERs(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_514XercesNodeTestC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  store i16 5, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11xercesc_2_514XercesNodeTestaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  store i16 %6, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  tail call void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %12

12:                                               ; preds = %2, %4
  ret ptr %0
}

declare void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514XercesNodeTesteqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %16

16:                                               ; preds = %4, %2, %10
  %17 = phi i1 [ %15, %10 ], [ true, %2 ], [ false, %4 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514XercesNodeTestneERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = tail call noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %2, %4, %10
  %18 = phi i1 [ %16, %10 ], [ false, %2 ], [ true, %4 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_510XercesStepC2EtPNS_14XercesNodeTestE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  store i16 %1, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XercesStepC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !92
  store i16 %5, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %13, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %14, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !80
  store i16 %17, ptr %15, align 8, !tbaa !80
  %18 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %18, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %30 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %22, ptr noundef %21)
          to label %34 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %13, i64 0, i32 2
  store ptr %22, ptr %31, align 8, !tbaa !84
  store ptr %13, ptr %6, align 8, !tbaa !94
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %13, ptr noundef %12)
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

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11xercesc_2_510XercesStepaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  store i16 %6, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %9, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %11, i64 0, i32 1
  store i16 %15, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %11, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %9, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  tail call void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %13, %4, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_510XercesStepeqERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = add i16 %6, -1
  %12 = icmp ult i16 %11, 2
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %15, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %17, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !80
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %15, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %17, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = tail call noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %31

31:                                               ; preds = %25, %19, %13, %10, %4, %2
  %32 = phi i1 [ true, %2 ], [ false, %4 ], [ true, %10 ], [ %30, %25 ], [ true, %13 ], [ false, %19 ]
  ret i1 %32
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_510XercesStepneERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = add i16 %6, -1
  %12 = icmp ult i16 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %15, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %17, i64 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !80
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %15, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %17, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = tail call noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %2, %4, %10, %13, %19, %25
  %33 = phi i1 [ false, %2 ], [ true, %4 ], [ false, %10 ], [ %31, %25 ], [ false, %13 ], [ true, %19 ]
  ret i1 %33
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510XercesStep12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %2, i64 0, i32 1
  store i16 5, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %2, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !94
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_510XercesStep14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_510XercesStep12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_510XercesStep15classXercesStepE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XercesStep9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !88
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %11

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 8, !tbaa !92
  %8 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEt(ptr noundef nonnull align 8 dereferenceable(92) %1, i16 noundef zeroext %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERt(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %14 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_514XercesNodeTest19classXercesNodeTestE)
  store ptr %14, ptr %13, align 8, !tbaa !91
  br label %15

15:                                               ; preds = %11, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEt(ptr noundef nonnull align 8 dereferenceable(92), i16 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERt(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_510XercesStepC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  store i16 5, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_518XercesLocationPathC2EPNS_11RefVectorOfINS_10XercesStepEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518XercesLocationPatheqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %88

12:                                               ; preds = %2
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %88, label %14

14:                                               ; preds = %12
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %14, %84
  %17 = phi i64 [ 0, %14 ], [ %85, %84 ]
  %18 = phi i1 [ false, %14 ], [ %86, %84 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !95
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.5, i32 noundef 289, i32 noundef 109, ptr noundef %27)
          to label %28 unwind label %32

28:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

29:                                               ; preds = %49, %32
  %30 = phi ptr [ %45, %49 ], [ %25, %32 ]
  %31 = phi { ptr, i32 } [ %50, %49 ], [ %33, %32 ]
  tail call void @__cxa_free_exception(ptr %30) #14
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %29

34:                                               ; preds = %16
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %19, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds ptr, ptr %36, i64 %17
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %7, align 8, !tbaa !95
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %17, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %39, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.5, i32 noundef 289, i32 noundef 109, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %29

51:                                               ; preds = %34
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %39, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = getelementptr inbounds ptr, ptr %53, i64 %17
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = icmp eq ptr %38, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %38, i64 0, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !92
  %60 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %55, i64 0, i32 1
  %61 = load i16, ptr %60, align 8, !tbaa !92
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = add i16 %59, -1
  %65 = icmp ult i16 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %38, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %55, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %68, i64 0, i32 1
  %74 = load i16, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %70, i64 0, i32 1
  %76 = load i16, ptr %75, align 8, !tbaa !80
  %77 = icmp eq i16 %74, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %68, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %70, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = tail call noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %82)
  br i1 %83, label %84, label %88

84:                                               ; preds = %66, %63, %51, %78
  %85 = add nuw nsw i64 %17, 1
  %86 = icmp uge i64 %85, %15
  %87 = icmp eq i64 %85, %15
  br i1 %87, label %88, label %16

88:                                               ; preds = %72, %57, %78, %84, %12, %2
  %89 = phi i1 [ false, %2 ], [ true, %12 ], [ %18, %72 ], [ %18, %57 ], [ %18, %78 ], [ %86, %84 ]
  ret i1 %89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518XercesLocationPathneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_518XercesLocationPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518XercesLocationPath12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !95
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518XercesLocationPath14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_518XercesLocationPath12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_518XercesLocationPath23classXercesLocationPathE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518XercesLocationPath9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !88
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_10XercesStepEEERNS_16XSerializeEngineE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_10XercesStepEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %5, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_10XercesStepEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_10XercesStepEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_518XercesLocationPathC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPathC2EPKtPNS_13XMLStringPoolEPNS_14NamespaceScopeEjbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511XercesXPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 1
  store i32 %4, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %6, ptr %11, align 8, !tbaa !103
  %12 = icmp eq ptr %1, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %7
  %14 = load i16, ptr %1, align 2, !tbaa !104
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %18, %16 ], [ %1, %13 ]
  %18 = getelementptr inbounds i16, ptr %17, i64 1
  %19 = load i16, ptr %18, align 2, !tbaa !104
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %16

21:                                               ; preds = %16
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 2
  %26 = and i64 %25, 8589934590
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i64 [ %26, %21 ], [ 2, %13 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %28)
          to label %33 unwind label %38

33:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr nonnull align 2 %1, i64 %28, i1 false)
  br label %34

34:                                               ; preds = %33, %7
  %35 = phi ptr [ %32, %33 ], [ null, %7 ]
  store ptr %35, ptr %9, align 8, !tbaa !105
  invoke void @_ZN11xercesc_2_511XercesXPath15parseExpressionEPNS_13XMLStringPoolEPNS_14NamespaceScopeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, ptr noundef %3)
          to label %36 unwind label %38

36:                                               ; preds = %34
  br i1 %5, label %37, label %64

37:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_511XercesXPath26checkForSelectedAttributesEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %64 unwind label %38

38:                                               ; preds = %27, %37, %34
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %43 = icmp eq i32 %41, %42
  %44 = tail call ptr @__cxa_begin_catch(ptr %40) #14
  br i1 %43, label %45, label %46

45:                                               ; preds = %38
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !103
  %48 = load ptr, ptr %9, align 8, !tbaa !105
  %49 = load ptr, ptr %47, align 8, !tbaa !77
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %52 unwind label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !106
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !77
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %59 unwind label %60

59:                                               ; preds = %52, %55
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %60

60:                                               ; preds = %55, %46, %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %67

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %67

64:                                               ; preds = %36, %37
  ret void

65:                                               ; preds = %62, %60
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %62, %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #15
  unreachable

70:                                               ; preds = %45, %59
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPath15parseExpressionEPNS_13XMLStringPoolEPNS_14NamespaceScopeE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ValueVectorOf", align 8
  %5 = alloca %"class.xercesc_2_5::XPathScannerForSchema", align 8
  %6 = alloca %"class.xercesc_2_5::QName", align 8
  %7 = alloca %"class.xercesc_2_5::QName", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %1398, label %11

11:                                               ; preds = %3
  %12 = load i16, ptr %9, align 2, !tbaa !104
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %1398, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %16, %14 ], [ %9, %11 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !104
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %1398, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %27 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  store i8 0, ptr %4, align 8, !tbaa !107
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !67
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 2
  store i32 16, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 3
  store ptr null, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 4
  store ptr %28, ptr %32, align 8, !tbaa !76
  %33 = load ptr, ptr %28, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 64)
  store ptr %36, ptr %31, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathScannerE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !77
  %37 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %5, i64 0, i32 1
  %38 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %5, i64 0, i32 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %37, i8 0, i64 84, i1 false)
  store ptr %1, ptr %38, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_512XPathScanner4initEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %39 unwind label %103

39:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_521XPathScannerForSchemaE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !77
  %40 = load ptr, ptr %8, align 8, !tbaa !105
  %41 = invoke noundef zeroext i1 @_ZN11xercesc_2_512XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %40, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %4)
          to label %42 unwind label %105

42:                                               ; preds = %39
  %43 = load i32, ptr %29, align 4, !tbaa !67
  %44 = load ptr, ptr %27, align 8, !tbaa !103
  %45 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %44)
          to label %46 unwind label %107

46:                                               ; preds = %42
  %47 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %45, i64 0, i32 1
  store i8 1, ptr %48, align 8, !tbaa !110
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %45, i64 0, i32 2
  store i32 0, ptr %49, align 4, !tbaa !97
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %45, i64 0, i32 3
  store i32 16, ptr %50, align 8, !tbaa !111
  %51 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %45, i64 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %45, i64 0, i32 5
  store ptr %47, ptr %52, align 8, !tbaa !99
  %53 = load ptr, ptr %47, align 8, !tbaa !77
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 128)
          to label %57 unwind label %109

57:                                               ; preds = %46
  store ptr %56, ptr %51, align 8, !tbaa !100
  store ptr null, ptr %56, align 8, !tbaa !91
  %58 = load ptr, ptr %51, align 8, !tbaa !100
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr null, ptr %59, align 8, !tbaa !91
  %60 = load ptr, ptr %51, align 8, !tbaa !100
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  store ptr null, ptr %61, align 8, !tbaa !91
  %62 = load ptr, ptr %51, align 8, !tbaa !100
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  store ptr null, ptr %63, align 8, !tbaa !91
  %64 = load ptr, ptr %51, align 8, !tbaa !100
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  store ptr null, ptr %65, align 8, !tbaa !91
  %66 = load ptr, ptr %51, align 8, !tbaa !100
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  store ptr null, ptr %67, align 8, !tbaa !91
  %68 = load ptr, ptr %51, align 8, !tbaa !100
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  store ptr null, ptr %69, align 8, !tbaa !91
  %70 = load ptr, ptr %51, align 8, !tbaa !100
  %71 = getelementptr inbounds ptr, ptr %70, i64 7
  store ptr null, ptr %71, align 8, !tbaa !91
  %72 = load ptr, ptr %51, align 8, !tbaa !100
  %73 = getelementptr inbounds ptr, ptr %72, i64 8
  store ptr null, ptr %73, align 8, !tbaa !91
  %74 = load ptr, ptr %51, align 8, !tbaa !100
  %75 = getelementptr inbounds ptr, ptr %74, i64 9
  store ptr null, ptr %75, align 8, !tbaa !91
  %76 = load ptr, ptr %51, align 8, !tbaa !100
  %77 = getelementptr inbounds ptr, ptr %76, i64 10
  store ptr null, ptr %77, align 8, !tbaa !91
  %78 = load ptr, ptr %51, align 8, !tbaa !100
  %79 = getelementptr inbounds ptr, ptr %78, i64 11
  store ptr null, ptr %79, align 8, !tbaa !91
  %80 = load ptr, ptr %51, align 8, !tbaa !100
  %81 = getelementptr inbounds ptr, ptr %80, i64 12
  store ptr null, ptr %81, align 8, !tbaa !91
  %82 = load ptr, ptr %51, align 8, !tbaa !100
  %83 = getelementptr inbounds ptr, ptr %82, i64 13
  store ptr null, ptr %83, align 8, !tbaa !91
  %84 = load ptr, ptr %51, align 8, !tbaa !100
  %85 = getelementptr inbounds ptr, ptr %84, i64 14
  store ptr null, ptr %85, align 8, !tbaa !91
  %86 = load ptr, ptr %51, align 8, !tbaa !100
  %87 = getelementptr inbounds ptr, ptr %86, i64 15
  store ptr null, ptr %87, align 8, !tbaa !91
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !77
  %88 = icmp eq i32 %43, 0
  br i1 %88, label %139, label %89

89:                                               ; preds = %57
  %90 = load ptr, ptr %27, align 8, !tbaa !103
  %91 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %90)
          to label %92 unwind label %111

92:                                               ; preds = %89
  %93 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !77
  %94 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %91, i64 0, i32 1
  store i8 1, ptr %94, align 8, !tbaa !112
  %95 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %91, i64 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !114
  %96 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %91, i64 0, i32 3
  store i32 8, ptr %96, align 8, !tbaa !115
  %97 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %91, i64 0, i32 4
  store ptr null, ptr %97, align 8, !tbaa !116
  %98 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %91, i64 0, i32 5
  store ptr %93, ptr %98, align 8, !tbaa !117
  %99 = load ptr, ptr %93, align 8, !tbaa !77
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 64)
          to label %115 unwind label %113

103:                                              ; preds = %26
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %1409

105:                                              ; preds = %39
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1409

107:                                              ; preds = %42
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1409

109:                                              ; preds = %46
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %45, ptr noundef %44)
          to label %1409 unwind label %1417

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %1403

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %91, ptr noundef %90)
          to label %1403 unwind label %1417

115:                                              ; preds = %92
  store ptr %102, ptr %97, align 8, !tbaa !116
  store ptr null, ptr %102, align 8, !tbaa !91
  %116 = load ptr, ptr %97, align 8, !tbaa !116
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  store ptr null, ptr %117, align 8, !tbaa !91
  %118 = load ptr, ptr %97, align 8, !tbaa !116
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  store ptr null, ptr %119, align 8, !tbaa !91
  %120 = load ptr, ptr %97, align 8, !tbaa !116
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  store ptr null, ptr %121, align 8, !tbaa !91
  %122 = load ptr, ptr %97, align 8, !tbaa !116
  %123 = getelementptr inbounds ptr, ptr %122, i64 4
  store ptr null, ptr %123, align 8, !tbaa !91
  %124 = load ptr, ptr %97, align 8, !tbaa !116
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  store ptr null, ptr %125, align 8, !tbaa !91
  %126 = load ptr, ptr %97, align 8, !tbaa !116
  %127 = getelementptr inbounds ptr, ptr %126, i64 6
  store ptr null, ptr %127, align 8, !tbaa !91
  %128 = load ptr, ptr %97, align 8, !tbaa !116
  %129 = getelementptr inbounds ptr, ptr %128, i64 7
  store ptr null, ptr %129, align 8, !tbaa !91
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !77
  %130 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  store ptr %91, ptr %130, align 8, !tbaa !106
  %131 = add i32 %43, -1
  %132 = add i32 %43, -2
  %133 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 1
  %134 = icmp ne ptr %2, null
  %135 = getelementptr inbounds %"class.xercesc_2_5::NamespaceScope", ptr %2, i64 0, i32 2
  %136 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %7, i64 0, i32 1
  %137 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %6, i64 0, i32 1
  %138 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  br label %147

139:                                              ; preds = %1299, %57
  %140 = phi ptr [ %45, %57 ], [ %1300, %1299 ]
  %141 = phi ptr [ %45, %57 ], [ %1302, %1299 ]
  %142 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %141, i64 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %144 = icmp eq i32 %143, 0
  %145 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !106
  br i1 %144, label %1306, label %1327

147:                                              ; preds = %115, %1299
  %148 = phi i8 [ 1, %115 ], [ %1303, %1299 ]
  %149 = phi ptr [ %45, %115 ], [ %1302, %1299 ]
  %150 = phi i32 [ 0, %115 ], [ %1304, %1299 ]
  %151 = phi ptr [ %45, %115 ], [ %1300, %1299 ]
  %152 = load i32, ptr %29, align 4, !tbaa !67
  %153 = icmp ugt i32 %152, %150
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = call ptr @__cxa_allocate_exception(i64 48) #14
  %156 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %156)
          to label %157 unwind label %159

157:                                              ; preds = %154
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %158 unwind label %166

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %155) #14
  br label %1399

161:                                              ; preds = %147
  %162 = load ptr, ptr %31, align 8, !tbaa !75
  %163 = zext i32 %150 to i64
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !79
  switch i32 %165, label %1299 [
    i32 23, label %168
    i32 35, label %305
    i32 6, label %307
    i32 8, label %683
    i32 36, label %688
    i32 9, label %697
    i32 10, label %786
    i32 11, label %787
    i32 4, label %1048
    i32 22, label %1272
    i32 21, label %1277
  ]

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %1399

168:                                              ; preds = %161
  %169 = icmp eq i32 %150, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = call ptr @__cxa_allocate_exception(i64 48) #14
  %172 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.3, i32 noundef 489, i32 noundef 296, ptr noundef %172)
          to label %794 unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %171) #14
  br label %1399

175:                                              ; preds = %794
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1399

177:                                              ; preds = %168
  %178 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !97
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = call ptr @__cxa_allocate_exception(i64 48) #14
  %183 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull @.str.3, i32 noundef 495, i32 noundef 297, ptr noundef %183)
          to label %184 unwind label %190

184:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN11xercesc_2_514XPathExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %1420 unwind label %188

185:                                              ; preds = %192, %253, %207, %243
  %186 = phi ptr [ %151, %192 ], [ %151, %207 ], [ %151, %243 ], [ null, %253 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %1399

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1399

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %182) #14
  br label %1399

192:                                              ; preds = %177
  %193 = load ptr, ptr %138, align 8, !tbaa !106
  %194 = load ptr, ptr %27, align 8, !tbaa !103
  %195 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %194)
          to label %196 unwind label %185

196:                                              ; preds = %192
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %195, align 8, !tbaa !77
  %197 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %195, i64 0, i32 1
  store ptr %149, ptr %197, align 8, !tbaa !95
  %198 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %193, i64 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !114
  %200 = add i32 %199, 1
  %201 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %193, i64 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !115
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %193, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !116
  br label %253

207:                                              ; preds = %196
  %208 = add i32 %202, 32
  %209 = call i32 @llvm.umax.i32(i32 %200, i32 %208)
  %210 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %193, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !117
  %212 = zext i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = load ptr, ptr %211, align 8, !tbaa !77
  %215 = getelementptr inbounds ptr, ptr %214, i64 2
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef %213)
          to label %218 unwind label %185

218:                                              ; preds = %207
  %219 = load i32, ptr %198, align 4, !tbaa !114
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %193, i64 0, i32 4
  %223 = zext i32 %219 to i64
  br label %235

224:                                              ; preds = %235, %218
  %225 = icmp ult i32 %219, %209
  br i1 %225, label %226, label %243

226:                                              ; preds = %224
  %227 = zext i32 %219 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = getelementptr i8, ptr %217, i64 %228
  %230 = xor i32 %219, -1
  %231 = add i32 %209, %230
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = add nuw nsw i64 %233, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, i8 0, i64 %234, i1 false), !tbaa !91
  br label %243

235:                                              ; preds = %235, %221
  %236 = phi i64 [ 0, %221 ], [ %241, %235 ]
  %237 = load ptr, ptr %222, align 8, !tbaa !116
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !91
  %240 = getelementptr inbounds ptr, ptr %217, i64 %236
  store ptr %239, ptr %240, align 8, !tbaa !91
  %241 = add nuw nsw i64 %236, 1
  %242 = icmp eq i64 %241, %223
  br i1 %242, label %224, label %235

243:                                              ; preds = %226, %224
  %244 = load ptr, ptr %210, align 8, !tbaa !117
  %245 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %193, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !116
  %247 = load ptr, ptr %244, align 8, !tbaa !77
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %246)
          to label %250 unwind label %185

250:                                              ; preds = %243
  store ptr %217, ptr %245, align 8, !tbaa !116
  store i32 %209, ptr %201, align 8, !tbaa !115
  %251 = load i32, ptr %198, align 4, !tbaa !114
  %252 = add i32 %251, 1
  br label %253

253:                                              ; preds = %204, %250
  %254 = phi i32 [ %200, %204 ], [ %252, %250 ]
  %255 = phi i32 [ %199, %204 ], [ %251, %250 ]
  %256 = phi ptr [ %206, %204 ], [ %217, %250 ]
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  store ptr %195, ptr %258, align 8, !tbaa !91
  store i32 %254, ptr %198, align 4, !tbaa !114
  %259 = load ptr, ptr %27, align 8, !tbaa !103
  %260 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %259)
          to label %261 unwind label %185

261:                                              ; preds = %253
  %262 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE, i64 0, inrange i32 0, i64 2), ptr %260, align 8, !tbaa !77
  %263 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %260, i64 0, i32 1
  store i8 1, ptr %263, align 8, !tbaa !110
  %264 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %260, i64 0, i32 2
  store i32 0, ptr %264, align 4, !tbaa !97
  %265 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %260, i64 0, i32 3
  store i32 16, ptr %265, align 8, !tbaa !111
  %266 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %260, i64 0, i32 4
  store ptr null, ptr %266, align 8, !tbaa !100
  %267 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %260, i64 0, i32 5
  store ptr %262, ptr %267, align 8, !tbaa !99
  %268 = load ptr, ptr %262, align 8, !tbaa !77
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef 128)
          to label %272 unwind label %303

272:                                              ; preds = %261
  store ptr %271, ptr %266, align 8, !tbaa !100
  store ptr null, ptr %271, align 8, !tbaa !91
  %273 = load ptr, ptr %266, align 8, !tbaa !100
  %274 = getelementptr inbounds ptr, ptr %273, i64 1
  store ptr null, ptr %274, align 8, !tbaa !91
  %275 = load ptr, ptr %266, align 8, !tbaa !100
  %276 = getelementptr inbounds ptr, ptr %275, i64 2
  store ptr null, ptr %276, align 8, !tbaa !91
  %277 = load ptr, ptr %266, align 8, !tbaa !100
  %278 = getelementptr inbounds ptr, ptr %277, i64 3
  store ptr null, ptr %278, align 8, !tbaa !91
  %279 = load ptr, ptr %266, align 8, !tbaa !100
  %280 = getelementptr inbounds ptr, ptr %279, i64 4
  store ptr null, ptr %280, align 8, !tbaa !91
  %281 = load ptr, ptr %266, align 8, !tbaa !100
  %282 = getelementptr inbounds ptr, ptr %281, i64 5
  store ptr null, ptr %282, align 8, !tbaa !91
  %283 = load ptr, ptr %266, align 8, !tbaa !100
  %284 = getelementptr inbounds ptr, ptr %283, i64 6
  store ptr null, ptr %284, align 8, !tbaa !91
  %285 = load ptr, ptr %266, align 8, !tbaa !100
  %286 = getelementptr inbounds ptr, ptr %285, i64 7
  store ptr null, ptr %286, align 8, !tbaa !91
  %287 = load ptr, ptr %266, align 8, !tbaa !100
  %288 = getelementptr inbounds ptr, ptr %287, i64 8
  store ptr null, ptr %288, align 8, !tbaa !91
  %289 = load ptr, ptr %266, align 8, !tbaa !100
  %290 = getelementptr inbounds ptr, ptr %289, i64 9
  store ptr null, ptr %290, align 8, !tbaa !91
  %291 = load ptr, ptr %266, align 8, !tbaa !100
  %292 = getelementptr inbounds ptr, ptr %291, i64 10
  store ptr null, ptr %292, align 8, !tbaa !91
  %293 = load ptr, ptr %266, align 8, !tbaa !100
  %294 = getelementptr inbounds ptr, ptr %293, i64 11
  store ptr null, ptr %294, align 8, !tbaa !91
  %295 = load ptr, ptr %266, align 8, !tbaa !100
  %296 = getelementptr inbounds ptr, ptr %295, i64 12
  store ptr null, ptr %296, align 8, !tbaa !91
  %297 = load ptr, ptr %266, align 8, !tbaa !100
  %298 = getelementptr inbounds ptr, ptr %297, i64 13
  store ptr null, ptr %298, align 8, !tbaa !91
  %299 = load ptr, ptr %266, align 8, !tbaa !100
  %300 = getelementptr inbounds ptr, ptr %299, i64 14
  store ptr null, ptr %300, align 8, !tbaa !91
  %301 = load ptr, ptr %266, align 8, !tbaa !100
  %302 = getelementptr inbounds ptr, ptr %301, i64 15
  store ptr null, ptr %302, align 8, !tbaa !91
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE, i64 0, inrange i32 0, i64 2), ptr %260, align 8, !tbaa !77
  br label %1299

303:                                              ; preds = %261
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %260, ptr noundef %259)
          to label %1409 unwind label %1417

305:                                              ; preds = %161
  %306 = add nuw i32 %150, 1
  br label %307

307:                                              ; preds = %161, %305
  %308 = phi i32 [ %150, %161 ], [ %306, %305 ]
  %309 = icmp eq i32 %308, %131
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = call ptr @__cxa_allocate_exception(i64 48) #14
  %312 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull @.str.3, i32 noundef 514, i32 noundef 298, ptr noundef %312)
          to label %794 unwind label %313

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %311) #14
  br label %1399

315:                                              ; preds = %307
  %316 = add i32 %308, 1
  %317 = icmp ugt i32 %152, %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = call ptr @__cxa_allocate_exception(i64 48) #14
  %320 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %320)
          to label %794 unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %319) #14
  br label %1399

323:                                              ; preds = %315
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds i32, ptr %162, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !79
  switch i32 %326, label %327 [
    i32 9, label %332
    i32 10, label %421
    i32 11, label %422
  ]

327:                                              ; preds = %323
  %328 = call ptr @__cxa_allocate_exception(i64 48) #14
  %329 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef nonnull @.str.3, i32 noundef 522, i32 noundef 299, ptr noundef %329)
          to label %794 unwind label %330

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %328) #14
  br label %1399

332:                                              ; preds = %323
  %333 = load ptr, ptr %27, align 8, !tbaa !103
  %334 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %333)
          to label %335 unwind label %413

335:                                              ; preds = %332
  %336 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %334, align 8, !tbaa !77
  %337 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %334, i64 0, i32 1
  store i16 2, ptr %337, align 8, !tbaa !80
  %338 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %336)
          to label %339 unwind label %415

339:                                              ; preds = %335
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef %336)
          to label %345 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %338, ptr noundef %336)
          to label %417 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #15
  unreachable

345:                                              ; preds = %339
  %346 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %334, i64 0, i32 2
  store ptr %338, ptr %346, align 8, !tbaa !84
  %347 = load ptr, ptr %27, align 8, !tbaa !103
  %348 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %347)
          to label %349 unwind label %419

349:                                              ; preds = %345
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %348, align 8, !tbaa !77
  %350 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %348, i64 0, i32 1
  store i16 2, ptr %350, align 8, !tbaa !92
  %351 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %348, i64 0, i32 2
  store ptr %334, ptr %351, align 8, !tbaa !94
  %352 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %353 = load i32, ptr %352, align 4, !tbaa !97
  %354 = add i32 %353, 1
  %355 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %356 = load i32, ptr %355, align 8, !tbaa !111
  %357 = icmp ult i32 %354, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %349
  %359 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !100
  br label %407

361:                                              ; preds = %349
  %362 = add i32 %356, 32
  %363 = call i32 @llvm.umax.i32(i32 %354, i32 %362)
  %364 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !99
  %366 = zext i32 %363 to i64
  %367 = shl nuw nsw i64 %366, 3
  %368 = load ptr, ptr %365, align 8, !tbaa !77
  %369 = getelementptr inbounds ptr, ptr %368, i64 2
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %365, i64 noundef %367)
          to label %372 unwind label %419

372:                                              ; preds = %361
  %373 = load i32, ptr %352, align 4, !tbaa !97
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %377 = zext i32 %373 to i64
  br label %389

378:                                              ; preds = %389, %372
  %379 = icmp ult i32 %373, %363
  br i1 %379, label %380, label %397

380:                                              ; preds = %378
  %381 = zext i32 %373 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = getelementptr i8, ptr %371, i64 %382
  %384 = xor i32 %373, -1
  %385 = add i32 %363, %384
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = add nuw nsw i64 %387, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %383, i8 0, i64 %388, i1 false), !tbaa !91
  br label %397

389:                                              ; preds = %389, %375
  %390 = phi i64 [ 0, %375 ], [ %395, %389 ]
  %391 = load ptr, ptr %376, align 8, !tbaa !100
  %392 = getelementptr inbounds ptr, ptr %391, i64 %390
  %393 = load ptr, ptr %392, align 8, !tbaa !91
  %394 = getelementptr inbounds ptr, ptr %371, i64 %390
  store ptr %393, ptr %394, align 8, !tbaa !91
  %395 = add nuw nsw i64 %390, 1
  %396 = icmp eq i64 %395, %377
  br i1 %396, label %378, label %389

397:                                              ; preds = %380, %378
  %398 = load ptr, ptr %364, align 8, !tbaa !99
  %399 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !100
  %401 = load ptr, ptr %398, align 8, !tbaa !77
  %402 = getelementptr inbounds ptr, ptr %401, i64 3
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %400)
          to label %404 unwind label %419

404:                                              ; preds = %397
  store ptr %371, ptr %399, align 8, !tbaa !100
  store i32 %363, ptr %355, align 8, !tbaa !111
  %405 = load i32, ptr %352, align 4, !tbaa !97
  %406 = add i32 %405, 1
  br label %407

407:                                              ; preds = %358, %404
  %408 = phi i32 [ %354, %358 ], [ %406, %404 ]
  %409 = phi i32 [ %353, %358 ], [ %405, %404 ]
  %410 = phi ptr [ %360, %358 ], [ %371, %404 ]
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds ptr, ptr %410, i64 %411
  store ptr %348, ptr %412, align 8, !tbaa !91
  store i32 %408, ptr %352, align 4, !tbaa !97
  br label %1299

413:                                              ; preds = %332
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1399

415:                                              ; preds = %335
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %340, %415
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %341, %340 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %334, ptr noundef %333)
          to label %1399 unwind label %1417

419:                                              ; preds = %397, %361, %345
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %1399

421:                                              ; preds = %323
  br label %422

422:                                              ; preds = %323, %421
  %423 = phi i1 [ true, %421 ], [ false, %323 ]
  %424 = add i32 %308, 2
  %425 = icmp ugt i32 %152, %424
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  %427 = call ptr @__cxa_allocate_exception(i64 48) #14
  %428 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %428)
          to label %429 unwind label %431

429:                                              ; preds = %426
  invoke void @__cxa_throw(ptr nonnull %427, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %430 unwind label %451

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %427) #14
  br label %1399

433:                                              ; preds = %422
  %434 = zext i32 %424 to i64
  %435 = getelementptr inbounds i32, ptr %162, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !79
  %437 = load i32, ptr %133, align 8
  %438 = icmp ne i32 %436, -1
  %439 = select i1 %134, i1 %438, i1 false
  br i1 %439, label %440, label %457

440:                                              ; preds = %433
  %441 = load ptr, ptr %1, align 8, !tbaa !77
  %442 = getelementptr inbounds ptr, ptr %441, i64 10
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %436)
          to label %445 unwind label %453

445:                                              ; preds = %440
  %446 = load i32, ptr %135, align 8, !tbaa !118
  %447 = add i32 %446, -1
  %448 = invoke noundef i32 @_ZNK11xercesc_2_514NamespaceScope21getNamespaceForPrefixEPKti(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %444, i32 noundef %447)
          to label %449 unwind label %453

449:                                              ; preds = %445
  %450 = load i32, ptr %133, align 8
  br label %457

451:                                              ; preds = %429
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %1399

453:                                              ; preds = %440, %445
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %1399

455:                                              ; preds = %467
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %1399

457:                                              ; preds = %449, %433
  %458 = phi i32 [ %437, %433 ], [ %450, %449 ]
  %459 = phi i32 [ %437, %433 ], [ %448, %449 ]
  %460 = phi ptr [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %433 ], [ %444, %449 ]
  %461 = and i1 %134, %438
  %462 = icmp eq i32 %459, %458
  %463 = select i1 %461, i1 %462, i1 false
  br i1 %463, label %464, label %473

464:                                              ; preds = %457
  %465 = call ptr @__cxa_allocate_exception(i64 48) #14
  %466 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull @.str.3, i32 noundef 554, i32 noundef 300, ptr noundef %460, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %466)
          to label %467 unwind label %471

467:                                              ; preds = %569, %464
  %468 = phi ptr [ %465, %464 ], [ %570, %569 ]
  %469 = phi ptr [ @_ZTIN11xercesc_2_514XPathExceptionE, %464 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %569 ]
  invoke void @__cxa_throw(ptr nonnull %468, ptr nonnull %469, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %470 unwind label %455

470:                                              ; preds = %467
  unreachable

471:                                              ; preds = %464
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %465) #14
  br label %1399

473:                                              ; preds = %457
  br i1 %423, label %474, label %565

474:                                              ; preds = %473
  %475 = load ptr, ptr %27, align 8, !tbaa !103
  %476 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %475)
          to label %477 unwind label %557

477:                                              ; preds = %474
  %478 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %476, align 8, !tbaa !77
  %479 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %476, i64 0, i32 1
  store i16 4, ptr %479, align 8, !tbaa !80
  %480 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %478)
          to label %481 unwind label %559

481:                                              ; preds = %477
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %480, ptr noundef %478)
          to label %482 unwind label %485

482:                                              ; preds = %481
  %483 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %476, i64 0, i32 2
  store ptr %480, ptr %483, align 8, !tbaa !84
  %484 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %480, i64 0, i32 8
  store i32 %459, ptr %484, align 4, !tbaa !87
  invoke void @_ZN11xercesc_2_55QName9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(64) %480, ptr noundef %460)
          to label %490 unwind label %559

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %480, ptr noundef %478)
          to label %561 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #15
  unreachable

490:                                              ; preds = %482
  %491 = load ptr, ptr %27, align 8, !tbaa !103
  %492 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %491)
          to label %493 unwind label %563

493:                                              ; preds = %490
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %492, align 8, !tbaa !77
  %494 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %492, i64 0, i32 1
  store i16 2, ptr %494, align 8, !tbaa !92
  %495 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %492, i64 0, i32 2
  store ptr %476, ptr %495, align 8, !tbaa !94
  %496 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !97
  %498 = add i32 %497, 1
  %499 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %500 = load i32, ptr %499, align 8, !tbaa !111
  %501 = icmp ult i32 %498, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %493
  %503 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %504 = load ptr, ptr %503, align 8, !tbaa !100
  br label %551

505:                                              ; preds = %493
  %506 = add i32 %500, 32
  %507 = call i32 @llvm.umax.i32(i32 %498, i32 %506)
  %508 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %509 = load ptr, ptr %508, align 8, !tbaa !99
  %510 = zext i32 %507 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = load ptr, ptr %509, align 8, !tbaa !77
  %513 = getelementptr inbounds ptr, ptr %512, i64 2
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(8) %509, i64 noundef %511)
          to label %516 unwind label %563

516:                                              ; preds = %505
  %517 = load i32, ptr %496, align 4, !tbaa !97
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %521 = zext i32 %517 to i64
  br label %533

522:                                              ; preds = %533, %516
  %523 = icmp ult i32 %517, %507
  br i1 %523, label %524, label %541

524:                                              ; preds = %522
  %525 = zext i32 %517 to i64
  %526 = shl nuw nsw i64 %525, 3
  %527 = getelementptr i8, ptr %515, i64 %526
  %528 = xor i32 %517, -1
  %529 = add i32 %507, %528
  %530 = zext i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 3
  %532 = add nuw nsw i64 %531, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %527, i8 0, i64 %532, i1 false), !tbaa !91
  br label %541

533:                                              ; preds = %533, %519
  %534 = phi i64 [ 0, %519 ], [ %539, %533 ]
  %535 = load ptr, ptr %520, align 8, !tbaa !100
  %536 = getelementptr inbounds ptr, ptr %535, i64 %534
  %537 = load ptr, ptr %536, align 8, !tbaa !91
  %538 = getelementptr inbounds ptr, ptr %515, i64 %534
  store ptr %537, ptr %538, align 8, !tbaa !91
  %539 = add nuw nsw i64 %534, 1
  %540 = icmp eq i64 %539, %521
  br i1 %540, label %522, label %533

541:                                              ; preds = %524, %522
  %542 = load ptr, ptr %508, align 8, !tbaa !99
  %543 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !100
  %545 = load ptr, ptr %542, align 8, !tbaa !77
  %546 = getelementptr inbounds ptr, ptr %545, i64 3
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %544)
          to label %548 unwind label %563

548:                                              ; preds = %541
  store ptr %515, ptr %543, align 8, !tbaa !100
  store i32 %507, ptr %499, align 8, !tbaa !111
  %549 = load i32, ptr %496, align 4, !tbaa !97
  %550 = add i32 %549, 1
  br label %551

551:                                              ; preds = %502, %548
  %552 = phi i32 [ %498, %502 ], [ %550, %548 ]
  %553 = phi i32 [ %497, %502 ], [ %549, %548 ]
  %554 = phi ptr [ %504, %502 ], [ %515, %548 ]
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds ptr, ptr %554, i64 %555
  store ptr %492, ptr %556, align 8, !tbaa !91
  store i32 %552, ptr %496, align 4, !tbaa !97
  br label %1299

557:                                              ; preds = %474
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1399

559:                                              ; preds = %482, %477
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %485, %559
  %562 = phi { ptr, i32 } [ %560, %559 ], [ %486, %485 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %476, ptr noundef %475)
          to label %1399 unwind label %1417

563:                                              ; preds = %541, %505, %490
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1399

565:                                              ; preds = %473
  %566 = add i32 %308, 3
  %567 = load i32, ptr %29, align 4, !tbaa !67
  %568 = icmp ugt i32 %567, %566
  br i1 %568, label %574, label %569

569:                                              ; preds = %565
  %570 = call ptr @__cxa_allocate_exception(i64 48) #14
  %571 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %571)
          to label %467 unwind label %572

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %570) #14
  br label %1399

574:                                              ; preds = %565
  %575 = load ptr, ptr %31, align 8, !tbaa !75
  %576 = zext i32 %566 to i64
  %577 = getelementptr inbounds i32, ptr %575, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !79
  %579 = load ptr, ptr %1, align 8, !tbaa !77
  %580 = getelementptr inbounds ptr, ptr %579, i64 10
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %578)
          to label %583 unwind label %666

583:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %584 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %460, ptr noundef %582, i32 noundef %459, ptr noundef %584)
          to label %585 unwind label %668

585:                                              ; preds = %583
  %586 = load ptr, ptr %27, align 8, !tbaa !103
  %587 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %586)
          to label %588 unwind label %670

588:                                              ; preds = %585
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %587, align 8, !tbaa !77
  %589 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %587, i64 0, i32 1
  store i16 1, ptr %589, align 8, !tbaa !80
  %590 = load ptr, ptr %137, align 8, !tbaa !85
  %591 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %590)
          to label %592 unwind label %672

592:                                              ; preds = %588
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %591, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %598 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %591, ptr noundef %590)
          to label %674 unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #15
  unreachable

598:                                              ; preds = %592
  %599 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %587, i64 0, i32 2
  store ptr %591, ptr %599, align 8, !tbaa !84
  %600 = load ptr, ptr %27, align 8, !tbaa !103
  %601 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %600)
          to label %602 unwind label %676

602:                                              ; preds = %598
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %601, align 8, !tbaa !77
  %603 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %601, i64 0, i32 1
  store i16 2, ptr %603, align 8, !tbaa !92
  %604 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %601, i64 0, i32 2
  store ptr %587, ptr %604, align 8, !tbaa !94
  %605 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %606 = load i32, ptr %605, align 4, !tbaa !97
  %607 = add i32 %606, 1
  %608 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %609 = load i32, ptr %608, align 8, !tbaa !111
  %610 = icmp ult i32 %607, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %602
  %612 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %613 = load ptr, ptr %612, align 8, !tbaa !100
  br label %660

614:                                              ; preds = %602
  %615 = add i32 %609, 32
  %616 = call i32 @llvm.umax.i32(i32 %607, i32 %615)
  %617 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %618 = load ptr, ptr %617, align 8, !tbaa !99
  %619 = zext i32 %616 to i64
  %620 = shl nuw nsw i64 %619, 3
  %621 = load ptr, ptr %618, align 8, !tbaa !77
  %622 = getelementptr inbounds ptr, ptr %621, i64 2
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(8) %618, i64 noundef %620)
          to label %625 unwind label %676

625:                                              ; preds = %614
  %626 = load i32, ptr %605, align 4, !tbaa !97
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %630 = zext i32 %626 to i64
  br label %642

631:                                              ; preds = %642, %625
  %632 = icmp ult i32 %626, %616
  br i1 %632, label %633, label %650

633:                                              ; preds = %631
  %634 = zext i32 %626 to i64
  %635 = shl nuw nsw i64 %634, 3
  %636 = getelementptr i8, ptr %624, i64 %635
  %637 = xor i32 %626, -1
  %638 = add i32 %616, %637
  %639 = zext i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 3
  %641 = add nuw nsw i64 %640, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %636, i8 0, i64 %641, i1 false), !tbaa !91
  br label %650

642:                                              ; preds = %642, %628
  %643 = phi i64 [ 0, %628 ], [ %648, %642 ]
  %644 = load ptr, ptr %629, align 8, !tbaa !100
  %645 = getelementptr inbounds ptr, ptr %644, i64 %643
  %646 = load ptr, ptr %645, align 8, !tbaa !91
  %647 = getelementptr inbounds ptr, ptr %624, i64 %643
  store ptr %646, ptr %647, align 8, !tbaa !91
  %648 = add nuw nsw i64 %643, 1
  %649 = icmp eq i64 %648, %630
  br i1 %649, label %631, label %642

650:                                              ; preds = %633, %631
  %651 = load ptr, ptr %617, align 8, !tbaa !99
  %652 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !100
  %654 = load ptr, ptr %651, align 8, !tbaa !77
  %655 = getelementptr inbounds ptr, ptr %654, i64 3
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef %653)
          to label %657 unwind label %676

657:                                              ; preds = %650
  store ptr %624, ptr %652, align 8, !tbaa !100
  store i32 %616, ptr %608, align 8, !tbaa !111
  %658 = load i32, ptr %605, align 4, !tbaa !97
  %659 = add i32 %658, 1
  br label %660

660:                                              ; preds = %657, %611
  %661 = phi i32 [ %607, %611 ], [ %659, %657 ]
  %662 = phi i32 [ %606, %611 ], [ %658, %657 ]
  %663 = phi ptr [ %613, %611 ], [ %624, %657 ]
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds ptr, ptr %663, i64 %664
  store ptr %601, ptr %665, align 8, !tbaa !91
  store i32 %661, ptr %605, align 4, !tbaa !97
  invoke void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %680 unwind label %668

666:                                              ; preds = %574
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %1399

668:                                              ; preds = %660, %583
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %681

670:                                              ; preds = %585
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %678

672:                                              ; preds = %588
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %674

674:                                              ; preds = %593, %672
  %675 = phi { ptr, i32 } [ %673, %672 ], [ %594, %593 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %587, ptr noundef %586)
          to label %678 unwind label %1417

676:                                              ; preds = %650, %614, %598
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %678

678:                                              ; preds = %676, %674, %670
  %679 = phi { ptr, i32 } [ %675, %674 ], [ %671, %670 ], [ %677, %676 ]
  invoke void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %681 unwind label %1417

680:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %1299

681:                                              ; preds = %678, %668
  %682 = phi { ptr, i32 } [ %669, %668 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %1399

683:                                              ; preds = %161
  %684 = call ptr @__cxa_allocate_exception(i64 48) #14
  %685 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %684, ptr noundef nonnull @.str.3, i32 noundef 585, i32 noundef 301, ptr noundef %685)
          to label %794 unwind label %686

686:                                              ; preds = %683
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %684) #14
  br label %1399

688:                                              ; preds = %161
  %689 = icmp eq i32 %150, %132
  br i1 %689, label %690, label %695

690:                                              ; preds = %688
  %691 = call ptr @__cxa_allocate_exception(i64 48) #14
  %692 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef nonnull @.str.3, i32 noundef 593, i32 noundef 302, ptr noundef %692)
          to label %794 unwind label %693

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %691) #14
  br label %1399

695:                                              ; preds = %688
  %696 = add nuw i32 %150, 1
  br label %1299

697:                                              ; preds = %161
  %698 = load ptr, ptr %27, align 8, !tbaa !103
  %699 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %698)
          to label %700 unwind label %778

700:                                              ; preds = %697
  %701 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %699, align 8, !tbaa !77
  %702 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %699, i64 0, i32 1
  store i16 2, ptr %702, align 8, !tbaa !80
  %703 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %701)
          to label %704 unwind label %780

704:                                              ; preds = %700
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %703, ptr noundef %701)
          to label %710 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %703, ptr noundef %701)
          to label %782 unwind label %707

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #15
  unreachable

710:                                              ; preds = %704
  %711 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %699, i64 0, i32 2
  store ptr %703, ptr %711, align 8, !tbaa !84
  %712 = load ptr, ptr %27, align 8, !tbaa !103
  %713 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %712)
          to label %714 unwind label %784

714:                                              ; preds = %710
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %713, align 8, !tbaa !77
  %715 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %713, i64 0, i32 1
  store i16 1, ptr %715, align 8, !tbaa !92
  %716 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %713, i64 0, i32 2
  store ptr %699, ptr %716, align 8, !tbaa !94
  %717 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !97
  %719 = add i32 %718, 1
  %720 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %721 = load i32, ptr %720, align 8, !tbaa !111
  %722 = icmp ult i32 %719, %721
  br i1 %722, label %723, label %726

723:                                              ; preds = %714
  %724 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !100
  br label %772

726:                                              ; preds = %714
  %727 = add i32 %721, 32
  %728 = call i32 @llvm.umax.i32(i32 %719, i32 %727)
  %729 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %730 = load ptr, ptr %729, align 8, !tbaa !99
  %731 = zext i32 %728 to i64
  %732 = shl nuw nsw i64 %731, 3
  %733 = load ptr, ptr %730, align 8, !tbaa !77
  %734 = getelementptr inbounds ptr, ptr %733, i64 2
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef ptr %735(ptr noundef nonnull align 8 dereferenceable(8) %730, i64 noundef %732)
          to label %737 unwind label %784

737:                                              ; preds = %726
  %738 = load i32, ptr %717, align 4, !tbaa !97
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %742 = zext i32 %738 to i64
  br label %754

743:                                              ; preds = %754, %737
  %744 = icmp ult i32 %738, %728
  br i1 %744, label %745, label %762

745:                                              ; preds = %743
  %746 = zext i32 %738 to i64
  %747 = shl nuw nsw i64 %746, 3
  %748 = getelementptr i8, ptr %736, i64 %747
  %749 = xor i32 %738, -1
  %750 = add i32 %728, %749
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 3
  %753 = add nuw nsw i64 %752, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %748, i8 0, i64 %753, i1 false), !tbaa !91
  br label %762

754:                                              ; preds = %754, %740
  %755 = phi i64 [ 0, %740 ], [ %760, %754 ]
  %756 = load ptr, ptr %741, align 8, !tbaa !100
  %757 = getelementptr inbounds ptr, ptr %756, i64 %755
  %758 = load ptr, ptr %757, align 8, !tbaa !91
  %759 = getelementptr inbounds ptr, ptr %736, i64 %755
  store ptr %758, ptr %759, align 8, !tbaa !91
  %760 = add nuw nsw i64 %755, 1
  %761 = icmp eq i64 %760, %742
  br i1 %761, label %743, label %754

762:                                              ; preds = %745, %743
  %763 = load ptr, ptr %729, align 8, !tbaa !99
  %764 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %765 = load ptr, ptr %764, align 8, !tbaa !100
  %766 = load ptr, ptr %763, align 8, !tbaa !77
  %767 = getelementptr inbounds ptr, ptr %766, i64 3
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef %765)
          to label %769 unwind label %784

769:                                              ; preds = %762
  store ptr %736, ptr %764, align 8, !tbaa !100
  store i32 %728, ptr %720, align 8, !tbaa !111
  %770 = load i32, ptr %717, align 4, !tbaa !97
  %771 = add i32 %770, 1
  br label %772

772:                                              ; preds = %723, %769
  %773 = phi i32 [ %719, %723 ], [ %771, %769 ]
  %774 = phi i32 [ %718, %723 ], [ %770, %769 ]
  %775 = phi ptr [ %725, %723 ], [ %736, %769 ]
  %776 = zext i32 %774 to i64
  %777 = getelementptr inbounds ptr, ptr %775, i64 %776
  store ptr %713, ptr %777, align 8, !tbaa !91
  store i32 %773, ptr %717, align 4, !tbaa !97
  br label %1299

778:                                              ; preds = %697
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %1399

780:                                              ; preds = %700
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %782

782:                                              ; preds = %705, %780
  %783 = phi { ptr, i32 } [ %781, %780 ], [ %706, %705 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %699, ptr noundef %698)
          to label %1399 unwind label %1417

784:                                              ; preds = %762, %726, %710
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1399

786:                                              ; preds = %161
  br label %787

787:                                              ; preds = %161, %786
  %788 = phi i1 [ false, %161 ], [ true, %786 ]
  %789 = add nuw i32 %150, 1
  %790 = icmp ugt i32 %152, %789
  br i1 %790, label %800, label %791

791:                                              ; preds = %787
  %792 = call ptr @__cxa_allocate_exception(i64 48) #14
  %793 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %792, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %793)
          to label %794 unwind label %798

794:                                              ; preds = %170, %1294, %1287, %1279, %1272, %791, %690, %683, %327, %318, %310
  %795 = phi ptr [ %311, %310 ], [ %319, %318 ], [ %328, %327 ], [ %684, %683 ], [ %691, %690 ], [ %792, %791 ], [ %1273, %1272 ], [ %1280, %1279 ], [ %1288, %1287 ], [ %1295, %1294 ], [ %171, %170 ]
  %796 = phi ptr [ @_ZTIN11xercesc_2_514XPathExceptionE, %310 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %318 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %327 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %683 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %690 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %791 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %1272 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %1279 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %1287 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %1294 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %170 ]
  invoke void @__cxa_throw(ptr nonnull %795, ptr nonnull %796, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %797 unwind label %175

797:                                              ; preds = %794
  unreachable

798:                                              ; preds = %791
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %792) #14
  br label %1399

800:                                              ; preds = %787
  %801 = zext i32 %789 to i64
  %802 = getelementptr inbounds i32, ptr %162, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !79
  %804 = load i32, ptr %133, align 8
  %805 = icmp ne i32 %803, -1
  %806 = select i1 %134, i1 %805, i1 false
  br i1 %806, label %807, label %822

807:                                              ; preds = %800
  %808 = load ptr, ptr %1, align 8, !tbaa !77
  %809 = getelementptr inbounds ptr, ptr %808, i64 10
  %810 = load ptr, ptr %809, align 8
  %811 = invoke noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %803)
          to label %812 unwind label %818

812:                                              ; preds = %807
  %813 = load i32, ptr %135, align 8, !tbaa !118
  %814 = add i32 %813, -1
  %815 = invoke noundef i32 @_ZNK11xercesc_2_514NamespaceScope21getNamespaceForPrefixEPKti(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %811, i32 noundef %814)
          to label %816 unwind label %818

816:                                              ; preds = %812
  %817 = load i32, ptr %133, align 8
  br label %822

818:                                              ; preds = %807, %812
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1399

820:                                              ; preds = %832
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1399

822:                                              ; preds = %816, %800
  %823 = phi i32 [ %804, %800 ], [ %817, %816 ]
  %824 = phi ptr [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %800 ], [ %811, %816 ]
  %825 = phi i32 [ %804, %800 ], [ %815, %816 ]
  %826 = and i1 %134, %805
  %827 = icmp eq i32 %825, %823
  %828 = select i1 %826, i1 %827, i1 false
  br i1 %828, label %829, label %838

829:                                              ; preds = %822
  %830 = call ptr @__cxa_allocate_exception(i64 48) #14
  %831 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %830, ptr noundef nonnull @.str.3, i32 noundef 626, i32 noundef 300, ptr noundef %824, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %831)
          to label %832 unwind label %836

832:                                              ; preds = %934, %829
  %833 = phi ptr [ %830, %829 ], [ %935, %934 ]
  %834 = phi ptr [ @_ZTIN11xercesc_2_514XPathExceptionE, %829 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %934 ]
  invoke void @__cxa_throw(ptr nonnull %833, ptr nonnull %834, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %835 unwind label %820

835:                                              ; preds = %832
  unreachable

836:                                              ; preds = %829
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %830) #14
  br label %1399

838:                                              ; preds = %822
  br i1 %788, label %839, label %930

839:                                              ; preds = %838
  %840 = load ptr, ptr %27, align 8, !tbaa !103
  %841 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %840)
          to label %842 unwind label %922

842:                                              ; preds = %839
  %843 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %841, align 8, !tbaa !77
  %844 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %841, i64 0, i32 1
  store i16 4, ptr %844, align 8, !tbaa !80
  %845 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %843)
          to label %846 unwind label %924

846:                                              ; preds = %842
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %845, ptr noundef %843)
          to label %847 unwind label %850

847:                                              ; preds = %846
  %848 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %841, i64 0, i32 2
  store ptr %845, ptr %848, align 8, !tbaa !84
  %849 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %845, i64 0, i32 8
  store i32 %825, ptr %849, align 4, !tbaa !87
  invoke void @_ZN11xercesc_2_55QName9setPrefixEPKt(ptr noundef nonnull align 8 dereferenceable(64) %845, ptr noundef %824)
          to label %855 unwind label %924

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %845, ptr noundef %843)
          to label %926 unwind label %852

852:                                              ; preds = %850
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #15
  unreachable

855:                                              ; preds = %847
  %856 = load ptr, ptr %27, align 8, !tbaa !103
  %857 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %856)
          to label %858 unwind label %928

858:                                              ; preds = %855
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %857, align 8, !tbaa !77
  %859 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %857, i64 0, i32 1
  store i16 1, ptr %859, align 8, !tbaa !92
  %860 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %857, i64 0, i32 2
  store ptr %841, ptr %860, align 8, !tbaa !94
  %861 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %862 = load i32, ptr %861, align 4, !tbaa !97
  %863 = add i32 %862, 1
  %864 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %865 = load i32, ptr %864, align 8, !tbaa !111
  %866 = icmp ult i32 %863, %865
  br i1 %866, label %867, label %870

867:                                              ; preds = %858
  %868 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %869 = load ptr, ptr %868, align 8, !tbaa !100
  br label %916

870:                                              ; preds = %858
  %871 = add i32 %865, 32
  %872 = call i32 @llvm.umax.i32(i32 %863, i32 %871)
  %873 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %874 = load ptr, ptr %873, align 8, !tbaa !99
  %875 = zext i32 %872 to i64
  %876 = shl nuw nsw i64 %875, 3
  %877 = load ptr, ptr %874, align 8, !tbaa !77
  %878 = getelementptr inbounds ptr, ptr %877, i64 2
  %879 = load ptr, ptr %878, align 8
  %880 = invoke noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(8) %874, i64 noundef %876)
          to label %881 unwind label %928

881:                                              ; preds = %870
  %882 = load i32, ptr %861, align 4, !tbaa !97
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %886 = zext i32 %882 to i64
  br label %898

887:                                              ; preds = %898, %881
  %888 = icmp ult i32 %882, %872
  br i1 %888, label %889, label %906

889:                                              ; preds = %887
  %890 = zext i32 %882 to i64
  %891 = shl nuw nsw i64 %890, 3
  %892 = getelementptr i8, ptr %880, i64 %891
  %893 = xor i32 %882, -1
  %894 = add i32 %872, %893
  %895 = zext i32 %894 to i64
  %896 = shl nuw nsw i64 %895, 3
  %897 = add nuw nsw i64 %896, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %892, i8 0, i64 %897, i1 false), !tbaa !91
  br label %906

898:                                              ; preds = %898, %884
  %899 = phi i64 [ 0, %884 ], [ %904, %898 ]
  %900 = load ptr, ptr %885, align 8, !tbaa !100
  %901 = getelementptr inbounds ptr, ptr %900, i64 %899
  %902 = load ptr, ptr %901, align 8, !tbaa !91
  %903 = getelementptr inbounds ptr, ptr %880, i64 %899
  store ptr %902, ptr %903, align 8, !tbaa !91
  %904 = add nuw nsw i64 %899, 1
  %905 = icmp eq i64 %904, %886
  br i1 %905, label %887, label %898

906:                                              ; preds = %889, %887
  %907 = load ptr, ptr %873, align 8, !tbaa !99
  %908 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %909 = load ptr, ptr %908, align 8, !tbaa !100
  %910 = load ptr, ptr %907, align 8, !tbaa !77
  %911 = getelementptr inbounds ptr, ptr %910, i64 3
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef %909)
          to label %913 unwind label %928

913:                                              ; preds = %906
  store ptr %880, ptr %908, align 8, !tbaa !100
  store i32 %872, ptr %864, align 8, !tbaa !111
  %914 = load i32, ptr %861, align 4, !tbaa !97
  %915 = add i32 %914, 1
  br label %916

916:                                              ; preds = %867, %913
  %917 = phi i32 [ %863, %867 ], [ %915, %913 ]
  %918 = phi i32 [ %862, %867 ], [ %914, %913 ]
  %919 = phi ptr [ %869, %867 ], [ %880, %913 ]
  %920 = zext i32 %918 to i64
  %921 = getelementptr inbounds ptr, ptr %919, i64 %920
  store ptr %857, ptr %921, align 8, !tbaa !91
  store i32 %917, ptr %861, align 4, !tbaa !97
  br label %1299

922:                                              ; preds = %839
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %1399

924:                                              ; preds = %847, %842
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %926

926:                                              ; preds = %850, %924
  %927 = phi { ptr, i32 } [ %925, %924 ], [ %851, %850 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %841, ptr noundef %840)
          to label %1399 unwind label %1417

928:                                              ; preds = %906, %870, %855
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %1399

930:                                              ; preds = %838
  %931 = add nuw i32 %150, 2
  %932 = load i32, ptr %29, align 4, !tbaa !67
  %933 = icmp ugt i32 %932, %931
  br i1 %933, label %939, label %934

934:                                              ; preds = %930
  %935 = call ptr @__cxa_allocate_exception(i64 48) #14
  %936 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %935, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %936)
          to label %832 unwind label %937

937:                                              ; preds = %934
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %935) #14
  br label %1399

939:                                              ; preds = %930
  %940 = load ptr, ptr %31, align 8, !tbaa !75
  %941 = zext i32 %931 to i64
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !79
  %944 = load ptr, ptr %1, align 8, !tbaa !77
  %945 = getelementptr inbounds ptr, ptr %944, i64 10
  %946 = load ptr, ptr %945, align 8
  %947 = invoke noundef ptr %946(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %943)
          to label %948 unwind label %1031

948:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  %949 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %824, ptr noundef %947, i32 noundef %825, ptr noundef %949)
          to label %950 unwind label %1033

950:                                              ; preds = %948
  %951 = load ptr, ptr %27, align 8, !tbaa !103
  %952 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %951)
          to label %953 unwind label %1035

953:                                              ; preds = %950
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %952, align 8, !tbaa !77
  %954 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %952, i64 0, i32 1
  store i16 1, ptr %954, align 8, !tbaa !80
  %955 = load ptr, ptr %136, align 8, !tbaa !85
  %956 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %955)
          to label %957 unwind label %1037

957:                                              ; preds = %953
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %956, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %963 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %956, ptr noundef %955)
          to label %1039 unwind label %960

960:                                              ; preds = %958
  %961 = landingpad { ptr, i32 }
          catch ptr null
  %962 = extractvalue { ptr, i32 } %961, 0
  call void @__clang_call_terminate(ptr %962) #15
  unreachable

963:                                              ; preds = %957
  %964 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %952, i64 0, i32 2
  store ptr %956, ptr %964, align 8, !tbaa !84
  %965 = load ptr, ptr %27, align 8, !tbaa !103
  %966 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %965)
          to label %967 unwind label %1041

967:                                              ; preds = %963
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %966, align 8, !tbaa !77
  %968 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %966, i64 0, i32 1
  store i16 1, ptr %968, align 8, !tbaa !92
  %969 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %966, i64 0, i32 2
  store ptr %952, ptr %969, align 8, !tbaa !94
  %970 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %971 = load i32, ptr %970, align 4, !tbaa !97
  %972 = add i32 %971, 1
  %973 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %974 = load i32, ptr %973, align 8, !tbaa !111
  %975 = icmp ult i32 %972, %974
  br i1 %975, label %976, label %979

976:                                              ; preds = %967
  %977 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %978 = load ptr, ptr %977, align 8, !tbaa !100
  br label %1025

979:                                              ; preds = %967
  %980 = add i32 %974, 32
  %981 = call i32 @llvm.umax.i32(i32 %972, i32 %980)
  %982 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %983 = load ptr, ptr %982, align 8, !tbaa !99
  %984 = zext i32 %981 to i64
  %985 = shl nuw nsw i64 %984, 3
  %986 = load ptr, ptr %983, align 8, !tbaa !77
  %987 = getelementptr inbounds ptr, ptr %986, i64 2
  %988 = load ptr, ptr %987, align 8
  %989 = invoke noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(8) %983, i64 noundef %985)
          to label %990 unwind label %1041

990:                                              ; preds = %979
  %991 = load i32, ptr %970, align 4, !tbaa !97
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %996, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %995 = zext i32 %991 to i64
  br label %1007

996:                                              ; preds = %1007, %990
  %997 = icmp ult i32 %991, %981
  br i1 %997, label %998, label %1015

998:                                              ; preds = %996
  %999 = zext i32 %991 to i64
  %1000 = shl nuw nsw i64 %999, 3
  %1001 = getelementptr i8, ptr %989, i64 %1000
  %1002 = xor i32 %991, -1
  %1003 = add i32 %981, %1002
  %1004 = zext i32 %1003 to i64
  %1005 = shl nuw nsw i64 %1004, 3
  %1006 = add nuw nsw i64 %1005, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1001, i8 0, i64 %1006, i1 false), !tbaa !91
  br label %1015

1007:                                             ; preds = %1007, %993
  %1008 = phi i64 [ 0, %993 ], [ %1013, %1007 ]
  %1009 = load ptr, ptr %994, align 8, !tbaa !100
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 %1008
  %1011 = load ptr, ptr %1010, align 8, !tbaa !91
  %1012 = getelementptr inbounds ptr, ptr %989, i64 %1008
  store ptr %1011, ptr %1012, align 8, !tbaa !91
  %1013 = add nuw nsw i64 %1008, 1
  %1014 = icmp eq i64 %1013, %995
  br i1 %1014, label %996, label %1007

1015:                                             ; preds = %998, %996
  %1016 = load ptr, ptr %982, align 8, !tbaa !99
  %1017 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1018 = load ptr, ptr %1017, align 8, !tbaa !100
  %1019 = load ptr, ptr %1016, align 8, !tbaa !77
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 3
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1018)
          to label %1022 unwind label %1041

1022:                                             ; preds = %1015
  store ptr %989, ptr %1017, align 8, !tbaa !100
  store i32 %981, ptr %973, align 8, !tbaa !111
  %1023 = load i32, ptr %970, align 4, !tbaa !97
  %1024 = add i32 %1023, 1
  br label %1025

1025:                                             ; preds = %1022, %976
  %1026 = phi i32 [ %972, %976 ], [ %1024, %1022 ]
  %1027 = phi i32 [ %971, %976 ], [ %1023, %1022 ]
  %1028 = phi ptr [ %978, %976 ], [ %989, %1022 ]
  %1029 = zext i32 %1027 to i64
  %1030 = getelementptr inbounds ptr, ptr %1028, i64 %1029
  store ptr %966, ptr %1030, align 8, !tbaa !91
  store i32 %1026, ptr %970, align 4, !tbaa !97
  invoke void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %1045 unwind label %1033

1031:                                             ; preds = %939
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1033:                                             ; preds = %1025, %948
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1035:                                             ; preds = %950
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1037:                                             ; preds = %953
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1039:                                             ; preds = %958, %1037
  %1040 = phi { ptr, i32 } [ %1038, %1037 ], [ %959, %958 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %952, ptr noundef %951)
          to label %1043 unwind label %1417

1041:                                             ; preds = %1015, %979, %963
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %1041, %1039, %1035
  %1044 = phi { ptr, i32 } [ %1040, %1039 ], [ %1036, %1035 ], [ %1042, %1041 ]
  invoke void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %1046 unwind label %1417

1045:                                             ; preds = %1025
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %1299

1046:                                             ; preds = %1043, %1033
  %1047 = phi { ptr, i32 } [ %1034, %1033 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %1399

1048:                                             ; preds = %161
  %1049 = load ptr, ptr %27, align 8, !tbaa !103
  %1050 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1049)
          to label %1051 unwind label %1157

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %1050, align 8, !tbaa !77
  %1053 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1050, i64 0, i32 1
  store i16 3, ptr %1053, align 8, !tbaa !80
  %1054 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %1052)
          to label %1055 unwind label %1159

1055:                                             ; preds = %1051
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %1054, ptr noundef %1052)
          to label %1061 unwind label %1056

1056:                                             ; preds = %1055
  %1057 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %1054, ptr noundef %1052)
          to label %1161 unwind label %1058

1058:                                             ; preds = %1056
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #15
  unreachable

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1050, i64 0, i32 2
  store ptr %1054, ptr %1062, align 8, !tbaa !84
  %1063 = load ptr, ptr %27, align 8, !tbaa !103
  %1064 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1063)
          to label %1065 unwind label %1163

1065:                                             ; preds = %1061
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %1064, align 8, !tbaa !77
  %1066 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1064, i64 0, i32 1
  store i16 3, ptr %1066, align 8, !tbaa !92
  %1067 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1064, i64 0, i32 2
  store ptr %1050, ptr %1067, align 8, !tbaa !94
  %1068 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 2
  %1069 = load i32, ptr %1068, align 4, !tbaa !97
  %1070 = add i32 %1069, 1
  %1071 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 3
  %1072 = load i32, ptr %1071, align 8, !tbaa !111
  %1073 = icmp ult i32 %1070, %1072
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1065
  %1075 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1076 = load ptr, ptr %1075, align 8, !tbaa !100
  br label %1123

1077:                                             ; preds = %1065
  %1078 = add i32 %1072, 32
  %1079 = call i32 @llvm.umax.i32(i32 %1070, i32 %1078)
  %1080 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %1081 = load ptr, ptr %1080, align 8, !tbaa !99
  %1082 = zext i32 %1079 to i64
  %1083 = shl nuw nsw i64 %1082, 3
  %1084 = load ptr, ptr %1081, align 8, !tbaa !77
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = invoke noundef ptr %1086(ptr noundef nonnull align 8 dereferenceable(8) %1081, i64 noundef %1083)
          to label %1088 unwind label %1163

1088:                                             ; preds = %1077
  %1089 = load i32, ptr %1068, align 4, !tbaa !97
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1093 = zext i32 %1089 to i64
  br label %1105

1094:                                             ; preds = %1105, %1088
  %1095 = icmp ult i32 %1089, %1079
  br i1 %1095, label %1096, label %1113

1096:                                             ; preds = %1094
  %1097 = zext i32 %1089 to i64
  %1098 = shl nuw nsw i64 %1097, 3
  %1099 = getelementptr i8, ptr %1087, i64 %1098
  %1100 = xor i32 %1089, -1
  %1101 = add i32 %1079, %1100
  %1102 = zext i32 %1101 to i64
  %1103 = shl nuw nsw i64 %1102, 3
  %1104 = add nuw nsw i64 %1103, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1099, i8 0, i64 %1104, i1 false), !tbaa !91
  br label %1113

1105:                                             ; preds = %1105, %1091
  %1106 = phi i64 [ 0, %1091 ], [ %1111, %1105 ]
  %1107 = load ptr, ptr %1092, align 8, !tbaa !100
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 %1106
  %1109 = load ptr, ptr %1108, align 8, !tbaa !91
  %1110 = getelementptr inbounds ptr, ptr %1087, i64 %1106
  store ptr %1109, ptr %1110, align 8, !tbaa !91
  %1111 = add nuw nsw i64 %1106, 1
  %1112 = icmp eq i64 %1111, %1093
  br i1 %1112, label %1094, label %1105

1113:                                             ; preds = %1096, %1094
  %1114 = load ptr, ptr %1080, align 8, !tbaa !99
  %1115 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1116 = load ptr, ptr %1115, align 8, !tbaa !100
  %1117 = load ptr, ptr %1114, align 8, !tbaa !77
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 3
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef %1116)
          to label %1120 unwind label %1163

1120:                                             ; preds = %1113
  store ptr %1087, ptr %1115, align 8, !tbaa !100
  store i32 %1079, ptr %1071, align 8, !tbaa !111
  %1121 = load i32, ptr %1068, align 4, !tbaa !97
  %1122 = add i32 %1121, 1
  br label %1123

1123:                                             ; preds = %1120, %1074
  %1124 = phi i32 [ %1070, %1074 ], [ %1122, %1120 ]
  %1125 = phi i32 [ %1069, %1074 ], [ %1121, %1120 ]
  %1126 = phi ptr [ %1076, %1074 ], [ %1087, %1120 ]
  %1127 = zext i32 %1125 to i64
  %1128 = getelementptr inbounds ptr, ptr %1126, i64 %1127
  store ptr %1064, ptr %1128, align 8, !tbaa !91
  store i32 %1124, ptr %1068, align 4, !tbaa !97
  %1129 = and i8 %148, 1
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1299, label %1131

1131:                                             ; preds = %1123
  %1132 = add i32 %150, 1
  %1133 = icmp ult i32 %1132, %43
  br i1 %1133, label %1134, label %1299

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %29, align 4, !tbaa !67
  %1136 = icmp ugt i32 %1135, %1132
  br i1 %1136, label %1142, label %1137

1137:                                             ; preds = %1134
  %1138 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1139 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1138, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %1139)
          to label %1153 unwind label %1140

1140:                                             ; preds = %1137
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1138) #14
  br label %1399

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %31, align 8, !tbaa !75
  %1144 = zext i32 %1132 to i64
  %1145 = getelementptr inbounds i32, ptr %1143, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !79
  %1147 = icmp eq i32 %1146, 22
  br i1 %1147, label %1148, label %1299

1148:                                             ; preds = %1142
  %1149 = icmp eq i32 %150, %132
  br i1 %1149, label %1150, label %1169

1150:                                             ; preds = %1148
  %1151 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1152 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1151, ptr noundef nonnull @.str.3, i32 noundef 663, i32 noundef 303, ptr noundef %1152)
          to label %1153 unwind label %1167

1153:                                             ; preds = %1150, %1137, %1184, %1174
  %1154 = phi ptr [ %1175, %1174 ], [ %1185, %1184 ], [ %1138, %1137 ], [ %1151, %1150 ]
  %1155 = phi ptr [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %1174 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %1184 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %1137 ], [ @_ZTIN11xercesc_2_514XPathExceptionE, %1150 ]
  invoke void @__cxa_throw(ptr nonnull %1154, ptr nonnull %1155, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %1156 unwind label %1165

1156:                                             ; preds = %1153
  unreachable

1157:                                             ; preds = %1048
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1159:                                             ; preds = %1051
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %1056, %1159
  %1162 = phi { ptr, i32 } [ %1160, %1159 ], [ %1057, %1056 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %1050, ptr noundef %1049)
          to label %1399 unwind label %1417

1163:                                             ; preds = %1061, %1189, %1202, %1077, %1113, %1216, %1252
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1165:                                             ; preds = %1153
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1167:                                             ; preds = %1150
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1151) #14
  br label %1399

1169:                                             ; preds = %1148
  %1170 = add i32 %150, 2
  %1171 = icmp ult i32 %1170, %43
  br i1 %1171, label %1172, label %1189

1172:                                             ; preds = %1169
  %1173 = icmp ugt i32 %1135, %1170
  br i1 %1173, label %1179, label %1174

1174:                                             ; preds = %1172
  %1175 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1176 = load ptr, ptr %32, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1175, ptr noundef nonnull @.str.6, i32 noundef 293, i32 noundef 109, ptr noundef %1176)
          to label %1153 unwind label %1177

1177:                                             ; preds = %1174
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1175) #14
  br label %1399

1179:                                             ; preds = %1172
  %1180 = zext i32 %1170 to i64
  %1181 = getelementptr inbounds i32, ptr %1143, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !79
  %1183 = icmp eq i32 %1182, 21
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1179
  %1185 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1186 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1185, ptr noundef nonnull @.str.3, i32 noundef 671, i32 noundef 305, ptr noundef %1186)
          to label %1153 unwind label %1187

1187:                                             ; preds = %1184
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1185) #14
  br label %1399

1189:                                             ; preds = %1179, %1169
  %1190 = load ptr, ptr %27, align 8, !tbaa !103
  %1191 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1190)
          to label %1192 unwind label %1163

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %1191, align 8, !tbaa !77
  %1194 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1191, i64 0, i32 1
  store i16 3, ptr %1194, align 8, !tbaa !80
  %1195 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %1193)
          to label %1196 unwind label %1268

1196:                                             ; preds = %1192
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %1195, ptr noundef %1193)
          to label %1202 unwind label %1197

1197:                                             ; preds = %1196
  %1198 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %1195, ptr noundef %1193)
          to label %1270 unwind label %1199

1199:                                             ; preds = %1197
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #15
  unreachable

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1191, i64 0, i32 2
  store ptr %1195, ptr %1203, align 8, !tbaa !84
  %1204 = load ptr, ptr %27, align 8, !tbaa !103
  %1205 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1204)
          to label %1206 unwind label %1163

1206:                                             ; preds = %1202
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %1205, align 8, !tbaa !77
  %1207 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1205, i64 0, i32 1
  store i16 4, ptr %1207, align 8, !tbaa !92
  %1208 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1205, i64 0, i32 2
  store ptr %1191, ptr %1208, align 8, !tbaa !94
  %1209 = load i32, ptr %1068, align 4, !tbaa !97
  %1210 = add i32 %1209, 1
  %1211 = load i32, ptr %1071, align 8, !tbaa !111
  %1212 = icmp ult i32 %1210, %1211
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1206
  %1214 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1215 = load ptr, ptr %1214, align 8, !tbaa !100
  br label %1262

1216:                                             ; preds = %1206
  %1217 = add i32 %1211, 32
  %1218 = call i32 @llvm.umax.i32(i32 %1210, i32 %1217)
  %1219 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 5
  %1220 = load ptr, ptr %1219, align 8, !tbaa !99
  %1221 = zext i32 %1218 to i64
  %1222 = shl nuw nsw i64 %1221, 3
  %1223 = load ptr, ptr %1220, align 8, !tbaa !77
  %1224 = getelementptr inbounds ptr, ptr %1223, i64 2
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef ptr %1225(ptr noundef nonnull align 8 dereferenceable(8) %1220, i64 noundef %1222)
          to label %1227 unwind label %1163

1227:                                             ; preds = %1216
  %1228 = load i32, ptr %1068, align 4, !tbaa !97
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1232 = zext i32 %1228 to i64
  br label %1244

1233:                                             ; preds = %1244, %1227
  %1234 = icmp ult i32 %1228, %1218
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1233
  %1236 = zext i32 %1228 to i64
  %1237 = shl nuw nsw i64 %1236, 3
  %1238 = getelementptr i8, ptr %1226, i64 %1237
  %1239 = xor i32 %1228, -1
  %1240 = add i32 %1218, %1239
  %1241 = zext i32 %1240 to i64
  %1242 = shl nuw nsw i64 %1241, 3
  %1243 = add nuw nsw i64 %1242, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1238, i8 0, i64 %1243, i1 false), !tbaa !91
  br label %1252

1244:                                             ; preds = %1244, %1230
  %1245 = phi i64 [ 0, %1230 ], [ %1250, %1244 ]
  %1246 = load ptr, ptr %1231, align 8, !tbaa !100
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 %1245
  %1248 = load ptr, ptr %1247, align 8, !tbaa !91
  %1249 = getelementptr inbounds ptr, ptr %1226, i64 %1245
  store ptr %1248, ptr %1249, align 8, !tbaa !91
  %1250 = add nuw nsw i64 %1245, 1
  %1251 = icmp eq i64 %1250, %1232
  br i1 %1251, label %1233, label %1244

1252:                                             ; preds = %1235, %1233
  %1253 = load ptr, ptr %1219, align 8, !tbaa !99
  %1254 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %149, i64 0, i32 4
  %1255 = load ptr, ptr %1254, align 8, !tbaa !100
  %1256 = load ptr, ptr %1253, align 8, !tbaa !77
  %1257 = getelementptr inbounds ptr, ptr %1256, i64 3
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef %1255)
          to label %1259 unwind label %1163

1259:                                             ; preds = %1252
  store ptr %1226, ptr %1254, align 8, !tbaa !100
  store i32 %1218, ptr %1071, align 8, !tbaa !111
  %1260 = load i32, ptr %1068, align 4, !tbaa !97
  %1261 = add i32 %1260, 1
  br label %1262

1262:                                             ; preds = %1213, %1259
  %1263 = phi i32 [ %1210, %1213 ], [ %1261, %1259 ]
  %1264 = phi i32 [ %1209, %1213 ], [ %1260, %1259 ]
  %1265 = phi ptr [ %1215, %1213 ], [ %1226, %1259 ]
  %1266 = zext i32 %1264 to i64
  %1267 = getelementptr inbounds ptr, ptr %1265, i64 %1266
  store ptr %1205, ptr %1267, align 8, !tbaa !91
  store i32 %1263, ptr %1068, align 4, !tbaa !97
  br label %1299

1268:                                             ; preds = %1192
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1270:                                             ; preds = %1197, %1268
  %1271 = phi { ptr, i32 } [ %1269, %1268 ], [ %1198, %1197 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %1191, ptr noundef %1190)
          to label %1399 unwind label %1417

1272:                                             ; preds = %161
  %1273 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1274 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1273, ptr noundef nonnull @.str.3, i32 noundef 685, i32 noundef 306, ptr noundef %1274)
          to label %794 unwind label %1275

1275:                                             ; preds = %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1273) #14
  br label %1399

1277:                                             ; preds = %161
  %1278 = icmp eq i32 %150, 0
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1277
  %1280 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1281 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1280, ptr noundef nonnull @.str.3, i32 noundef 690, i32 noundef 307, ptr noundef %1281)
          to label %794 unwind label %1282

1282:                                             ; preds = %1279
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1280) #14
  br label %1399

1284:                                             ; preds = %1277
  %1285 = and i8 %148, 1
  %1286 = icmp eq i8 %1285, 0
  br i1 %1286, label %1292, label %1287

1287:                                             ; preds = %1284
  %1288 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1289 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1288, ptr noundef nonnull @.str.3, i32 noundef 695, i32 noundef 308, ptr noundef %1289)
          to label %794 unwind label %1290

1290:                                             ; preds = %1287
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1288) #14
  br label %1399

1292:                                             ; preds = %1284
  %1293 = icmp eq i32 %150, %131
  br i1 %1293, label %1294, label %1299

1294:                                             ; preds = %1292
  %1295 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1296 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1295, ptr noundef nonnull @.str.3, i32 noundef 699, i32 noundef 304, ptr noundef %1296)
          to label %794 unwind label %1297

1297:                                             ; preds = %1294
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1295) #14
  br label %1399

1299:                                             ; preds = %1262, %916, %772, %551, %407, %272, %161, %1292, %1123, %1131, %1142, %1045, %680, %695
  %1300 = phi ptr [ %151, %161 ], [ %151, %1292 ], [ %151, %1123 ], [ %151, %1262 ], [ %151, %1142 ], [ %151, %1131 ], [ %151, %916 ], [ %151, %1045 ], [ %151, %772 ], [ %151, %695 ], [ %151, %551 ], [ %151, %680 ], [ %151, %407 ], [ %260, %272 ]
  %1301 = phi i32 [ %150, %161 ], [ %150, %1292 ], [ %150, %1123 ], [ %1132, %1262 ], [ %150, %1142 ], [ %150, %1131 ], [ %789, %916 ], [ %931, %1045 ], [ %150, %772 ], [ %696, %695 ], [ %424, %551 ], [ %566, %680 ], [ %316, %407 ], [ %150, %272 ]
  %1302 = phi ptr [ %149, %161 ], [ %149, %1292 ], [ %149, %1123 ], [ %149, %1262 ], [ %149, %1142 ], [ %149, %1131 ], [ %149, %916 ], [ %149, %1045 ], [ %149, %772 ], [ %149, %695 ], [ %149, %551 ], [ %149, %680 ], [ %149, %407 ], [ %260, %272 ]
  %1303 = phi i8 [ 0, %161 ], [ 0, %1292 ], [ 0, %1123 ], [ 0, %1262 ], [ 0, %1142 ], [ 0, %1131 ], [ %148, %916 ], [ 0, %1045 ], [ 0, %772 ], [ 0, %695 ], [ 0, %551 ], [ 0, %680 ], [ 0, %407 ], [ 1, %272 ]
  %1304 = add i32 %1301, 1
  %1305 = icmp ult i32 %1304, %43
  br i1 %1305, label %147, label %139

1306:                                             ; preds = %139
  %1307 = icmp eq ptr %146, null
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 2
  %1310 = load i32, ptr %1309, align 4, !tbaa !114
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1308, %1306
  %1313 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1314 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1313, ptr noundef nonnull @.str.3, i32 noundef 714, i32 noundef 309, ptr noundef %1314)
          to label %1322 unwind label %1317

1315:                                             ; preds = %1322, %1377, %1341, %1327
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1317:                                             ; preds = %1312
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1313) #14
  br label %1399

1319:                                             ; preds = %1308
  %1320 = call ptr @__cxa_allocate_exception(i64 48) #14
  %1321 = load ptr, ptr %27, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1320, ptr noundef nonnull @.str.3, i32 noundef 717, i32 noundef 310, ptr noundef %1321)
          to label %1322 unwind label %1325

1322:                                             ; preds = %1312, %1319
  %1323 = phi ptr [ %1320, %1319 ], [ %1313, %1312 ]
  invoke void @__cxa_throw(ptr nonnull %1323, ptr nonnull @_ZTIN11xercesc_2_514XPathExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %1324 unwind label %1315

1324:                                             ; preds = %1322
  unreachable

1325:                                             ; preds = %1319
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1320) #14
  br label %1399

1327:                                             ; preds = %139
  %1328 = load ptr, ptr %27, align 8, !tbaa !103
  %1329 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %1328)
          to label %1330 unwind label %1315

1330:                                             ; preds = %1327
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %1329, align 8, !tbaa !77
  %1331 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %1329, i64 0, i32 1
  store ptr %141, ptr %1331, align 8, !tbaa !95
  %1332 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 2
  %1333 = load i32, ptr %1332, align 4, !tbaa !114
  %1334 = add i32 %1333, 1
  %1335 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 3
  %1336 = load i32, ptr %1335, align 8, !tbaa !115
  %1337 = icmp ult i32 %1334, %1336
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1330
  %1339 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 4
  %1340 = load ptr, ptr %1339, align 8, !tbaa !116
  br label %1387

1341:                                             ; preds = %1330
  %1342 = add i32 %1336, 32
  %1343 = call i32 @llvm.umax.i32(i32 %1334, i32 %1342)
  %1344 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 5
  %1345 = load ptr, ptr %1344, align 8, !tbaa !117
  %1346 = zext i32 %1343 to i64
  %1347 = shl nuw nsw i64 %1346, 3
  %1348 = load ptr, ptr %1345, align 8, !tbaa !77
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = invoke noundef ptr %1350(ptr noundef nonnull align 8 dereferenceable(8) %1345, i64 noundef %1347)
          to label %1352 unwind label %1315

1352:                                             ; preds = %1341
  %1353 = load i32, ptr %1332, align 4, !tbaa !114
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1358, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 4
  %1357 = zext i32 %1353 to i64
  br label %1369

1358:                                             ; preds = %1369, %1352
  %1359 = icmp ult i32 %1353, %1343
  br i1 %1359, label %1360, label %1377

1360:                                             ; preds = %1358
  %1361 = zext i32 %1353 to i64
  %1362 = shl nuw nsw i64 %1361, 3
  %1363 = getelementptr i8, ptr %1351, i64 %1362
  %1364 = xor i32 %1353, -1
  %1365 = add i32 %1343, %1364
  %1366 = zext i32 %1365 to i64
  %1367 = shl nuw nsw i64 %1366, 3
  %1368 = add nuw nsw i64 %1367, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1363, i8 0, i64 %1368, i1 false), !tbaa !91
  br label %1377

1369:                                             ; preds = %1369, %1355
  %1370 = phi i64 [ 0, %1355 ], [ %1375, %1369 ]
  %1371 = load ptr, ptr %1356, align 8, !tbaa !116
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 %1370
  %1373 = load ptr, ptr %1372, align 8, !tbaa !91
  %1374 = getelementptr inbounds ptr, ptr %1351, i64 %1370
  store ptr %1373, ptr %1374, align 8, !tbaa !91
  %1375 = add nuw nsw i64 %1370, 1
  %1376 = icmp eq i64 %1375, %1357
  br i1 %1376, label %1358, label %1369

1377:                                             ; preds = %1360, %1358
  %1378 = load ptr, ptr %1344, align 8, !tbaa !117
  %1379 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %146, i64 0, i32 4
  %1380 = load ptr, ptr %1379, align 8, !tbaa !116
  %1381 = load ptr, ptr %1378, align 8, !tbaa !77
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 3
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef %1380)
          to label %1384 unwind label %1315

1384:                                             ; preds = %1377
  store ptr %1351, ptr %1379, align 8, !tbaa !116
  store i32 %1343, ptr %1335, align 8, !tbaa !115
  %1385 = load i32, ptr %1332, align 4, !tbaa !114
  %1386 = add i32 %1385, 1
  br label %1387

1387:                                             ; preds = %1338, %1384
  %1388 = phi i32 [ %1334, %1338 ], [ %1386, %1384 ]
  %1389 = phi i32 [ %1333, %1338 ], [ %1385, %1384 ]
  %1390 = phi ptr [ %1340, %1338 ], [ %1351, %1384 ]
  %1391 = zext i32 %1389 to i64
  %1392 = getelementptr inbounds ptr, ptr %1390, i64 %1391
  store ptr %1329, ptr %1392, align 8, !tbaa !91
  store i32 %1388, ptr %1332, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #14
  %1393 = load ptr, ptr %32, align 8, !tbaa !76
  %1394 = load ptr, ptr %31, align 8, !tbaa !75
  %1395 = load ptr, ptr %1393, align 8, !tbaa !77
  %1396 = getelementptr inbounds ptr, ptr %1395, i64 3
  %1397 = load ptr, ptr %1396, align 8
  call void %1397(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef %1394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %1398

1398:                                             ; preds = %3, %11, %19, %1387
  ret void

1399:                                             ; preds = %1163, %1165, %818, %820, %453, %455, %185, %188, %1140, %1177, %937, %572, %451, %431, %321, %798, %175, %166, %159, %1315, %1317, %1325, %1157, %1161, %1270, %1187, %1167, %836, %928, %926, %922, %1046, %1031, %778, %782, %784, %419, %417, %413, %666, %681, %557, %561, %563, %471, %190, %1297, %1290, %1282, %1275, %693, %686, %330, %313, %173
  %1400 = phi ptr [ %151, %1282 ], [ %151, %1297 ], [ %151, %1290 ], [ %151, %1275 ], [ %151, %1167 ], [ %151, %1187 ], [ %151, %1270 ], [ %151, %1161 ], [ %151, %1157 ], [ %151, %836 ], [ %151, %928 ], [ %151, %926 ], [ %151, %922 ], [ %151, %1046 ], [ %151, %1031 ], [ %151, %784 ], [ %151, %782 ], [ %151, %778 ], [ %151, %693 ], [ %151, %686 ], [ %151, %313 ], [ %151, %330 ], [ %151, %471 ], [ %151, %563 ], [ %151, %561 ], [ %151, %557 ], [ %151, %681 ], [ %151, %666 ], [ %151, %419 ], [ %151, %417 ], [ %151, %413 ], [ %151, %173 ], [ %151, %190 ], [ %140, %1315 ], [ %140, %1317 ], [ %140, %1325 ], [ %151, %159 ], [ %151, %166 ], [ %151, %175 ], [ %151, %798 ], [ %151, %321 ], [ %151, %431 ], [ %151, %451 ], [ %151, %572 ], [ %151, %937 ], [ %151, %1177 ], [ %151, %1140 ], [ %186, %185 ], [ %151, %188 ], [ %151, %453 ], [ %151, %455 ], [ %151, %818 ], [ %151, %820 ], [ %151, %1163 ], [ %151, %1165 ]
  %1401 = phi { ptr, i32 } [ %1283, %1282 ], [ %1298, %1297 ], [ %1291, %1290 ], [ %1276, %1275 ], [ %1168, %1167 ], [ %1188, %1187 ], [ %1271, %1270 ], [ %1162, %1161 ], [ %1158, %1157 ], [ %837, %836 ], [ %929, %928 ], [ %927, %926 ], [ %923, %922 ], [ %1047, %1046 ], [ %1032, %1031 ], [ %785, %784 ], [ %783, %782 ], [ %779, %778 ], [ %694, %693 ], [ %687, %686 ], [ %314, %313 ], [ %331, %330 ], [ %472, %471 ], [ %564, %563 ], [ %562, %561 ], [ %558, %557 ], [ %682, %681 ], [ %667, %666 ], [ %420, %419 ], [ %418, %417 ], [ %414, %413 ], [ %174, %173 ], [ %191, %190 ], [ %1316, %1315 ], [ %1318, %1317 ], [ %1326, %1325 ], [ %160, %159 ], [ %167, %166 ], [ %176, %175 ], [ %799, %798 ], [ %322, %321 ], [ %432, %431 ], [ %452, %451 ], [ %573, %572 ], [ %938, %937 ], [ %1178, %1177 ], [ %1141, %1140 ], [ %187, %185 ], [ %189, %188 ], [ %454, %453 ], [ %456, %455 ], [ %819, %818 ], [ %821, %820 ], [ %1164, %1163 ], [ %1166, %1165 ]
  %1402 = icmp eq ptr %1400, null
  br i1 %1402, label %1409, label %1403

1403:                                             ; preds = %111, %113, %1399
  %1404 = phi { ptr, i32 } [ %1401, %1399 ], [ %112, %111 ], [ %114, %113 ]
  %1405 = phi ptr [ %1400, %1399 ], [ %45, %111 ], [ %45, %113 ]
  %1406 = load ptr, ptr %1405, align 8, !tbaa !77
  %1407 = getelementptr inbounds ptr, ptr %1406, i64 1
  %1408 = load ptr, ptr %1407, align 8
  invoke void %1408(ptr noundef nonnull align 8 dereferenceable(40) %1405)
          to label %1409 unwind label %1417

1409:                                             ; preds = %303, %105, %109, %107, %1399, %1403, %103
  %1410 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %110, %109 ], [ %108, %107 ], [ %1401, %1399 ], [ %1404, %1403 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #14
  %1411 = load ptr, ptr %32, align 8, !tbaa !76
  %1412 = load ptr, ptr %31, align 8, !tbaa !75
  %1413 = load ptr, ptr %1411, align 8, !tbaa !77
  %1414 = getelementptr inbounds ptr, ptr %1413, i64 3
  %1415 = load ptr, ptr %1414, align 8
  invoke void %1415(ptr noundef nonnull align 8 dereferenceable(8) %1411, ptr noundef %1412)
          to label %1416 unwind label %1417

1416:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  resume { ptr, i32 } %1410

1417:                                             ; preds = %1409, %1403, %1270, %1161, %1043, %1039, %926, %782, %678, %674, %561, %417, %303, %113, %109
  %1418 = landingpad { ptr, i32 }
          catch ptr null
  %1419 = extractvalue { ptr, i32 } %1418, 0
  call void @__clang_call_terminate(ptr %1419) #15
  unreachable

1420:                                             ; preds = %184
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPath26checkForSelectedAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %3, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %3, i64 0, i32 4
  %13 = zext i32 %11 to i64
  %14 = zext i32 %7 to i64
  br label %16

15:                                               ; preds = %57, %1, %5
  ret void

16:                                               ; preds = %9, %57
  %17 = phi i64 [ 0, %9 ], [ %58, %57 ]
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %3, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.5, i32 noundef 289, i32 noundef 109, ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

24:                                               ; preds = %55, %27
  %25 = phi ptr [ %51, %55 ], [ %20, %27 ]
  %26 = phi { ptr, i32 } [ %56, %55 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr %25) #14
  resume { ptr, i32 } %26

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %24

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  %31 = getelementptr inbounds ptr, ptr %30, i64 %17
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = icmp eq ptr %34, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %34, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = add i32 %38, -1
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %34, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %46, i64 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !92
  %49 = icmp eq i16 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %40
  %51 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %52 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.3, i32 noundef 453, i32 noundef 295, ptr noundef %53)
          to label %54 unwind label %55

54:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_514XPathExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %24

57:                                               ; preds = %29, %40, %36
  %58 = add nuw nsw i64 %17, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %15, label %16
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPath7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPathD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511XercesXPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPathD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511XercesXPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %17 unwind label %18

17:                                               ; preds = %9, %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %13, %1
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
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPatheqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %2
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %12
  %15 = zext i32 %6 to i64
  br label %20

16:                                               ; preds = %51
  %17 = add nuw nsw i64 %21, 1
  %18 = icmp uge i64 %17, %15
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %61, label %20

20:                                               ; preds = %14, %16
  %21 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %22 = phi i1 [ false, %14 ], [ %18, %16 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %21, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %23, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.5, i32 noundef 289, i32 noundef 109, ptr noundef %31)
          to label %32 unwind label %36

32:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

33:                                               ; preds = %49, %36
  %34 = phi ptr [ %45, %49 ], [ %29, %36 ]
  %35 = phi { ptr, i32 } [ %50, %49 ], [ %37, %36 ]
  tail call void @__cxa_free_exception(ptr %34) #14
  resume { ptr, i32 } %35

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %33

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8, !tbaa !106
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !114
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %21, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %46 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %39, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.5, i32 noundef 289, i32 noundef 109, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %33

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %23, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = getelementptr inbounds ptr, ptr %53, i64 %21
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %39, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = getelementptr inbounds ptr, ptr %57, i64 %21
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = tail call noundef zeroext i1 @_ZNK11xercesc_2_518XercesLocationPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %60, label %16, label %61

61:                                               ; preds = %51, %16, %12, %2
  %62 = phi i1 [ false, %2 ], [ true, %12 ], [ %22, %51 ], [ %18, %16 ]
  ret i1 %62
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPathneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514XPathExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
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

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  store i8 0, ptr %8, align 8, !tbaa !121
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !123
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 2
  store i32 128, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 3
  store ptr %10, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 4
  %15 = load ptr, ptr %10, align 8, !tbaa !77
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 258)
  store ptr %18, ptr %14, align 8, !tbaa !126
  store i16 0, ptr %18, align 2, !tbaa !104
  %19 = icmp eq i32 %2, %3
  br i1 %19, label %1013, label %20

20:                                               ; preds = %5
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 22
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 2
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 3
  %26 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 4
  %30 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 6
  %32 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 7
  %33 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 8
  %34 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 9
  %35 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 10
  %36 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 11
  %37 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 12
  %38 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 13
  %39 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 14
  %40 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 15
  %41 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 16
  %42 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 17
  %43 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 18
  %44 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 19
  %45 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 20
  %46 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 21
  br label %47

47:                                               ; preds = %20, %1002
  %48 = phi i32 [ %2, %20 ], [ %1004, %1002 ]
  %49 = phi i8 [ 0, %20 ], [ %1003, %1002 ]
  %50 = sext i32 %48 to i64
  br label %51

51:                                               ; preds = %47, %59
  %52 = phi i64 [ %50, %47 ], [ %60, %59 ]
  %53 = getelementptr inbounds i16, ptr %1, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !104
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !127
  %58 = icmp slt i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = add nsw i64 %52, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, %3
  br i1 %62, label %1013, label %51

63:                                               ; preds = %51
  %64 = trunc i64 %52 to i32
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %1013, label %66

66:                                               ; preds = %63
  %67 = icmp ugt i16 %54, 127
  br i1 %67, label %576, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [128 x i8], ptr @_ZN11xercesc_2_512XPathScanner13fASCIICharMapE, i64 0, i64 %55
  %70 = load i8, ptr %69, align 1, !tbaa !127
  switch i8 %70, label %1002 [
    i8 6, label %71
    i8 7, label %83
    i8 21, label %89
    i8 22, label %95
    i8 12, label %101
    i8 19, label %155
    i8 10, label %161
    i8 15, label %167
    i8 13, label %181
    i8 24, label %196
    i8 9, label %202
    i8 11, label %208
    i8 17, label %214
    i8 3, label %220
    i8 16, label %234
    i8 18, label %249
    i8 4, label %269
    i8 14, label %354
    i8 5, label %360
    i8 8, label %565
    i8 25, label %576
    i8 20, label %576
    i8 23, label %576
  ]

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 0)
          to label %75 unwind label %77

75:                                               ; preds = %71
  %76 = add nsw i32 %64, 1
  br label %1002

77:                                               ; preds = %354, %119, %358, %541, %525, %498, %482, %621, %618, %572, %571, %470, %459, %457, %407, %404, %268, %265, %248, %245, %228, %214, %208, %202, %196, %195, %192, %175, %161, %155, %145, %109, %95, %89, %83, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %1006

79:                                               ; preds = %252
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %1006

81:                                               ; preds = %152
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %1006

83:                                               ; preds = %68
  %84 = load ptr, ptr %0, align 8, !tbaa !77
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 1)
          to label %87 unwind label %77

87:                                               ; preds = %83
  %88 = add nsw i32 %64, 1
  br label %1002

89:                                               ; preds = %68
  %90 = load ptr, ptr %0, align 8, !tbaa !77
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 2)
          to label %93 unwind label %77

93:                                               ; preds = %89
  %94 = add nsw i32 %64, 1
  br label %1002

95:                                               ; preds = %68
  %96 = load ptr, ptr %0, align 8, !tbaa !77
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 3)
          to label %99 unwind label %77

99:                                               ; preds = %95
  %100 = add nsw i32 %64, 1
  br label %1002

101:                                              ; preds = %68
  %102 = add nsw i32 %64, 1
  %103 = icmp eq i32 %102, %3
  br i1 %103, label %252, label %104

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i16, ptr %1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !104
  %108 = icmp eq i16 %107, 46
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8, !tbaa !77
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 5)
          to label %113 unwind label %77

113:                                              ; preds = %109
  %114 = add nsw i32 %64, 2
  br label %1002

115:                                              ; preds = %104
  %116 = add i16 %107, -48
  %117 = icmp ult i16 %116, 10
  br i1 %117, label %354, label %118

118:                                              ; preds = %115
  switch i16 %107, label %123 [
    i16 47, label %119
    i16 124, label %119
  ]

119:                                              ; preds = %118, %118
  %120 = load ptr, ptr %0, align 8, !tbaa !77
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 4)
          to label %1002 unwind label %77

123:                                              ; preds = %118
  %124 = zext i16 %107 to i64
  %125 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !127
  %127 = icmp slt i8 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %123
  %129 = shl i64 %52, 32
  %130 = ashr exact i64 %129, 32
  br label %131

131:                                              ; preds = %128, %136
  %132 = phi i64 [ %130, %128 ], [ %133, %136 ]
  %133 = add nsw i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, %3
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i16, ptr %1, i64 %133
  %138 = load i16, ptr %137, align 2, !tbaa !104
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !127
  %142 = icmp slt i8 %141, 0
  br i1 %142, label %131, label %143

143:                                              ; preds = %136
  %144 = icmp eq i16 %138, 124
  br i1 %144, label %145, label %1002

145:                                              ; preds = %131, %143
  %146 = load ptr, ptr %0, align 8, !tbaa !77
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 4)
          to label %1002 unwind label %77

149:                                              ; preds = %123
  %150 = call ptr @__cxa_allocate_exception(i64 48) #14
  %151 = load ptr, ptr %9, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.3, i32 noundef 930, i32 noundef 311, ptr noundef %151)
          to label %152 unwind label %153

152:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN11xercesc_2_514XPathExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %1024 unwind label %81

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #14
  br label %1006

155:                                              ; preds = %68
  %156 = load ptr, ptr %0, align 8, !tbaa !77
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 6)
          to label %159 unwind label %77

159:                                              ; preds = %155
  %160 = add nsw i32 %64, 1
  br label %1002

161:                                              ; preds = %68
  %162 = load ptr, ptr %0, align 8, !tbaa !77
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 7)
          to label %165 unwind label %77

165:                                              ; preds = %161
  %166 = add nsw i32 %64, 1
  br label %1002

167:                                              ; preds = %68
  %168 = add nsw i32 %64, 1
  %169 = icmp eq i32 %168, %3
  br i1 %169, label %1013, label %170

170:                                              ; preds = %167
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds i16, ptr %1, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !104
  %174 = icmp eq i16 %173, 58
  br i1 %174, label %175, label %1013

175:                                              ; preds = %170
  %176 = load ptr, ptr %0, align 8, !tbaa !77
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 8)
          to label %179 unwind label %77

179:                                              ; preds = %175
  %180 = add nsw i32 %64, 2
  br label %1002

181:                                              ; preds = %68
  %182 = add nsw i32 %64, 1
  %183 = icmp eq i32 %182, %3
  br i1 %183, label %252, label %184

184:                                              ; preds = %181
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds i16, ptr %1, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !104
  %188 = icmp eq i16 %187, 47
  %189 = load ptr, ptr %0, align 8, !tbaa !77
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  br i1 %188, label %192, label %195

192:                                              ; preds = %184
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 22)
          to label %193 unwind label %77

193:                                              ; preds = %192
  %194 = add nsw i32 %64, 2
  br label %1002

195:                                              ; preds = %184
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 21)
          to label %1002 unwind label %77

196:                                              ; preds = %68
  %197 = load ptr, ptr %0, align 8, !tbaa !77
  %198 = getelementptr inbounds ptr, ptr %197, i64 2
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 23)
          to label %200 unwind label %77

200:                                              ; preds = %196
  %201 = add nsw i32 %64, 1
  br label %1002

202:                                              ; preds = %68
  %203 = load ptr, ptr %0, align 8, !tbaa !77
  %204 = getelementptr inbounds ptr, ptr %203, i64 2
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 24)
          to label %206 unwind label %77

206:                                              ; preds = %202
  %207 = add nsw i32 %64, 1
  br label %1002

208:                                              ; preds = %68
  %209 = load ptr, ptr %0, align 8, !tbaa !77
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 25)
          to label %212 unwind label %77

212:                                              ; preds = %208
  %213 = add nsw i32 %64, 1
  br label %1002

214:                                              ; preds = %68
  %215 = load ptr, ptr %0, align 8, !tbaa !77
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 26)
          to label %218 unwind label %77

218:                                              ; preds = %214
  %219 = add nsw i32 %64, 1
  br label %1002

220:                                              ; preds = %68
  %221 = add nsw i32 %64, 1
  %222 = icmp eq i32 %221, %3
  br i1 %222, label %1013, label %223

223:                                              ; preds = %220
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds i16, ptr %1, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !104
  %227 = icmp eq i16 %226, 61
  br i1 %227, label %228, label %1013

228:                                              ; preds = %223
  %229 = load ptr, ptr %0, align 8, !tbaa !77
  %230 = getelementptr inbounds ptr, ptr %229, i64 2
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 27)
          to label %232 unwind label %77

232:                                              ; preds = %228
  %233 = add nsw i32 %64, 2
  br label %1002

234:                                              ; preds = %68
  %235 = add nsw i32 %64, 1
  %236 = icmp eq i32 %235, %3
  br i1 %236, label %252, label %237

237:                                              ; preds = %234
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds i16, ptr %1, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !104
  %241 = icmp eq i16 %240, 61
  %242 = load ptr, ptr %0, align 8, !tbaa !77
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  br i1 %241, label %245, label %248

245:                                              ; preds = %237
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 29)
          to label %246 unwind label %77

246:                                              ; preds = %245
  %247 = add nsw i32 %64, 2
  br label %1002

248:                                              ; preds = %237
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 28)
          to label %1002 unwind label %77

249:                                              ; preds = %68
  %250 = add nsw i32 %64, 1
  %251 = icmp eq i32 %250, %3
  br i1 %251, label %252, label %257

252:                                              ; preds = %249, %234, %181, %101
  %253 = phi i32 [ 4, %101 ], [ 21, %181 ], [ 28, %234 ], [ 30, %249 ]
  %254 = load ptr, ptr %0, align 8, !tbaa !77
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef %253)
          to label %1013 unwind label %79

257:                                              ; preds = %249
  %258 = sext i32 %250 to i64
  %259 = getelementptr inbounds i16, ptr %1, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !104
  %261 = icmp eq i16 %260, 61
  %262 = load ptr, ptr %0, align 8, !tbaa !77
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  %264 = load ptr, ptr %263, align 8
  br i1 %261, label %265, label %268

265:                                              ; preds = %257
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 31)
          to label %266 unwind label %77

266:                                              ; preds = %265
  %267 = add nsw i32 %64, 2
  br label %1002

268:                                              ; preds = %257
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 30)
          to label %1002 unwind label %77

269:                                              ; preds = %68
  %270 = add nsw i32 %64, 1
  %271 = icmp eq i32 %270, %3
  br i1 %271, label %1013, label %272

272:                                              ; preds = %269
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds i16, ptr %1, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !104
  %276 = icmp eq i16 %275, %54
  br i1 %276, label %286, label %277

277:                                              ; preds = %272, %282
  %278 = phi i64 [ %279, %282 ], [ %273, %272 ]
  %279 = add nsw i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, %3
  br i1 %281, label %1013, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i16, ptr %1, i64 %279
  %284 = load i16, ptr %283, align 2, !tbaa !104
  %285 = icmp eq i16 %284, %54
  br i1 %285, label %286, label %277

286:                                              ; preds = %282, %272
  %287 = phi i32 [ %270, %272 ], [ %280, %282 ]
  %288 = load ptr, ptr %0, align 8, !tbaa !77
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 46)
          to label %291 unwind label %342

291:                                              ; preds = %286
  %292 = sub nsw i32 %287, %270
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %274, i32 noundef %292)
          to label %293 unwind label %342

293:                                              ; preds = %291
  %294 = load ptr, ptr %22, align 8, !tbaa !108
  %295 = load ptr, ptr %14, align 8, !tbaa !126
  %296 = load i32, ptr %11, align 4, !tbaa !123
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  store i16 0, ptr %298, align 2, !tbaa !104
  %299 = load ptr, ptr %294, align 8, !tbaa !77
  %300 = getelementptr inbounds ptr, ptr %299, i64 5
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i32 %301(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull %295)
          to label %303 unwind label %344

303:                                              ; preds = %293
  %304 = load i32, ptr %23, align 4, !tbaa !67
  %305 = add i32 %304, 1
  %306 = load i32, ptr %24, align 8, !tbaa !74
  %307 = icmp ult i32 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %25, align 8, !tbaa !75
  br label %346

310:                                              ; preds = %303
  %311 = uitofp i32 %304 to double
  %312 = fmul reassoc nnan ninf nsz arcp afn double %311, 1.250000e+00
  %313 = fptoui double %312 to i32
  %314 = call i32 @llvm.umax.i32(i32 %305, i32 %313)
  %315 = load ptr, ptr %9, align 8, !tbaa !76
  %316 = zext i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 2
  %318 = load ptr, ptr %315, align 8, !tbaa !77
  %319 = getelementptr inbounds ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %315, i64 noundef %317)
          to label %322 unwind label %344

322:                                              ; preds = %310
  %323 = load i32, ptr %23, align 4, !tbaa !67
  %324 = icmp eq i32 %323, 0
  %325 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %324, label %326, label %333

326:                                              ; preds = %333, %322
  %327 = load ptr, ptr %9, align 8, !tbaa !76
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %329 = getelementptr inbounds ptr, ptr %328, i64 3
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %325)
          to label %331 unwind label %344

331:                                              ; preds = %326
  store ptr %321, ptr %25, align 8, !tbaa !75
  store i32 %314, ptr %24, align 8, !tbaa !74
  %332 = load i32, ptr %23, align 4, !tbaa !67
  br label %346

333:                                              ; preds = %322, %333
  %334 = phi i64 [ %338, %333 ], [ 0, %322 ]
  %335 = getelementptr inbounds i32, ptr %325, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !79
  %337 = getelementptr inbounds i32, ptr %321, i64 %334
  store i32 %336, ptr %337, align 4, !tbaa !79
  %338 = add nuw nsw i64 %334, 1
  %339 = load i32, ptr %23, align 4, !tbaa !67
  %340 = zext i32 %339 to i64
  %341 = icmp ult i64 %338, %340
  br i1 %341, label %333, label %326

342:                                              ; preds = %291, %286
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %1006

344:                                              ; preds = %326, %310, %293
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %1006

346:                                              ; preds = %308, %331
  %347 = phi i32 [ %304, %308 ], [ %332, %331 ]
  %348 = phi ptr [ %309, %308 ], [ %321, %331 ]
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  store i32 %302, ptr %350, align 4, !tbaa !79
  %351 = load i32, ptr %23, align 4, !tbaa !67
  %352 = add i32 %351, 1
  store i32 %352, ptr %23, align 4, !tbaa !67
  %353 = add nsw i32 %287, 1
  br label %1002

354:                                              ; preds = %68, %115
  %355 = load ptr, ptr %0, align 8, !tbaa !77
  %356 = getelementptr inbounds ptr, ptr %355, i64 2
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 47)
          to label %358 unwind label %77

358:                                              ; preds = %354
  %359 = invoke noundef i32 @_ZN11xercesc_2_512XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %64, ptr noundef nonnull %4)
          to label %1002 unwind label %77

360:                                              ; preds = %68
  %361 = add nsw i32 %64, 1
  %362 = icmp eq i32 %361, %3
  br i1 %362, label %1013, label %363

363:                                              ; preds = %360
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds i16, ptr %1, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !104
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !127
  %370 = and i8 %369, 1
  %371 = icmp ne i8 %370, 0
  %372 = icmp eq i16 %366, 95
  %373 = or i1 %372, %371
  br i1 %373, label %374, label %1013

374:                                              ; preds = %363
  %375 = add i32 %64, 2
  %376 = call i32 @llvm.smax.i32(i32 %3, i32 %375)
  br label %377

377:                                              ; preds = %385, %374
  %378 = phi i64 [ %364, %374 ], [ %379, %385 ]
  %379 = add nsw i64 %378, 1
  %380 = icmp slt i64 %379, %21
  br i1 %380, label %381, label %395

381:                                              ; preds = %377
  %382 = getelementptr inbounds i16, ptr %1, i64 %379
  %383 = load i16, ptr %382, align 2, !tbaa !104
  %384 = icmp eq i16 %383, 58
  br i1 %384, label %391, label %385

385:                                              ; preds = %381
  %386 = zext i16 %383 to i64
  %387 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !127
  %389 = and i8 %388, 4
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %393, label %377

391:                                              ; preds = %381
  %392 = trunc i64 %379 to i32
  br label %395

393:                                              ; preds = %385
  %394 = trunc i64 %379 to i32
  br label %395

395:                                              ; preds = %377, %393, %391
  %396 = phi i32 [ %392, %391 ], [ %394, %393 ], [ %376, %377 ]
  %397 = icmp eq i32 %396, %361
  br i1 %397, label %1013, label %398

398:                                              ; preds = %395
  %399 = icmp slt i32 %396, %3
  br i1 %399, label %400, label %404

400:                                              ; preds = %398
  %401 = sext i32 %396 to i64
  %402 = getelementptr inbounds i16, ptr %1, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !104
  br label %404

404:                                              ; preds = %398, %400
  %405 = phi i16 [ %403, %400 ], [ 0, %398 ]
  %406 = sub nsw i32 %396, %361
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %365, i32 noundef %406)
          to label %407 unwind label %77

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8, !tbaa !108
  %409 = load ptr, ptr %14, align 8, !tbaa !126
  %410 = load i32, ptr %11, align 4, !tbaa !123
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %409, i64 %411
  store i16 0, ptr %412, align 2, !tbaa !104
  %413 = load ptr, ptr %408, align 8, !tbaa !77
  %414 = getelementptr inbounds ptr, ptr %413, i64 5
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef i32 %415(ptr noundef nonnull align 8 dereferenceable(40) %408, ptr noundef nonnull %409)
          to label %417 unwind label %77

417:                                              ; preds = %407
  store i32 %416, ptr %6, align 4, !tbaa !79
  store i32 -1, ptr %7, align 4, !tbaa !79
  %418 = icmp eq i16 %405, 58
  br i1 %418, label %419, label %470

419:                                              ; preds = %417
  store i32 %416, ptr %7, align 4, !tbaa !79
  %420 = add nsw i32 %396, 1
  %421 = icmp eq i32 %420, %3
  br i1 %421, label %1013, label %422

422:                                              ; preds = %419
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds i16, ptr %1, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !104
  %426 = zext i16 %425 to i64
  %427 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !127
  %429 = and i8 %428, 1
  %430 = icmp ne i8 %429, 0
  %431 = icmp eq i16 %425, 95
  %432 = or i1 %431, %430
  br i1 %432, label %433, label %1013

433:                                              ; preds = %422
  %434 = add i32 %396, 2
  %435 = call i32 @llvm.smax.i32(i32 %3, i32 %434)
  br label %436

436:                                              ; preds = %444, %433
  %437 = phi i64 [ %423, %433 ], [ %438, %444 ]
  %438 = add nsw i64 %437, 1
  %439 = icmp slt i64 %438, %21
  br i1 %439, label %440, label %454

440:                                              ; preds = %436
  %441 = getelementptr inbounds i16, ptr %1, i64 %438
  %442 = load i16, ptr %441, align 2, !tbaa !104
  %443 = icmp eq i16 %442, 58
  br i1 %443, label %450, label %444

444:                                              ; preds = %440
  %445 = zext i16 %442 to i64
  %446 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !127
  %448 = and i8 %447, 4
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %452, label %436

450:                                              ; preds = %440
  %451 = trunc i64 %438 to i32
  br label %454

452:                                              ; preds = %444
  %453 = trunc i64 %438 to i32
  br label %454

454:                                              ; preds = %436, %452, %450
  %455 = phi i32 [ %451, %450 ], [ %453, %452 ], [ %435, %436 ]
  %456 = icmp eq i32 %455, %420
  br i1 %456, label %1013, label %457

457:                                              ; preds = %454
  %458 = sub nsw i32 %455, %420
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %424, i32 noundef %458)
          to label %459 unwind label %77

459:                                              ; preds = %457
  %460 = load ptr, ptr %22, align 8, !tbaa !108
  %461 = load ptr, ptr %14, align 8, !tbaa !126
  %462 = load i32, ptr %11, align 4, !tbaa !123
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  store i16 0, ptr %464, align 2, !tbaa !104
  %465 = load ptr, ptr %460, align 8, !tbaa !77
  %466 = getelementptr inbounds ptr, ptr %465, i64 5
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull %461)
          to label %469 unwind label %77

469:                                              ; preds = %459
  store i32 %468, ptr %6, align 4, !tbaa !79
  br label %470

470:                                              ; preds = %469, %417
  %471 = phi i32 [ %455, %469 ], [ %396, %417 ]
  %472 = load ptr, ptr %0, align 8, !tbaa !77
  %473 = getelementptr inbounds ptr, ptr %472, i64 2
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 48)
          to label %475 unwind label %77

475:                                              ; preds = %470
  %476 = load i32, ptr %23, align 4, !tbaa !67
  %477 = add i32 %476, 1
  %478 = load i32, ptr %24, align 8, !tbaa !74
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %25, align 8, !tbaa !75
  br label %514

482:                                              ; preds = %475
  %483 = uitofp i32 %476 to double
  %484 = fmul reassoc nnan ninf nsz arcp afn double %483, 1.250000e+00
  %485 = fptoui double %484 to i32
  %486 = call i32 @llvm.umax.i32(i32 %477, i32 %485)
  %487 = load ptr, ptr %9, align 8, !tbaa !76
  %488 = zext i32 %486 to i64
  %489 = shl nuw nsw i64 %488, 2
  %490 = load ptr, ptr %487, align 8, !tbaa !77
  %491 = getelementptr inbounds ptr, ptr %490, i64 2
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef ptr %492(ptr noundef nonnull align 8 dereferenceable(8) %487, i64 noundef %489)
          to label %494 unwind label %77

494:                                              ; preds = %482
  %495 = load i32, ptr %23, align 4, !tbaa !67
  %496 = icmp eq i32 %495, 0
  %497 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %496, label %498, label %505

498:                                              ; preds = %505, %494
  %499 = load ptr, ptr %9, align 8, !tbaa !76
  %500 = load ptr, ptr %499, align 8, !tbaa !77
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %497)
          to label %503 unwind label %77

503:                                              ; preds = %498
  store ptr %493, ptr %25, align 8, !tbaa !75
  store i32 %486, ptr %24, align 8, !tbaa !74
  %504 = load i32, ptr %23, align 4, !tbaa !67
  br label %514

505:                                              ; preds = %494, %505
  %506 = phi i64 [ %510, %505 ], [ 0, %494 ]
  %507 = getelementptr inbounds i32, ptr %497, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !79
  %509 = getelementptr inbounds i32, ptr %493, i64 %506
  store i32 %508, ptr %509, align 4, !tbaa !79
  %510 = add nuw nsw i64 %506, 1
  %511 = load i32, ptr %23, align 4, !tbaa !67
  %512 = zext i32 %511 to i64
  %513 = icmp ult i64 %510, %512
  br i1 %513, label %505, label %498

514:                                              ; preds = %503, %480
  %515 = phi i32 [ %476, %480 ], [ %504, %503 ]
  %516 = phi ptr [ %481, %480 ], [ %493, %503 ]
  %517 = load i32, ptr %7, align 4, !tbaa !79
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  store i32 %517, ptr %519, align 4, !tbaa !79
  %520 = load i32, ptr %23, align 4, !tbaa !67
  %521 = add i32 %520, 1
  store i32 %521, ptr %23, align 4, !tbaa !67
  %522 = add i32 %520, 2
  %523 = load i32, ptr %24, align 8, !tbaa !74
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %557, label %525

525:                                              ; preds = %514
  %526 = uitofp i32 %521 to double
  %527 = fmul reassoc nnan ninf nsz arcp afn double %526, 1.250000e+00
  %528 = fptoui double %527 to i32
  %529 = call i32 @llvm.umax.i32(i32 %522, i32 %528)
  %530 = load ptr, ptr %9, align 8, !tbaa !76
  %531 = zext i32 %529 to i64
  %532 = shl nuw nsw i64 %531, 2
  %533 = load ptr, ptr %530, align 8, !tbaa !77
  %534 = getelementptr inbounds ptr, ptr %533, i64 2
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef ptr %535(ptr noundef nonnull align 8 dereferenceable(8) %530, i64 noundef %532)
          to label %537 unwind label %77

537:                                              ; preds = %525
  %538 = load i32, ptr %23, align 4, !tbaa !67
  %539 = icmp eq i32 %538, 0
  %540 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %539, label %541, label %548

541:                                              ; preds = %548, %537
  %542 = load ptr, ptr %9, align 8, !tbaa !76
  %543 = load ptr, ptr %542, align 8, !tbaa !77
  %544 = getelementptr inbounds ptr, ptr %543, i64 3
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %540)
          to label %546 unwind label %77

546:                                              ; preds = %541
  store ptr %536, ptr %25, align 8, !tbaa !75
  store i32 %529, ptr %24, align 8, !tbaa !74
  %547 = load i32, ptr %23, align 4, !tbaa !67
  br label %557

548:                                              ; preds = %537, %548
  %549 = phi i64 [ %553, %548 ], [ 0, %537 ]
  %550 = getelementptr inbounds i32, ptr %540, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !79
  %552 = getelementptr inbounds i32, ptr %536, i64 %549
  store i32 %551, ptr %552, align 4, !tbaa !79
  %553 = add nuw nsw i64 %549, 1
  %554 = load i32, ptr %23, align 4, !tbaa !67
  %555 = zext i32 %554 to i64
  %556 = icmp ult i64 %553, %555
  br i1 %556, label %548, label %541

557:                                              ; preds = %514, %546
  %558 = phi i32 [ %547, %546 ], [ %521, %514 ]
  %559 = phi ptr [ %536, %546 ], [ %516, %514 ]
  %560 = load i32, ptr %6, align 4, !tbaa !79
  %561 = zext i32 %558 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  store i32 %560, ptr %562, align 4, !tbaa !79
  %563 = load i32, ptr %23, align 4, !tbaa !67
  %564 = add i32 %563, 1
  store i32 %564, ptr %23, align 4, !tbaa !67
  br label %1002

565:                                              ; preds = %68
  %566 = and i8 %49, 1
  %567 = icmp eq i8 %566, 0
  %568 = load ptr, ptr %0, align 8, !tbaa !77
  %569 = getelementptr inbounds ptr, ptr %568, i64 2
  %570 = load ptr, ptr %569, align 8
  br i1 %567, label %572, label %571

571:                                              ; preds = %565
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 20)
          to label %573 unwind label %77

572:                                              ; preds = %565
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 9)
          to label %573 unwind label %77

573:                                              ; preds = %572, %571
  %574 = phi i8 [ 0, %571 ], [ 1, %572 ]
  %575 = add nsw i32 %64, 1
  br label %1002

576:                                              ; preds = %66, %68, %68, %68
  %577 = shl i64 %52, 32
  %578 = ashr exact i64 %577, 32
  %579 = getelementptr inbounds i16, ptr %1, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !104
  %581 = zext i16 %580 to i64
  %582 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !127
  %584 = and i8 %583, 1
  %585 = icmp ne i8 %584, 0
  %586 = icmp eq i16 %580, 95
  %587 = or i1 %586, %585
  br i1 %587, label %588, label %1013

588:                                              ; preds = %576
  %589 = add i32 %64, 1
  %590 = call i32 @llvm.smax.i32(i32 %3, i32 %589)
  br label %591

591:                                              ; preds = %599, %588
  %592 = phi i64 [ %578, %588 ], [ %593, %599 ]
  %593 = add nsw i64 %592, 1
  %594 = icmp slt i64 %593, %21
  br i1 %594, label %595, label %609

595:                                              ; preds = %591
  %596 = getelementptr inbounds i16, ptr %1, i64 %593
  %597 = load i16, ptr %596, align 2, !tbaa !104
  %598 = icmp eq i16 %597, 58
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = zext i16 %597 to i64
  %601 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !127
  %603 = and i8 %602, 4
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %607, label %591

605:                                              ; preds = %595
  %606 = trunc i64 %593 to i32
  br label %609

607:                                              ; preds = %599
  %608 = trunc i64 %593 to i32
  br label %609

609:                                              ; preds = %591, %607, %605
  %610 = phi i32 [ %606, %605 ], [ %608, %607 ], [ %590, %591 ]
  %611 = icmp eq i32 %610, %64
  br i1 %611, label %1013, label %612

612:                                              ; preds = %609
  %613 = icmp slt i32 %610, %3
  br i1 %613, label %614, label %618

614:                                              ; preds = %612
  %615 = sext i32 %610 to i64
  %616 = getelementptr inbounds i16, ptr %1, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !104
  br label %618

618:                                              ; preds = %612, %614
  %619 = phi i16 [ %617, %614 ], [ 0, %612 ]
  %620 = sub nsw i32 %610, %64
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %579, i32 noundef %620)
          to label %621 unwind label %77

621:                                              ; preds = %618
  %622 = load ptr, ptr %22, align 8, !tbaa !108
  %623 = load ptr, ptr %14, align 8, !tbaa !126
  %624 = load i32, ptr %11, align 4, !tbaa !123
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %623, i64 %625
  store i16 0, ptr %626, align 2, !tbaa !104
  %627 = load ptr, ptr %622, align 8, !tbaa !77
  %628 = getelementptr inbounds ptr, ptr %627, i64 5
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef i32 %629(ptr noundef nonnull align 8 dereferenceable(40) %622, ptr noundef nonnull %623)
          to label %631 unwind label %77

631:                                              ; preds = %621
  store i32 %630, ptr %6, align 4, !tbaa !79
  store i32 -1, ptr %7, align 4, !tbaa !79
  %632 = icmp eq i16 %619, 58
  br i1 %632, label %633, label %708

633:                                              ; preds = %631
  %634 = add nsw i32 %610, 1
  %635 = icmp eq i32 %634, %3
  br i1 %635, label %1013, label %636

636:                                              ; preds = %633
  %637 = sext i32 %634 to i64
  %638 = getelementptr inbounds i16, ptr %1, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !104
  switch i16 %639, label %654 [
    i16 42, label %640
    i16 58, label %647
  ]

640:                                              ; preds = %636
  %641 = add nsw i32 %610, 2
  %642 = icmp slt i32 %641, %3
  br i1 %642, label %643, label %708

643:                                              ; preds = %640
  %644 = sext i32 %641 to i64
  %645 = getelementptr inbounds i16, ptr %1, i64 %644
  %646 = load i16, ptr %645, align 2, !tbaa !104
  br label %708

647:                                              ; preds = %636
  %648 = add nsw i32 %610, 2
  %649 = icmp slt i32 %648, %3
  br i1 %649, label %650, label %708

650:                                              ; preds = %647
  %651 = sext i32 %648 to i64
  %652 = getelementptr inbounds i16, ptr %1, i64 %651
  %653 = load i16, ptr %652, align 2, !tbaa !104
  br label %708

654:                                              ; preds = %636
  store i32 %630, ptr %7, align 4, !tbaa !79
  %655 = zext i16 %639 to i64
  %656 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !127
  %658 = and i8 %657, 1
  %659 = icmp ne i8 %658, 0
  %660 = icmp eq i16 %639, 95
  %661 = or i1 %660, %659
  br i1 %661, label %662, label %1013

662:                                              ; preds = %654
  %663 = add i32 %610, 2
  %664 = call i32 @llvm.smax.i32(i32 %3, i32 %663)
  br label %665

665:                                              ; preds = %673, %662
  %666 = phi i64 [ %637, %662 ], [ %667, %673 ]
  %667 = add nsw i64 %666, 1
  %668 = icmp slt i64 %667, %21
  br i1 %668, label %669, label %683

669:                                              ; preds = %665
  %670 = getelementptr inbounds i16, ptr %1, i64 %667
  %671 = load i16, ptr %670, align 2, !tbaa !104
  %672 = icmp eq i16 %671, 58
  br i1 %672, label %679, label %673

673:                                              ; preds = %669
  %674 = zext i16 %671 to i64
  %675 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !127
  %677 = and i8 %676, 4
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %681, label %665

679:                                              ; preds = %669
  %680 = trunc i64 %667 to i32
  br label %683

681:                                              ; preds = %673
  %682 = trunc i64 %667 to i32
  br label %683

683:                                              ; preds = %665, %681, %679
  %684 = phi i32 [ %680, %679 ], [ %682, %681 ], [ %664, %665 ]
  %685 = icmp eq i32 %684, %634
  br i1 %685, label %1013, label %688

686:                                              ; preds = %753, %782, %844, %976, %960, %933, %917, %885, %869, %909, %861, %850, %788, %787, %786, %785, %697, %694
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %1006

688:                                              ; preds = %683
  %689 = icmp slt i32 %684, %3
  br i1 %689, label %690, label %694

690:                                              ; preds = %688
  %691 = sext i32 %684 to i64
  %692 = getelementptr inbounds i16, ptr %1, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !104
  br label %694

694:                                              ; preds = %688, %690
  %695 = phi i16 [ %693, %690 ], [ 0, %688 ]
  %696 = sub nsw i32 %684, %634
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %638, i32 noundef %696)
          to label %697 unwind label %686

697:                                              ; preds = %694
  %698 = load ptr, ptr %22, align 8, !tbaa !108
  %699 = load ptr, ptr %14, align 8, !tbaa !126
  %700 = load i32, ptr %11, align 4, !tbaa !123
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %699, i64 %701
  store i16 0, ptr %702, align 2, !tbaa !104
  %703 = load ptr, ptr %698, align 8, !tbaa !77
  %704 = getelementptr inbounds ptr, ptr %703, i64 5
  %705 = load ptr, ptr %704, align 8
  %706 = invoke noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(40) %698, ptr noundef nonnull %699)
          to label %707 unwind label %686

707:                                              ; preds = %697
  store i32 %706, ptr %6, align 4, !tbaa !79
  br label %708

708:                                              ; preds = %647, %650, %640, %643, %707, %631
  %709 = phi i32 [ %706, %707 ], [ %630, %631 ], [ %630, %643 ], [ %630, %640 ], [ %630, %650 ], [ %630, %647 ]
  %710 = phi i16 [ %695, %707 ], [ %619, %631 ], [ %646, %643 ], [ 42, %640 ], [ %653, %650 ], [ 58, %647 ]
  %711 = phi i32 [ %684, %707 ], [ %610, %631 ], [ %641, %643 ], [ %641, %640 ], [ %648, %650 ], [ %648, %647 ]
  %712 = phi i1 [ false, %707 ], [ false, %631 ], [ true, %643 ], [ true, %640 ], [ false, %650 ], [ false, %647 ]
  %713 = phi i1 [ false, %707 ], [ false, %631 ], [ false, %643 ], [ false, %640 ], [ true, %650 ], [ true, %647 ]
  %714 = zext i16 %710 to i64
  %715 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !127
  %717 = icmp slt i8 %716, 0
  br i1 %717, label %718, label %736

718:                                              ; preds = %708
  %719 = sext i32 %711 to i64
  %720 = add nsw i64 %719, 1
  %721 = trunc i64 %720 to i32
  %722 = icmp eq i32 %721, %3
  br i1 %722, label %736, label %727

723:                                              ; preds = %727
  %724 = add nsw i64 %729, 1
  %725 = trunc i64 %724 to i32
  %726 = icmp eq i32 %725, %3
  br i1 %726, label %736, label %727

727:                                              ; preds = %718, %723
  %728 = phi i32 [ %725, %723 ], [ %721, %718 ]
  %729 = phi i64 [ %724, %723 ], [ %720, %718 ]
  %730 = getelementptr inbounds i16, ptr %1, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !104
  %732 = zext i16 %731 to i64
  %733 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !127
  %735 = icmp slt i8 %734, 0
  br i1 %735, label %723, label %736

736:                                              ; preds = %723, %727, %718, %708
  %737 = phi i16 [ %710, %708 ], [ %710, %718 ], [ %731, %727 ], [ %731, %723 ]
  %738 = phi i32 [ %711, %708 ], [ %3, %718 ], [ %728, %727 ], [ %3, %723 ]
  %739 = and i8 %49, 1
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %758, label %741

741:                                              ; preds = %736
  %742 = load i32, ptr %26, align 8, !tbaa !128
  %743 = icmp eq i32 %709, %742
  br i1 %743, label %753, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %27, align 4, !tbaa !129
  %746 = icmp eq i32 %709, %745
  br i1 %746, label %753, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %28, align 8, !tbaa !130
  %749 = icmp eq i32 %709, %748
  br i1 %749, label %753, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %29, align 4, !tbaa !131
  %752 = icmp eq i32 %709, %751
  br i1 %752, label %753, label %1013

753:                                              ; preds = %750, %747, %744, %741
  %754 = phi i32 [ 16, %741 ], [ 17, %744 ], [ 18, %747 ], [ 19, %750 ]
  %755 = load ptr, ptr %0, align 8, !tbaa !77
  %756 = getelementptr inbounds ptr, ptr %755, i64 2
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef %754)
          to label %1000 unwind label %686

758:                                              ; preds = %736
  %759 = icmp ne i16 %737, 40
  %760 = or i1 %712, %759
  %761 = or i1 %713, %760
  br i1 %761, label %794, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr %30, align 8, !tbaa !132
  %764 = icmp eq i32 %709, %763
  br i1 %764, label %777, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %31, align 4, !tbaa !133
  %767 = icmp eq i32 %709, %766
  br i1 %767, label %777, label %768

768:                                              ; preds = %765
  %769 = load i32, ptr %32, align 8, !tbaa !134
  %770 = icmp eq i32 %709, %769
  br i1 %770, label %777, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %33, align 4, !tbaa !135
  %773 = icmp eq i32 %709, %772
  %774 = load ptr, ptr %0, align 8, !tbaa !77
  %775 = getelementptr inbounds ptr, ptr %774, i64 2
  %776 = load ptr, ptr %775, align 8
  br i1 %773, label %782, label %785

777:                                              ; preds = %768, %765, %762
  %778 = phi i32 [ 12, %762 ], [ 13, %765 ], [ 14, %768 ]
  %779 = load ptr, ptr %0, align 8, !tbaa !77
  %780 = getelementptr inbounds ptr, ptr %779, i64 2
  %781 = load ptr, ptr %780, align 8
  br label %782

782:                                              ; preds = %777, %771
  %783 = phi i32 [ 15, %771 ], [ %778, %777 ]
  %784 = phi ptr [ %776, %771 ], [ %781, %777 ]
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef %783)
          to label %788 unwind label %686

785:                                              ; preds = %771
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 32)
          to label %786 unwind label %686

786:                                              ; preds = %785
  invoke void @_ZN11xercesc_2_513ValueVectorOfIiE10addElementERKi(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %787 unwind label %686

787:                                              ; preds = %786
  invoke void @_ZN11xercesc_2_513ValueVectorOfIiE10addElementERKi(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %788 unwind label %686

788:                                              ; preds = %782, %787
  %789 = load ptr, ptr %0, align 8, !tbaa !77
  %790 = getelementptr inbounds ptr, ptr %789, i64 2
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 0)
          to label %792 unwind label %686

792:                                              ; preds = %788
  %793 = add nsw i32 %738, 1
  br label %1002

794:                                              ; preds = %758
  br i1 %713, label %805, label %795

795:                                              ; preds = %794
  %796 = icmp eq i16 %737, 58
  br i1 %796, label %797, label %857

797:                                              ; preds = %795
  %798 = add nsw i32 %738, 1
  %799 = icmp slt i32 %798, %3
  br i1 %799, label %800, label %857

800:                                              ; preds = %797
  %801 = sext i32 %798 to i64
  %802 = getelementptr inbounds i16, ptr %1, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !104
  %804 = icmp eq i16 %803, 58
  br i1 %804, label %805, label %857

805:                                              ; preds = %800, %794
  %806 = load i32, ptr %34, align 8, !tbaa !136
  %807 = icmp eq i32 %709, %806
  br i1 %807, label %844, label %808

808:                                              ; preds = %805
  %809 = load i32, ptr %35, align 4, !tbaa !137
  %810 = icmp eq i32 %709, %809
  br i1 %810, label %844, label %811

811:                                              ; preds = %808
  %812 = load i32, ptr %36, align 8, !tbaa !138
  %813 = icmp eq i32 %709, %812
  br i1 %813, label %844, label %814

814:                                              ; preds = %811
  %815 = load i32, ptr %37, align 4, !tbaa !139
  %816 = icmp eq i32 %709, %815
  br i1 %816, label %844, label %817

817:                                              ; preds = %814
  %818 = load i32, ptr %38, align 8, !tbaa !140
  %819 = icmp eq i32 %709, %818
  br i1 %819, label %844, label %820

820:                                              ; preds = %817
  %821 = load i32, ptr %39, align 4, !tbaa !141
  %822 = icmp eq i32 %709, %821
  br i1 %822, label %844, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %40, align 8, !tbaa !142
  %825 = icmp eq i32 %709, %824
  br i1 %825, label %844, label %826

826:                                              ; preds = %823
  %827 = load i32, ptr %41, align 4, !tbaa !143
  %828 = icmp eq i32 %709, %827
  br i1 %828, label %844, label %829

829:                                              ; preds = %826
  %830 = load i32, ptr %42, align 8, !tbaa !144
  %831 = icmp eq i32 %709, %830
  br i1 %831, label %844, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %43, align 4, !tbaa !145
  %834 = icmp eq i32 %709, %833
  br i1 %834, label %844, label %835

835:                                              ; preds = %832
  %836 = load i32, ptr %44, align 8, !tbaa !146
  %837 = icmp eq i32 %709, %836
  br i1 %837, label %844, label %838

838:                                              ; preds = %835
  %839 = load i32, ptr %45, align 4, !tbaa !147
  %840 = icmp eq i32 %709, %839
  br i1 %840, label %844, label %841

841:                                              ; preds = %838
  %842 = load i32, ptr %46, align 8, !tbaa !148
  %843 = icmp eq i32 %709, %842
  br i1 %843, label %844, label %1013

844:                                              ; preds = %841, %838, %835, %832, %829, %826, %823, %820, %817, %814, %811, %808, %805
  %845 = phi i32 [ 33, %805 ], [ 34, %808 ], [ 35, %811 ], [ 36, %814 ], [ 37, %817 ], [ 38, %820 ], [ 39, %823 ], [ 40, %826 ], [ 41, %829 ], [ 42, %832 ], [ 43, %835 ], [ 44, %838 ], [ 45, %841 ]
  %846 = load ptr, ptr %0, align 8, !tbaa !77
  %847 = getelementptr inbounds ptr, ptr %846, i64 2
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef %845)
          to label %849 unwind label %686

849:                                              ; preds = %844
  br i1 %712, label %1013, label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %0, align 8, !tbaa !77
  %852 = getelementptr inbounds ptr, ptr %851, i64 2
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 8)
          to label %854 unwind label %686

854:                                              ; preds = %850
  %855 = add nsw i32 %738, 2
  %856 = select i1 %713, i32 %738, i32 %855
  br label %1002

857:                                              ; preds = %800, %797, %795
  %858 = load ptr, ptr %0, align 8, !tbaa !77
  %859 = getelementptr inbounds ptr, ptr %858, i64 2
  %860 = load ptr, ptr %859, align 8
  br i1 %712, label %861, label %909

861:                                              ; preds = %857
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 10)
          to label %862 unwind label %686

862:                                              ; preds = %861
  %863 = load i32, ptr %23, align 4, !tbaa !67
  %864 = add i32 %863, 1
  %865 = load i32, ptr %24, align 8, !tbaa !74
  %866 = icmp ult i32 %864, %865
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = load ptr, ptr %25, align 8, !tbaa !75
  br label %901

869:                                              ; preds = %862
  %870 = uitofp i32 %863 to double
  %871 = fmul reassoc nnan ninf nsz arcp afn double %870, 1.250000e+00
  %872 = fptoui double %871 to i32
  %873 = call i32 @llvm.umax.i32(i32 %864, i32 %872)
  %874 = load ptr, ptr %9, align 8, !tbaa !76
  %875 = zext i32 %873 to i64
  %876 = shl nuw nsw i64 %875, 2
  %877 = load ptr, ptr %874, align 8, !tbaa !77
  %878 = getelementptr inbounds ptr, ptr %877, i64 2
  %879 = load ptr, ptr %878, align 8
  %880 = invoke noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(8) %874, i64 noundef %876)
          to label %881 unwind label %686

881:                                              ; preds = %869
  %882 = load i32, ptr %23, align 4, !tbaa !67
  %883 = icmp eq i32 %882, 0
  %884 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %883, label %885, label %892

885:                                              ; preds = %892, %881
  %886 = load ptr, ptr %9, align 8, !tbaa !76
  %887 = load ptr, ptr %886, align 8, !tbaa !77
  %888 = getelementptr inbounds ptr, ptr %887, i64 3
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %884)
          to label %890 unwind label %686

890:                                              ; preds = %885
  store ptr %880, ptr %25, align 8, !tbaa !75
  store i32 %873, ptr %24, align 8, !tbaa !74
  %891 = load i32, ptr %23, align 4, !tbaa !67
  br label %901

892:                                              ; preds = %881, %892
  %893 = phi i64 [ %897, %892 ], [ 0, %881 ]
  %894 = getelementptr inbounds i32, ptr %884, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !79
  %896 = getelementptr inbounds i32, ptr %880, i64 %893
  store i32 %895, ptr %896, align 4, !tbaa !79
  %897 = add nuw nsw i64 %893, 1
  %898 = load i32, ptr %23, align 4, !tbaa !67
  %899 = zext i32 %898 to i64
  %900 = icmp ult i64 %897, %899
  br i1 %900, label %892, label %885

901:                                              ; preds = %867, %890
  %902 = phi i32 [ %863, %867 ], [ %891, %890 ]
  %903 = phi ptr [ %868, %867 ], [ %880, %890 ]
  %904 = load i32, ptr %6, align 4, !tbaa !79
  %905 = zext i32 %902 to i64
  %906 = getelementptr inbounds i32, ptr %903, i64 %905
  store i32 %904, ptr %906, align 4, !tbaa !79
  %907 = load i32, ptr %23, align 4, !tbaa !67
  %908 = add i32 %907, 1
  store i32 %908, ptr %23, align 4, !tbaa !67
  br label %1002

909:                                              ; preds = %857
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, i32 noundef 11)
          to label %910 unwind label %686

910:                                              ; preds = %909
  %911 = load i32, ptr %23, align 4, !tbaa !67
  %912 = add i32 %911, 1
  %913 = load i32, ptr %24, align 8, !tbaa !74
  %914 = icmp ult i32 %912, %913
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %25, align 8, !tbaa !75
  br label %949

917:                                              ; preds = %910
  %918 = uitofp i32 %911 to double
  %919 = fmul reassoc nnan ninf nsz arcp afn double %918, 1.250000e+00
  %920 = fptoui double %919 to i32
  %921 = call i32 @llvm.umax.i32(i32 %912, i32 %920)
  %922 = load ptr, ptr %9, align 8, !tbaa !76
  %923 = zext i32 %921 to i64
  %924 = shl nuw nsw i64 %923, 2
  %925 = load ptr, ptr %922, align 8, !tbaa !77
  %926 = getelementptr inbounds ptr, ptr %925, i64 2
  %927 = load ptr, ptr %926, align 8
  %928 = invoke noundef ptr %927(ptr noundef nonnull align 8 dereferenceable(8) %922, i64 noundef %924)
          to label %929 unwind label %686

929:                                              ; preds = %917
  %930 = load i32, ptr %23, align 4, !tbaa !67
  %931 = icmp eq i32 %930, 0
  %932 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %931, label %933, label %940

933:                                              ; preds = %940, %929
  %934 = load ptr, ptr %9, align 8, !tbaa !76
  %935 = load ptr, ptr %934, align 8, !tbaa !77
  %936 = getelementptr inbounds ptr, ptr %935, i64 3
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef %932)
          to label %938 unwind label %686

938:                                              ; preds = %933
  store ptr %928, ptr %25, align 8, !tbaa !75
  store i32 %921, ptr %24, align 8, !tbaa !74
  %939 = load i32, ptr %23, align 4, !tbaa !67
  br label %949

940:                                              ; preds = %929, %940
  %941 = phi i64 [ %945, %940 ], [ 0, %929 ]
  %942 = getelementptr inbounds i32, ptr %932, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !79
  %944 = getelementptr inbounds i32, ptr %928, i64 %941
  store i32 %943, ptr %944, align 4, !tbaa !79
  %945 = add nuw nsw i64 %941, 1
  %946 = load i32, ptr %23, align 4, !tbaa !67
  %947 = zext i32 %946 to i64
  %948 = icmp ult i64 %945, %947
  br i1 %948, label %940, label %933

949:                                              ; preds = %938, %915
  %950 = phi i32 [ %911, %915 ], [ %939, %938 ]
  %951 = phi ptr [ %916, %915 ], [ %928, %938 ]
  %952 = load i32, ptr %7, align 4, !tbaa !79
  %953 = zext i32 %950 to i64
  %954 = getelementptr inbounds i32, ptr %951, i64 %953
  store i32 %952, ptr %954, align 4, !tbaa !79
  %955 = load i32, ptr %23, align 4, !tbaa !67
  %956 = add i32 %955, 1
  store i32 %956, ptr %23, align 4, !tbaa !67
  %957 = add i32 %955, 2
  %958 = load i32, ptr %24, align 8, !tbaa !74
  %959 = icmp ult i32 %957, %958
  br i1 %959, label %992, label %960

960:                                              ; preds = %949
  %961 = uitofp i32 %956 to double
  %962 = fmul reassoc nnan ninf nsz arcp afn double %961, 1.250000e+00
  %963 = fptoui double %962 to i32
  %964 = call i32 @llvm.umax.i32(i32 %957, i32 %963)
  %965 = load ptr, ptr %9, align 8, !tbaa !76
  %966 = zext i32 %964 to i64
  %967 = shl nuw nsw i64 %966, 2
  %968 = load ptr, ptr %965, align 8, !tbaa !77
  %969 = getelementptr inbounds ptr, ptr %968, i64 2
  %970 = load ptr, ptr %969, align 8
  %971 = invoke noundef ptr %970(ptr noundef nonnull align 8 dereferenceable(8) %965, i64 noundef %967)
          to label %972 unwind label %686

972:                                              ; preds = %960
  %973 = load i32, ptr %23, align 4, !tbaa !67
  %974 = icmp eq i32 %973, 0
  %975 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %974, label %976, label %983

976:                                              ; preds = %983, %972
  %977 = load ptr, ptr %9, align 8, !tbaa !76
  %978 = load ptr, ptr %977, align 8, !tbaa !77
  %979 = getelementptr inbounds ptr, ptr %978, i64 3
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %975)
          to label %981 unwind label %686

981:                                              ; preds = %976
  store ptr %971, ptr %25, align 8, !tbaa !75
  store i32 %964, ptr %24, align 8, !tbaa !74
  %982 = load i32, ptr %23, align 4, !tbaa !67
  br label %992

983:                                              ; preds = %972, %983
  %984 = phi i64 [ %988, %983 ], [ 0, %972 ]
  %985 = getelementptr inbounds i32, ptr %975, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !79
  %987 = getelementptr inbounds i32, ptr %971, i64 %984
  store i32 %986, ptr %987, align 4, !tbaa !79
  %988 = add nuw nsw i64 %984, 1
  %989 = load i32, ptr %23, align 4, !tbaa !67
  %990 = zext i32 %989 to i64
  %991 = icmp ult i64 %988, %990
  br i1 %991, label %983, label %976

992:                                              ; preds = %949, %981
  %993 = phi i32 [ %982, %981 ], [ %956, %949 ]
  %994 = phi ptr [ %971, %981 ], [ %951, %949 ]
  %995 = load i32, ptr %6, align 4, !tbaa !79
  %996 = zext i32 %993 to i64
  %997 = getelementptr inbounds i32, ptr %994, i64 %996
  store i32 %995, ptr %997, align 4, !tbaa !79
  %998 = load i32, ptr %23, align 4, !tbaa !67
  %999 = add i32 %998, 1
  store i32 %999, ptr %23, align 4, !tbaa !67
  br label %1002

1000:                                             ; preds = %753
  %1001 = or i1 %712, %713
  br i1 %1001, label %1013, label %1002

1002:                                             ; preds = %119, %358, %901, %992, %792, %854, %75, %87, %93, %99, %159, %165, %179, %200, %206, %212, %218, %232, %573, %68, %1000, %143, %113, %193, %246, %266, %145, %195, %248, %268, %557, %346
  %1003 = phi i8 [ %49, %68 ], [ 0, %1000 ], [ %574, %573 ], [ 1, %557 ], [ 1, %346 ], [ 0, %266 ], [ 0, %246 ], [ 0, %232 ], [ 0, %218 ], [ 0, %212 ], [ 0, %206 ], [ 0, %200 ], [ 0, %193 ], [ 0, %179 ], [ 0, %165 ], [ 0, %159 ], [ 1, %113 ], [ %49, %143 ], [ 1, %99 ], [ 0, %93 ], [ 1, %87 ], [ 0, %75 ], [ 1, %145 ], [ 0, %195 ], [ 0, %248 ], [ 0, %268 ], [ 1, %901 ], [ 1, %992 ], [ 0, %792 ], [ 0, %854 ], [ 1, %358 ], [ 1, %119 ]
  %1004 = phi i32 [ %64, %68 ], [ %738, %1000 ], [ %575, %573 ], [ %471, %557 ], [ %353, %346 ], [ %267, %266 ], [ %247, %246 ], [ %233, %232 ], [ %219, %218 ], [ %213, %212 ], [ %207, %206 ], [ %201, %200 ], [ %194, %193 ], [ %180, %179 ], [ %166, %165 ], [ %160, %159 ], [ %114, %113 ], [ %134, %143 ], [ %100, %99 ], [ %94, %93 ], [ %88, %87 ], [ %76, %75 ], [ %134, %145 ], [ %182, %195 ], [ %235, %248 ], [ %250, %268 ], [ %738, %901 ], [ %738, %992 ], [ %793, %792 ], [ %856, %854 ], [ %359, %358 ], [ %102, %119 ]
  %1005 = icmp eq i32 %1004, %3
  br i1 %1005, label %1013, label %47

1006:                                             ; preds = %77, %79, %81, %342, %344, %686, %153
  %1007 = phi { ptr, i32 } [ %687, %686 ], [ %154, %153 ], [ %345, %344 ], [ %343, %342 ], [ %82, %81 ], [ %78, %77 ], [ %80, %79 ]
  %1008 = load ptr, ptr %13, align 8, !tbaa !125
  %1009 = load ptr, ptr %14, align 8, !tbaa !126
  %1010 = load ptr, ptr %1008, align 8, !tbaa !77
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 3
  %1012 = load ptr, ptr %1011, align 8
  invoke void %1012(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %1020 unwind label %1021

1013:                                             ; preds = %63, %1002, %1000, %167, %170, %220, %223, %360, %395, %419, %454, %609, %269, %363, %422, %576, %633, %683, %750, %841, %849, %654, %59, %277, %252, %5
  %1014 = phi i1 [ true, %5 ], [ true, %252 ], [ false, %277 ], [ true, %59 ], [ true, %63 ], [ true, %1002 ], [ false, %1000 ], [ false, %167 ], [ false, %170 ], [ false, %220 ], [ false, %223 ], [ false, %360 ], [ false, %395 ], [ false, %419 ], [ false, %454 ], [ false, %609 ], [ false, %269 ], [ false, %363 ], [ false, %422 ], [ false, %576 ], [ false, %633 ], [ false, %683 ], [ false, %750 ], [ false, %841 ], [ false, %849 ], [ false, %654 ]
  %1015 = load ptr, ptr %13, align 8, !tbaa !125
  %1016 = load ptr, ptr %14, align 8, !tbaa !126
  %1017 = load ptr, ptr %1015, align 8, !tbaa !77
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 3
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret i1 %1014

1020:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  resume { ptr, i32 } %1007

1021:                                             ; preds = %1006
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #15
  unreachable

1024:                                             ; preds = %152
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514XPathExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
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

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511XercesXPath12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511XercesXPathE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !101
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !103
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPath14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_511XercesXPath12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_511XercesXPath16classXercesXPathE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPath9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !88
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !101
  %8 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %10, i32 noundef 0, i1 noundef zeroext false)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18XercesLocationPathEEERNS_16XSerializeEngineE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %17

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18XercesLocationPathEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %16, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %17

17:                                               ; preds = %13, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18XercesLocationPathEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18XercesLocationPathEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_511XercesXPathC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511XercesXPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !101
  %4 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathScannerC2EPNS_13XMLStringPoolE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 0, i64 84, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !108
  tail call void @_ZN11xercesc_2_512XPathScanner4initEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathScanner4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_ANDE)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols11fgSYMBOL_ORE)
  %14 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !129
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_MODE)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %2, align 8, !tbaa !108
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_DIVE)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 4
  store i32 %25, ptr %26, align 4, !tbaa !131
  %27 = load ptr, ptr %2, align 8, !tbaa !108
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols16fgSYMBOL_COMMENTE)
  %32 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 5
  store i32 %31, ptr %32, align 8, !tbaa !132
  %33 = load ptr, ptr %2, align 8, !tbaa !108
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_TEXTE)
  %38 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !133
  %39 = load ptr, ptr %2, align 8, !tbaa !108
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols11fgSYMBOL_PIE)
  %44 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 7
  store i32 %43, ptr %44, align 8, !tbaa !134
  %45 = load ptr, ptr %2, align 8, !tbaa !108
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_NODEE)
  %50 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 8
  store i32 %49, ptr %50, align 4, !tbaa !135
  %51 = load ptr, ptr %2, align 8, !tbaa !108
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols17fgSYMBOL_ANCESTORE)
  %56 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 9
  store i32 %55, ptr %56, align 8, !tbaa !136
  %57 = load ptr, ptr %2, align 8, !tbaa !108
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols25fgSYMBOL_ANCESTOR_OR_SELFE)
  %62 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 10
  store i32 %61, ptr %62, align 4, !tbaa !137
  %63 = load ptr, ptr %2, align 8, !tbaa !108
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_ATTRIBUTEE)
  %68 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 11
  store i32 %67, ptr %68, align 8, !tbaa !138
  %69 = load ptr, ptr %2, align 8, !tbaa !108
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols14fgSYMBOL_CHILDE)
  %74 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 12
  store i32 %73, ptr %74, align 4, !tbaa !139
  %75 = load ptr, ptr %2, align 8, !tbaa !108
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols19fgSYMBOL_DESCENDANTE)
  %80 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 13
  store i32 %79, ptr %80, align 8, !tbaa !140
  %81 = load ptr, ptr %2, align 8, !tbaa !108
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols27fgSYMBOL_DESCENDANT_OR_SELFE)
  %86 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 14
  store i32 %85, ptr %86, align 4, !tbaa !141
  %87 = load ptr, ptr %2, align 8, !tbaa !108
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_FOLLOWINGE)
  %92 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 15
  store i32 %91, ptr %92, align 8, !tbaa !142
  %93 = load ptr, ptr %2, align 8, !tbaa !108
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols26fgSYMBOL_FOLLOWING_SIBLINGE)
  %98 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 16
  store i32 %97, ptr %98, align 4, !tbaa !143
  %99 = load ptr, ptr %2, align 8, !tbaa !108
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_NAMESPACEE)
  %104 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 17
  store i32 %103, ptr %104, align 8, !tbaa !144
  %105 = load ptr, ptr %2, align 8, !tbaa !108
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols15fgSYMBOL_PARENTE)
  %110 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 18
  store i32 %109, ptr %110, align 4, !tbaa !145
  %111 = load ptr, ptr %2, align 8, !tbaa !108
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds ptr, ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_PRECEDINGE)
  %116 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 19
  store i32 %115, ptr %116, align 8, !tbaa !146
  %117 = load ptr, ptr %2, align 8, !tbaa !108
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols26fgSYMBOL_PRECEDING_SIBLINGE)
  %122 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 20
  store i32 %121, ptr %122, align 4, !tbaa !147
  %123 = load ptr, ptr %2, align 8, !tbaa !108
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull @_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_SELFE)
  %128 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 21
  store i32 %127, ptr %128, align 8, !tbaa !148
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i32 [ %11, %16 ], [ %3, %5 ]
  %9 = phi i64 [ %21, %16 ], [ %6, %5 ]
  %10 = phi i32 [ %20, %16 ], [ 0, %5 ]
  %11 = add i32 %8, 1
  %12 = getelementptr inbounds i16, ptr %1, i64 %9
  %13 = load i16, ptr %12, align 2, !tbaa !104
  %14 = add i16 %13, -48
  %15 = icmp ult i16 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = zext i16 %13 to i32
  %18 = mul nsw i32 %10, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = add nsw i64 %9, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %60, label %7

24:                                               ; preds = %7
  %25 = trunc i64 %9 to i32
  %26 = icmp eq i16 %13, 46
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = add nsw i32 %25, 1
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  %31 = sext i32 %11 to i64
  br label %32

32:                                               ; preds = %30, %39
  %33 = phi i64 [ %31, %30 ], [ %44, %39 ]
  %34 = phi i32 [ 0, %30 ], [ %43, %39 ]
  %35 = getelementptr inbounds i16, ptr %1, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !104
  %37 = add i16 %36, -48
  %38 = icmp ult i16 %37, 10
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = zext i16 %36 to i32
  %41 = mul nsw i32 %34, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %40
  %44 = add nsw i64 %33, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %49, label %32

47:                                               ; preds = %32
  %48 = trunc i64 %33 to i32
  br label %49

49:                                               ; preds = %39, %47
  %50 = phi i32 [ %34, %47 ], [ %43, %39 ]
  %51 = phi i32 [ %48, %47 ], [ %2, %39 ]
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.3, i32 noundef 1438, i32 noundef 313, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %54) #14
  resume { ptr, i32 } %59

60:                                               ; preds = %16, %27, %49, %24
  %61 = phi i32 [ %10, %49 ], [ %10, %27 ], [ %10, %24 ], [ %20, %16 ]
  %62 = phi i32 [ %51, %49 ], [ %28, %27 ], [ %25, %24 ], [ %2, %16 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  br label %104

72:                                               ; preds = %60
  %73 = uitofp i32 %64 to double
  %74 = fmul reassoc nnan ninf nsz arcp afn double %73, 1.250000e+00
  %75 = fptoui double %74 to i32
  %76 = tail call i32 @llvm.umax.i32(i32 %65, i32 %75)
  %77 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = zext i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = load ptr, ptr %78, align 8, !tbaa !77
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %80)
  %85 = load i32, ptr %63, align 4, !tbaa !67
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  br i1 %86, label %89, label %95

89:                                               ; preds = %95, %72
  %90 = load ptr, ptr %77, align 8, !tbaa !76
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %88)
  store ptr %84, ptr %87, align 8, !tbaa !75
  store i32 %76, ptr %66, align 8, !tbaa !74
  %94 = load i32, ptr %63, align 4, !tbaa !67
  br label %104

95:                                               ; preds = %72, %95
  %96 = phi i64 [ %100, %95 ], [ 0, %72 ]
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !79
  %99 = getelementptr inbounds i32, ptr %84, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !79
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, ptr %63, align 4, !tbaa !67
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %95, label %89

104:                                              ; preds = %69, %89
  %105 = phi i32 [ %64, %69 ], [ %94, %89 ]
  %106 = phi ptr [ %71, %69 ], [ %84, %89 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  store i32 %61, ptr %108, align 4, !tbaa !79
  %109 = load i32, ptr %63, align 4, !tbaa !67
  %110 = add i32 %109, 1
  store i32 %110, ptr %63, align 4, !tbaa !67
  %111 = add i32 %109, 2
  %112 = load i32, ptr %66, align 8, !tbaa !74
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %146, label %114

114:                                              ; preds = %104
  %115 = uitofp i32 %110 to double
  %116 = fmul reassoc nnan ninf nsz arcp afn double %115, 1.250000e+00
  %117 = fptoui double %116 to i32
  %118 = tail call i32 @llvm.umax.i32(i32 %111, i32 %117)
  %119 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = zext i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = load ptr, ptr %120, align 8, !tbaa !77
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %122)
  %127 = load i32, ptr %63, align 4, !tbaa !67
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  br i1 %128, label %131, label %137

131:                                              ; preds = %137, %114
  %132 = load ptr, ptr %119, align 8, !tbaa !76
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %130)
  store ptr %126, ptr %129, align 8, !tbaa !75
  store i32 %118, ptr %66, align 8, !tbaa !74
  %136 = load i32, ptr %63, align 4, !tbaa !67
  br label %146

137:                                              ; preds = %114, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %114 ]
  %139 = getelementptr inbounds i32, ptr %130, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !79
  %141 = getelementptr inbounds i32, ptr %126, i64 %138
  store i32 %140, ptr %141, align 4, !tbaa !79
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, ptr %63, align 4, !tbaa !67
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %137, label %131

146:                                              ; preds = %104, %131
  %147 = phi i32 [ %136, %131 ], [ %110, %104 ]
  %148 = phi ptr [ %126, %131 ], [ %106, %104 ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !79
  %151 = load i32, ptr %63, align 4, !tbaa !67
  %152 = add i32 %151, 1
  store i32 %152, ptr %63, align 4, !tbaa !67
  ret i32 %62
}

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512XPathScanner10scanNCNameEPKtii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i16, ptr %1, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !104
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !127
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq i16 %7, 95
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = sext i32 %2 to i64
  %17 = add i32 %3, 1
  %18 = tail call i32 @llvm.smax.i32(i32 %2, i32 %17)
  br label %19

19:                                               ; preds = %15, %27
  %20 = phi i64 [ %5, %15 ], [ %21, %27 ]
  %21 = add nsw i64 %20, 1
  %22 = icmp slt i64 %21, %16
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds i16, ptr %1, i64 %21
  %25 = load i16, ptr %24, align 2, !tbaa !104
  %26 = icmp eq i16 %25, 58
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = zext i16 %25 to i64
  %29 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !127
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %19

33:                                               ; preds = %23
  %34 = trunc i64 %21 to i32
  br label %37

35:                                               ; preds = %27
  %36 = trunc i64 %21 to i32
  br label %37

37:                                               ; preds = %19, %33, %35, %4
  %38 = phi i32 [ %3, %4 ], [ %34, %33 ], [ %36, %35 ], [ %18, %19 ]
  ret i32 %38
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
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
define dso_local void @_ZN11xercesc_2_521XPathScannerForSchemaC2EPNS_13XMLStringPoolE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathScanner", ptr %0, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 0, i64 84, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !108
  tail call void @_ZN11xercesc_2_512XPathScanner4initEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_521XPathScannerForSchemaE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XPathScannerForSchema8addTokenEPNS_13ValueVectorOfIiEEi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %53 [
    i32 36, label %4
    i32 35, label %4
    i32 23, label %4
    i32 22, label %4
    i32 21, label %4
    i32 11, label %4
    i32 10, label %4
    i32 9, label %4
    i32 8, label %4
    i32 6, label %4
    i32 4, label %4
  ]

4:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  br label %46

14:                                               ; preds = %4
  %15 = uitofp i32 %6 to double
  %16 = fmul reassoc nnan ninf nsz arcp afn double %15, 1.250000e+00
  %17 = fptoui double %16 to i32
  %18 = tail call i32 @llvm.umax.i32(i32 %7, i32 %17)
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = zext i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = load ptr, ptr %20, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
  %27 = load i32, ptr %5, align 4, !tbaa !67
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  br i1 %28, label %31, label %37

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %19, align 8, !tbaa !76
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %30)
  store ptr %26, ptr %29, align 8, !tbaa !75
  store i32 %18, ptr %8, align 8, !tbaa !74
  %36 = load i32, ptr %5, align 4, !tbaa !67
  br label %46

37:                                               ; preds = %14, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %14 ]
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !79
  %41 = getelementptr inbounds i32, ptr %26, i64 %38
  store i32 %40, ptr %41, align 4, !tbaa !79
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, ptr %5, align 4, !tbaa !67
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %37, label %31

46:                                               ; preds = %11, %31
  %47 = phi i32 [ %6, %11 ], [ %36, %31 ]
  %48 = phi ptr [ %13, %11 ], [ %26, %31 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store i32 %2, ptr %50, align 4, !tbaa !79
  %51 = load i32, ptr %5, align 4, !tbaa !67
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !67
  ret void

53:                                               ; preds = %3
  %54 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %1, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.3, i32 noundef 1483, i32 noundef 312, ptr noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_514XPathExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %54) #14
  resume { ptr, i32 } %59
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514XercesNodeTestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514XercesNodeTestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_514XercesNodeTestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %5
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XercesStepD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XercesStepD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XercesStepE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %5
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518XercesLocationPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518XercesLocationPathD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_518XercesLocationPathE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %5
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512XPathScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512XPathScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521XPathScannerForSchemaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514XPathExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514XPathException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni21fgXPathException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514XPathException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514XPathExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !77
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i32 @_ZNK11xercesc_2_514NamespaceScope21getNamespaceForPrefixEPKti(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !77
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
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !77
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !152, !noundef !153
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !97
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !152, !noundef !153
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !97
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %31, align 8, !tbaa !77
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5, i32 noundef 107, i32 noundef 109, ptr noundef %10)
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
  %16 = load i8, ptr %15, align 8, !tbaa !110, !range !152, !noundef !153
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !91
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !110, !range !152, !noundef !153
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !97
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !110
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  %36 = load i32, ptr %2, align 4, !tbaa !97
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !91
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !154
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i32 noundef 184, i32 noundef 109, ptr noundef %9)
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
  %15 = load i8, ptr %14, align 8, !tbaa !110, !range !152, !noundef !153
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !97
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
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !100
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !91
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !91
  store i32 %31, ptr %3, align 4, !tbaa !97
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !97
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !97
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !110, !range !152, !noundef !153
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !77
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !110, !range !152, !noundef !153
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !100
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !97
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !112, !range !152, !noundef !153
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !114
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !112, !range !152, !noundef !153
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !114
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %31, align 8, !tbaa !77
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
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.5, i32 noundef 107, i32 noundef 109, ptr noundef %10)
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
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !112, !range !152, !noundef !153
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !91
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !112, !range !152, !noundef !153
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !114
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !112
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !116
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !116
  %36 = load i32, ptr %2, align 4, !tbaa !114
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !91
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !156
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i32 noundef 184, i32 noundef 109, ptr noundef %9)
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
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !112, !range !152, !noundef !153
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !114
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
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !116
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !91
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !91
  store i32 %31, ptr %3, align 4, !tbaa !114
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !114
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !112, !range !152, !noundef !153
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !77
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !112, !range !152, !noundef !153
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !114
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!60, !61, !62, !63, !64, !65}
!llvm.ident = !{!66}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_514XercesNodeTestE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_514XercesNodeTestEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_514XercesNodeTestEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_514XercesNodeTestEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_510XercesStepE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_510XercesStepEKFbvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_510XercesStepEFvRNS_16XSerializeEngineEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_510XercesStepEKFPNS_10XProtoTypeEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_518XercesLocationPathE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_518XercesLocationPathEKFbvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_518XercesLocationPathEFvRNS_16XSerializeEngineEE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_518XercesLocationPathEKFPNS_10XProtoTypeEvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_511XercesXPathE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_511XercesXPathEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_511XercesXPathEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_511XercesXPathEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_512XPathScannerE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_512XPathScannerEFvPNS_13ValueVectorOfIiEEiE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_521XPathScannerForSchemaE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_521XPathScannerForSchemaEFvPNS_13ValueVectorOfIiEEiE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_514XPathExceptionE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_514XPathExceptionEKFPKtvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_514XPathExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!33 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!34 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!35 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_10XercesStepEEE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XercesStepEEEFvPS1_jE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XercesStepEEEFvvE.virtual"}
!39 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XercesStepEEEFvjE.virtual"}
!40 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XercesStepEEEFvvE.virtual"}
!41 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10XercesStepEEEFvvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEEFvPS1_jE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEEFvvE.virtual"}
!45 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEEFvjE.virtual"}
!46 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEEFvvE.virtual"}
!47 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEEFvvE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEEFvPS1_jE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEEFvvE.virtual"}
!51 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEEFvjE.virtual"}
!52 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEEFvvE.virtual"}
!53 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEEFvvE.virtual"}
!54 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE"}
!55 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEEFvPS1_jE.virtual"}
!56 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEEFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEEFvjE.virtual"}
!58 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEEFvvE.virtual"}
!59 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEEFvvE.virtual"}
!60 = !{i32 1, !"wchar_size", i32 4}
!61 = !{i32 8, !"PIC Level", i32 2}
!62 = !{i32 7, !"PIE Level", i32 2}
!63 = !{i32 7, !"uwtable", i32 2}
!64 = !{i32 1, !"ThinLTO", i32 0}
!65 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!66 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!67 = !{!68, !72, i64 4}
!68 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIiEE", !69, i64 0, !72, i64 4, !72, i64 8, !73, i64 16, !73, i64 24}
!69 = !{!"bool", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C++ TBAA"}
!72 = !{!"int", !70, i64 0}
!73 = !{!"any pointer", !70, i64 0}
!74 = !{!68, !72, i64 8}
!75 = !{!68, !73, i64 16}
!76 = !{!68, !73, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !71, i64 0}
!79 = !{!72, !72, i64 0}
!80 = !{!81, !83, i64 8}
!81 = !{!"_ZTSN11xercesc_2_514XercesNodeTestE", !82, i64 0, !83, i64 8, !73, i64 16}
!82 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!83 = !{!"short", !70, i64 0}
!84 = !{!81, !73, i64 16}
!85 = !{!86, !73, i64 8}
!86 = !{!"_ZTSN11xercesc_2_55QNameE", !82, i64 0, !73, i64 8, !73, i64 16, !72, i64 24, !73, i64 32, !72, i64 40, !73, i64 48, !72, i64 56, !72, i64 60}
!87 = !{!86, !72, i64 60}
!88 = !{!89, !83, i64 0}
!89 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !83, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !90, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !72, i64 88}
!90 = !{!"long", !70, i64 0}
!91 = !{!73, !73, i64 0}
!92 = !{!93, !83, i64 8}
!93 = !{!"_ZTSN11xercesc_2_510XercesStepE", !82, i64 0, !83, i64 8, !73, i64 16}
!94 = !{!93, !73, i64 16}
!95 = !{!96, !73, i64 8}
!96 = !{!"_ZTSN11xercesc_2_518XercesLocationPathE", !82, i64 0, !73, i64 8}
!97 = !{!98, !72, i64 12}
!98 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE", !69, i64 8, !72, i64 12, !72, i64 16, !73, i64 24, !73, i64 32}
!99 = !{!98, !73, i64 32}
!100 = !{!98, !73, i64 24}
!101 = !{!102, !72, i64 8}
!102 = !{!"_ZTSN11xercesc_2_511XercesXPathE", !82, i64 0, !72, i64 8, !73, i64 16, !73, i64 24, !73, i64 32}
!103 = !{!102, !73, i64 32}
!104 = !{!83, !83, i64 0}
!105 = !{!102, !73, i64 16}
!106 = !{!102, !73, i64 24}
!107 = !{!68, !69, i64 0}
!108 = !{!109, !73, i64 96}
!109 = !{!"_ZTSN11xercesc_2_512XPathScannerE", !72, i64 8, !72, i64 12, !72, i64 16, !72, i64 20, !72, i64 24, !72, i64 28, !72, i64 32, !72, i64 36, !72, i64 40, !72, i64 44, !72, i64 48, !72, i64 52, !72, i64 56, !72, i64 60, !72, i64 64, !72, i64 68, !72, i64 72, !72, i64 76, !72, i64 80, !72, i64 84, !72, i64 88, !73, i64 96}
!110 = !{!98, !69, i64 8}
!111 = !{!98, !72, i64 16}
!112 = !{!113, !69, i64 8}
!113 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE", !69, i64 8, !72, i64 12, !72, i64 16, !73, i64 24, !73, i64 32}
!114 = !{!113, !72, i64 12}
!115 = !{!113, !72, i64 16}
!116 = !{!113, !73, i64 24}
!117 = !{!113, !73, i64 32}
!118 = !{!119, !72, i64 8}
!119 = !{!"_ZTSN11xercesc_2_514NamespaceScopeE", !72, i64 0, !72, i64 4, !72, i64 8, !120, i64 16, !73, i64 56, !73, i64 64}
!120 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !82, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !72, i64 32, !72, i64 36}
!121 = !{!122, !69, i64 0}
!122 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !69, i64 0, !72, i64 4, !72, i64 8, !73, i64 16, !73, i64 24}
!123 = !{!122, !72, i64 4}
!124 = !{!122, !72, i64 8}
!125 = !{!122, !73, i64 16}
!126 = !{!122, !73, i64 24}
!127 = !{!70, !70, i64 0}
!128 = !{!109, !72, i64 8}
!129 = !{!109, !72, i64 12}
!130 = !{!109, !72, i64 16}
!131 = !{!109, !72, i64 20}
!132 = !{!109, !72, i64 24}
!133 = !{!109, !72, i64 28}
!134 = !{!109, !72, i64 32}
!135 = !{!109, !72, i64 36}
!136 = !{!109, !72, i64 40}
!137 = !{!109, !72, i64 44}
!138 = !{!109, !72, i64 48}
!139 = !{!109, !72, i64 52}
!140 = !{!109, !72, i64 56}
!141 = !{!109, !72, i64 60}
!142 = !{!109, !72, i64 64}
!143 = !{!109, !72, i64 68}
!144 = !{!109, !72, i64 72}
!145 = !{!109, !72, i64 76}
!146 = !{!109, !72, i64 80}
!147 = !{!109, !72, i64 84}
!148 = !{!109, !72, i64 88}
!149 = !{!150, !73, i64 40}
!150 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !151, i64 8, !73, i64 16, !72, i64 24, !73, i64 32, !73, i64 40}
!151 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !70, i64 0}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.unswitch.partial.disable"}
!156 = distinct !{!156, !155}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_510XercesStep15classXercesStepE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^219, ^39)))) ; guid = 161722990632000838
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_512XPathScanner4initEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6, ^189, ^139, ^41, ^90, ^155, ^74, ^91, ^171, ^60, ^38, ^214, ^57, ^212, ^234, ^27, ^167, ^12, ^108, ^31, ^187)))) ; guid = 355598846144771419
^6 = gv: (name: "_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_ANDE") ; guid = 371030980432290267
^7 = gv: (name: "_ZTSN11xercesc_2_514XPathExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 490977116952079457
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^59, relbf: 256), (callee: ^172), (callee: ^15)), refs: (^18, ^28)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZN11xercesc_2_518XercesLocationPathC1EPNS_11RefVectorOfINS_10XercesStepEEE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 627207158893035293
^10 = gv: (name: "_ZN11xercesc_2_518XercesLocationPath12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^153, relbf: 256)), refs: (^18, ^175)))) ; guid = 633103102010777833
^11 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 255), (callee: ^15)), refs: (^18, ^232)))) ; guid = 797946280173695452
^12 = gv: (name: "_ZN11xercesc_2_512XPathSymbols15fgSYMBOL_PARENTE") ; guid = 878095458770886100
^13 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^14 = gv: (name: "_ZNK11xercesc_2_514NamespaceScope21getNamespaceForPrefixEPKti") ; guid = 1031196215530674680
^15 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^40, relbf: 256), (callee: ^163, relbf: 256))))) ; guid = 1080103601501470593
^16 = gv: (name: "_ZN11xercesc_2_510XercesStepC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 512), (callee: ^116, relbf: 255), (callee: ^21), (callee: ^15)), refs: (^18, ^200, ^65)))) ; guid = 1114235802059196832
^17 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^18 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^19 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^81, ^129)))) ; guid = 1260204726492418509
^20 = gv: (name: "_ZN11xercesc_2_512XPathScanner14scanExpressionEPKtiiPNS_13ValueVectorOfIiEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1071, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^179), (callee: ^140), (callee: ^67), (callee: ^194, relbf: 71), (callee: ^165, relbf: 2), (callee: ^217), (callee: ^15)), refs: (^18, ^63, ^82, ^75, ^33, ^172)))) ; guid = 1342718818776105720
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^22 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67)), refs: (^18, ^204, ^19, ^172)))) ; guid = 1639316614448844271
^23 = gv: (name: "_ZN11xercesc_2_511XercesXPath26checkForSelectedAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67), (callee: ^179)), refs: (^18, ^204, ^19, ^172, ^75, ^33)))) ; guid = 1818906119932637149
^24 = gv: (name: "_ZTIN11xercesc_2_521XPathScannerForSchemaE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^211, ^129)))) ; guid = 1838076808541487182
^25 = gv: (name: "_ZNK11xercesc_2_514XPathException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^15)), refs: (^18, ^134)))) ; guid = 1890286181088236743
^26 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^27 = gv: (name: "_ZN11xercesc_2_512XPathSymbols26fgSYMBOL_FOLLOWING_SIBLINGE") ; guid = 1962143628194819342
^28 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^172, ^136, ^184, ^30)))) ; guid = 1993491397298882958
^29 = gv: (name: "_ZTIN11xercesc_2_510XercesStepE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^236, ^138, ^128, ^188)))) ; guid = 2119030195483568818
^30 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^15)), refs: (^18, ^28)))) ; guid = 2149409076873251828
^31 = gv: (name: "_ZN11xercesc_2_512XPathSymbols26fgSYMBOL_PRECEDING_SIBLINGE") ; guid = 2183373793353063090
^32 = gv: (name: "_ZN11xercesc_2_518XercesLocationPathC2EPNS_11RefVectorOfINS_10XercesStepEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18, ^175)))) ; guid = 2231575549133433084
^33 = gv: (name: "_ZTIN11xercesc_2_514XPathExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^81, ^129)))) ; guid = 2294020623600622073
^34 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^18, ^213)))) ; guid = 2317899125275850951
^35 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2555389374966550500
^36 = gv: (name: "_ZNK11xercesc_2_518XercesLocationPath14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2614439544715615574
^37 = gv: (name: "_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE") ; guid = 2664773181534037239
^38 = gv: (name: "_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_ATTRIBUTEE") ; guid = 2779240188820426999
^39 = gv: (name: "_ZN11xercesc_2_510XercesStep12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^153, relbf: 256)), refs: (^18, ^200)))) ; guid = 2820177676104531833
^40 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^41 = gv: (name: "_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_DIVE") ; guid = 2898069232658543181
^42 = gv: (name: "_ZN11xercesc_2_512XPathScanner10scanNCNameEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^63)))) ; guid = 2908769056171051782
^43 = gv: (name: "_ZTIN11xercesc_2_514XercesNodeTestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^138, ^128, ^188)))) ; guid = 3073686480850855280
^44 = gv: (name: "_ZN11xercesc_2_511XercesXPath7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3137539103618017882
^45 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70)))) ; guid = 3141100227732321983
^46 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^18, ^65)))) ; guid = 3208900047909839853
^47 = gv: (name: "_ZNK11xercesc_2_514XPathException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^53)))) ; guid = 3209652025506502728
^48 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^98, relbf: 256)), refs: (^18)))) ; guid = 3284707672541946810
^49 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_10XercesStepEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^127, ^71, ^129)))) ; guid = 3411425950373008923
^50 = gv: (name: "_ZTSN11xercesc_2_521XPathScannerForSchemaE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3559067753917689413
^51 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67)), refs: (^18, ^204, ^19, ^172)))) ; guid = 3588371020777858527
^52 = gv: (name: "_ZNK11xercesc_2_511XercesXPatheqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67), (callee: ^92, relbf: 1300)), refs: (^18, ^204, ^19, ^172)))) ; guid = 3604138487211181198
^53 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgXPathException_NameE") ; guid = 3711391460564301270
^54 = gv: (name: "_ZTSN11xercesc_2_514XercesNodeTestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3759136055721401253
^55 = gv: (name: "_ZN11xercesc_2_511XercesXPath16classXercesXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^89, ^196)))) ; guid = 3849870732417568559
^56 = gv: (name: "_ZN11xercesc_2_511XercesXPathC2EPKtPNS_13XMLStringPoolEPNS_14NamespaceScopeEjbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^233, relbf: 255), (callee: ^23, relbf: 127), (callee: ^40), (callee: ^143), (callee: ^120), (callee: ^15)), refs: (^18, ^186, ^111)))) ; guid = 3923761224170472451
^57 = gv: (name: "_ZN11xercesc_2_512XPathSymbols19fgSYMBOL_DESCENDANTE") ; guid = 3953126899651049429
^58 = gv: (name: "_ZN11xercesc_2_55QNameD1Ev") ; guid = 4197851283720954910
^59 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^60 = gv: (name: "_ZN11xercesc_2_512XPathSymbols25fgSYMBOL_ANCESTOR_OR_SELFE") ; guid = 4232141124575959348
^61 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67)), refs: (^18, ^204, ^19, ^172)))) ; guid = 4540319163086977897
^62 = gv: (name: "_ZNK11xercesc_2_55QNameeqERKS0_") ; guid = 4627205540357436430
^63 = gv: (name: "_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E") ; guid = 4640751743971915703
^64 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67)), refs: (^18, ^204, ^19, ^172)))) ; guid = 4949475732732947226
^65 = gv: (name: "_ZTVN11xercesc_2_514XercesNodeTestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^46, ^141, ^146, ^221, ^105)))) ; guid = 4986749704478032104
^66 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18XercesLocationPathEEERNS_16XSerializeEngineE") ; guid = 5067617813118106258
^67 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^68 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^69 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^70 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^71 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^128, ^129)))) ; guid = 5652595261634671920
^72 = gv: (name: "_ZN11xercesc_2_512XPathScannerC1EPNS_13XMLStringPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^130))) ; guid = 5835046300793657147
^73 = gv: (name: "_ZN11xercesc_2_511XercesXPathC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^235))) ; guid = 5866713365165867059
^74 = gv: (name: "_ZN11xercesc_2_512XPathSymbols11fgSYMBOL_PIE") ; guid = 5897672671735960385
^75 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6161978450938812044
^76 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC1EsPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^117))) ; guid = 6304587773411345821
^77 = gv: (name: "_ZN11xercesc_2_518XercesLocationPathD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^18, ^175)))) ; guid = 6320660731261152854
^78 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^79 = gv: (name: "_ZN11xercesc_2_518XercesLocationPath9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^230, relbf: 97), (callee: ^152, relbf: 158))))) ; guid = 6451189882266322458
^80 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEs") ; guid = 6481704371991288974
^81 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^82 = gv: (name: "_ZN11xercesc_2_512XPathScanner13fASCIICharMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6712352204479139290
^83 = gv: (name: "_ZN11xercesc_2_510XercesStepC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 6736004029369794226
^84 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^85 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^86 = gv: (name: "_ZN11xercesc_2_518XercesLocationPathC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^123))) ; guid = 7031178406963399200
^87 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^98, relbf: 256)), refs: (^18)))) ; guid = 7040209140244006080
^88 = gv: (name: "_ZN11xercesc_2_521XPathScannerForSchemaC2EPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^5, relbf: 256)), refs: (^170, ^113)))) ; guid = 7166595505139201939
^89 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7233539830469450082
^90 = gv: (name: "_ZN11xercesc_2_512XPathSymbols16fgSYMBOL_COMMENTE") ; guid = 7635365923452562825
^91 = gv: (name: "_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_NODEE") ; guid = 7722996347569637745
^92 = gv: (name: "_ZNK11xercesc_2_518XercesLocationPatheqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67), (callee: ^62, relbf: 238)), refs: (^18, ^204, ^19, ^172)))) ; guid = 7838833410451822192
^93 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^94 = gv: (name: "_ZTSN11xercesc_2_512XPathScannerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8091890670945286452
^95 = gv: (name: "_ZN11xercesc_2_510XercesStepC1EtPNS_14XercesNodeTestE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^142))) ; guid = 8100438915753948747
^96 = gv: (name: "_ZN11xercesc_2_55QName9setValuesERKS0_") ; guid = 8220974845042476523
^97 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^147, ^237, ^48, ^61, ^164, ^22, ^227, ^109)))) ; guid = 8237656895064390531
^98 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^99 = gv: (name: "_ZN11xercesc_2_514XPathExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^98, relbf: 255), (callee: ^15)), refs: (^18)))) ; guid = 8346340580352544030
^100 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8661209180537921383
^101 = gv: (name: "_ZN11xercesc_2_521XPathScannerForSchema8addTokenEPNS_13ValueVectorOfIiEEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^179), (callee: ^140), (callee: ^67)), refs: (^18, ^75, ^33, ^172)))) ; guid = 9192301814735394230
^102 = gv: (name: "_ZNK11xercesc_2_510XercesStep12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3)))) ; guid = 9207965410018733707
^103 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^104 = gv: (name: "_ZNK11xercesc_2_510XercesStep14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9328213255803071759
^105 = gv: (name: "_ZNK11xercesc_2_514XercesNodeTest12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^106)))) ; guid = 9335399064910918653
^106 = gv: (name: "_ZN11xercesc_2_514XercesNodeTest19classXercesNodeTestE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^222, ^197)))) ; guid = 9420505380908906075
^107 = gv: (name: "_ZN11xercesc_2_512XPathScannerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^98, relbf: 256)), refs: (^18)))) ; guid = 9503601937980772614
^108 = gv: (name: "_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_PRECEDINGE") ; guid = 9616813098283189260
^109 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9647225894097198928
^110 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^71, ^225, ^87, ^64, ^121, ^51, ^215, ^202)))) ; guid = 9690586283593421000
^111 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^166, ^128, ^129)))) ; guid = 9792386054101352530
^112 = gv: (name: "_ZN11xercesc_2_510XercesStepaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^96, relbf: 102))))) ; guid = 9796815187620909087
^113 = gv: (name: "_ZTVN11xercesc_2_521XPathScannerForSchemaE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^205, ^210, ^101)))) ; guid = 9934693472313133520
^114 = gv: (name: "_ZNK11xercesc_2_514XercesNodeTestneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^62, relbf: 81))))) ; guid = 9949048122492698147
^115 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^181))) ; guid = 9960332439034478648
^116 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^117 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC2EsPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^37, relbf: 256), (callee: ^21), (callee: ^15)), refs: (^18, ^65)))) ; guid = 10010246589851029038
^118 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^59, relbf: 256), (callee: ^172), (callee: ^15)), refs: (^18, ^182)))) ; guid = 10044873972978798984
^119 = gv: (name: "_ZNK11xercesc_2_511XercesXPathneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 10135783623680029390
^120 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^121 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10233836777776549404
^122 = gv: (name: "_ZTSN11xercesc_2_511XercesXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10268088570703197330
^123 = gv: (name: "_ZN11xercesc_2_518XercesLocationPathC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18, ^175)))) ; guid = 10277870866803661916
^124 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^125 = gv: (name: "_ZNK11xercesc_2_510XercesStepneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^62, relbf: 12))))) ; guid = 10372720396060042928
^126 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^127 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_10XercesStepEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10507330235180709538
^128 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^93, ^201)))) ; guid = 10636330148386645220
^129 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^130 = gv: (name: "_ZN11xercesc_2_512XPathScannerC2EPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^5, relbf: 256)), refs: (^170)))) ; guid = 10892248703201841943
^131 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^132 = gv: (name: "_ZN11xercesc_2_55QName10classQNameE") ; guid = 11262562721958495361
^133 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^18, ^232)))) ; guid = 11275551627286390499
^134 = gv: (name: "_ZTVN11xercesc_2_514XPathExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^172, ^99, ^47, ^25)))) ; guid = 11342278170673630560
^135 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERt") ; guid = 11429883154692947434
^136 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^98, relbf: 255), (callee: ^15)), refs: (^18)))) ; guid = 11465349774039697343
^137 = gv: (name: "_ZN11xercesc_2_510XercesStepD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^18, ^200)))) ; guid = 11559202005317196159
^138 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^201)))) ; guid = 11597147061380276904
^139 = gv: (name: "_ZN11xercesc_2_512XPathSymbols12fgSYMBOL_MODE") ; guid = 11709212067961776649
^140 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^141 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 255), (callee: ^15)), refs: (^18, ^65)))) ; guid = 11747851723819623631
^142 = gv: (name: "_ZN11xercesc_2_510XercesStepC2EtPNS_14XercesNodeTestE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18, ^200)))) ; guid = 11837088318281083154
^143 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^144 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC1EPKtjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^161))) ; guid = 11923202461221555128
^145 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12124062482380988363
^146 = gv: (name: "_ZNK11xercesc_2_514XercesNodeTest14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12143226215778196614
^147 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^180, ^128, ^129)))) ; guid = 12608763618499740865
^148 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^96, relbf: 170))))) ; guid = 12768836211405490642
^149 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^173))) ; guid = 12980440591564249164
^150 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10XercesStepEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 255), (callee: ^15)), refs: (^18, ^213)))) ; guid = 13107848764941653316
^151 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^152 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_10XercesStepEEEibRNS_16XSerializeEngineE") ; guid = 13251757065839048898
^153 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^154 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^98, relbf: 255), (callee: ^15)), refs: (^18)))) ; guid = 13323004518818353752
^155 = gv: (name: "_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_TEXTE") ; guid = 13378222799023152730
^156 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC1EPKNS_5QNameE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^208))) ; guid = 13451906281924042416
^157 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEt") ; guid = 13465537415441015357
^158 = gv: (name: "_ZN11xercesc_2_511XercesXPathD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 255), (callee: ^15)), refs: (^18, ^186)))) ; guid = 13519359760071580179
^159 = gv: (name: "_ZNK11xercesc_2_518XercesLocationPath12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^168)))) ; guid = 13670945951675626462
^160 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^161 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC2EPKtjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^37, relbf: 256), (callee: ^176, relbf: 255), (callee: ^21), (callee: ^15)), refs: (^18, ^65)))) ; guid = 13730649237820908888
^162 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERs") ; guid = 13739235536364816463
^163 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^164 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13845790517027720370
^165 = gv: (name: "_ZN11xercesc_2_512XPathScanner10scanNumberEPKtiiPNS_13ValueVectorOfIiEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 162, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193), (callee: ^118), (callee: ^140), (callee: ^67)), refs: (^18, ^75, ^185, ^172)))) ; guid = 13867676176894160578
^166 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^167 = gv: (name: "_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_NAMESPACEE") ; guid = 14068738797627462751
^168 = gv: (name: "_ZN11xercesc_2_518XercesLocationPath23classXercesLocationPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^207, ^10)))) ; guid = 14174825047341547365
^169 = gv: (name: "_ZN11xercesc_2_510XercesStep9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^157, relbf: 97), (callee: ^124, relbf: 97), (callee: ^135, relbf: 158), (callee: ^131, relbf: 158)), refs: (^106)))) ; guid = 14202006079375660305
^170 = gv: (name: "_ZTVN11xercesc_2_512XPathScannerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^211, ^205, ^107, ^223)))) ; guid = 14207944343856079778
^171 = gv: (name: "_ZN11xercesc_2_512XPathSymbols17fgSYMBOL_ANCESTORE") ; guid = 14363437530891452170
^172 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^173 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18, ^65)))) ; guid = 14541537017562201673
^174 = gv: (name: "_ZN11xercesc_2_510XercesStepD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 255), (callee: ^15)), refs: (^18, ^200)))) ; guid = 14594655425625096017
^175 = gv: (name: "_ZTVN11xercesc_2_518XercesLocationPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^192, ^77, ^224, ^36, ^79, ^159)))) ; guid = 14614439528197928503
^176 = gv: (name: "_ZN11xercesc_2_55QName9setPrefixEPKt") ; guid = 14685081179881916005
^177 = gv: (name: "_ZN11xercesc_2_511XercesXPathD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^216))) ; guid = 14853439922719929937
^178 = gv: (name: "_ZNK11xercesc_2_514XercesNodeTesteqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^62, relbf: 81))))) ; guid = 14883888859303513905
^179 = gv: (name: "_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^59, relbf: 256), (callee: ^172), (callee: ^15)), refs: (^18, ^134)))) ; guid = 14917653307043221619
^180 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14933013669218278603
^181 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^116, relbf: 256), (callee: ^21), (callee: ^15)), refs: (^18, ^65)))) ; guid = 14975946704899027973
^182 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^185, ^172, ^154, ^45, ^229)))) ; guid = 15006078193511296760
^183 = gv: (name: "_ZNK11xercesc_2_518XercesLocationPathneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^92, relbf: 256))))) ; guid = 15056160205144099436
^184 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13)))) ; guid = 15072029879596685789
^185 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^126, ^81, ^129)))) ; guid = 15088431603687776015
^186 = gv: (name: "_ZTVN11xercesc_2_511XercesXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^206, ^216, ^158, ^226, ^220, ^218)))) ; guid = 15096851943280090020
^187 = gv: (name: "_ZN11xercesc_2_512XPathSymbols13fgSYMBOL_SELFE") ; guid = 15128369765127592740
^188 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^189 = gv: (name: "_ZN11xercesc_2_512XPathSymbols11fgSYMBOL_ORE") ; guid = 15253786567193162352
^190 = gv: (name: "_ZN11xercesc_2_511XercesXPathC1EPKtPNS_13XMLStringPoolEPNS_14NamespaceScopeEjbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 15323882815801004863
^191 = gv: (name: "_ZTSN11xercesc_2_518XercesLocationPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15403036697936610971
^192 = gv: (name: "_ZTIN11xercesc_2_518XercesLocationPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^191, ^138, ^128, ^188)))) ; guid = 15408867760099366520
^193 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^194 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^195 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18XercesLocationPathEEEibRNS_16XSerializeEngineE") ; guid = 15657679686605360590
^196 = gv: (name: "_ZN11xercesc_2_511XercesXPath12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^153, relbf: 256)), refs: (^18, ^186)))) ; guid = 15709705035298065482
^197 = gv: (name: "_ZN11xercesc_2_514XercesNodeTest12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^153, relbf: 256)), refs: (^18, ^65)))) ; guid = 15829400688807830753
^198 = gv: (name: "_ZN11xercesc_2_514XPathExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^4, relbf: 256), (callee: ^172), (callee: ^15)), refs: (^18, ^134)))) ; guid = 15939629416592911871
^199 = gv: (name: "_ZN11xercesc_2_510XercesStepC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18, ^200)))) ; guid = 15956122733257390597
^200 = gv: (name: "_ZTVN11xercesc_2_510XercesStepE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^137, ^174, ^104, ^169, ^102)))) ; guid = 16043117398874928331
^201 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^202 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16184281372152879811
^203 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^147, ^129)))) ; guid = 16233936977045809176
^204 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16282052407288686748
^205 = gv: (name: "_ZN11xercesc_2_512XPathScannerD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16282571626890908656
^206 = gv: (name: "_ZTIN11xercesc_2_511XercesXPathE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^122, ^138, ^128, ^188)))) ; guid = 16361310069895524320
^207 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16380794021554063896
^208 = gv: (name: "_ZN11xercesc_2_514XercesNodeTestC2EPKNS_5QNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^116, relbf: 256), (callee: ^21), (callee: ^15)), refs: (^18, ^65)))) ; guid = 16489317032575920163
^209 = gv: (name: "_ZN11xercesc_2_510XercesStepC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^199))) ; guid = 16543308865207603411
^210 = gv: (name: "_ZN11xercesc_2_521XPathScannerForSchemaD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^98, relbf: 256)), refs: (^18)))) ; guid = 16643885330236807336
^211 = gv: (name: "_ZTIN11xercesc_2_512XPathScannerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^94, ^128, ^129)))) ; guid = 16714633620299767466
^212 = gv: (name: "_ZN11xercesc_2_512XPathSymbols27fgSYMBOL_DESCENDANT_OR_SELFE") ; guid = 16972048010288532044
^213 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_10XercesStepEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^34, ^150, ^64, ^121, ^51, ^215, ^202)))) ; guid = 17022288105867389946
^214 = gv: (name: "_ZN11xercesc_2_512XPathSymbols14fgSYMBOL_CHILDE") ; guid = 17041990868721521592
^215 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17061587691811416014
^216 = gv: (name: "_ZN11xercesc_2_511XercesXPathD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^18, ^186)))) ; guid = 17106218510894820747
^217 = gv: (name: "_ZN11xercesc_2_513ValueVectorOfIiE10addElementERKi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17193604298654968221
^218 = gv: (name: "_ZNK11xercesc_2_511XercesXPath12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^55)))) ; guid = 17194340234138658084
^219 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17259399008283421387
^220 = gv: (name: "_ZN11xercesc_2_511XercesXPath9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^85, relbf: 97), (callee: ^26, relbf: 97), (callee: ^66, relbf: 97), (callee: ^160, relbf: 158), (callee: ^151, relbf: 158), (callee: ^195, relbf: 158)), refs: (^69, ^78)))) ; guid = 17316885519660765556
^221 = gv: (name: "_ZN11xercesc_2_514XercesNodeTest9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^80, relbf: 97), (callee: ^124, relbf: 97), (callee: ^162, relbf: 158), (callee: ^131, relbf: 158)), refs: (^132)))) ; guid = 17403505977459008312
^222 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17563437891644115727
^223 = gv: (name: "_ZN11xercesc_2_512XPathScanner8addTokenEPNS_13ValueVectorOfIiEEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17565356491864278357
^224 = gv: (name: "_ZN11xercesc_2_518XercesLocationPathD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 255), (callee: ^15)), refs: (^18, ^175)))) ; guid = 17581474510715498304
^225 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17688178133957664569
^226 = gv: (name: "_ZNK11xercesc_2_511XercesXPath14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17719814648260535692
^227 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17723532117294281904
^228 = gv: (name: "_ZNK11xercesc_2_510XercesStepeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^62, relbf: 12))))) ; guid = 17726208704478400002
^229 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^15)), refs: (^18, ^182)))) ; guid = 17750356552703784320
^230 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_10XercesStepEEERNS_16XSerializeEngineE") ; guid = 17890305895701864897
^231 = gv: (name: "_ZN11xercesc_2_521XPathScannerForSchemaC1EPNS_13XMLStringPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^88))) ; guid = 17899361734687845421
^232 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_18XercesLocationPathEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^203, ^133, ^11, ^61, ^164, ^22, ^227, ^109)))) ; guid = 17971588644608352935
^233 = gv: (name: "_ZN11xercesc_2_511XercesXPath15parseExpressionEPNS_13XMLStringPoolEPNS_14NamespaceScopeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1605, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 62), (callee: ^20, relbf: 62), (callee: ^153, relbf: 2676), (callee: ^21), (callee: ^193), (callee: ^8), (callee: ^140), (callee: ^67), (callee: ^179), (callee: ^37, relbf: 548), (callee: ^15), (callee: ^14, relbf: 207), (callee: ^198), (callee: ^176, relbf: 207), (callee: ^103, relbf: 207), (callee: ^116, relbf: 207), (callee: ^58, relbf: 207)), refs: (^18, ^170, ^113, ^110, ^213, ^97, ^232, ^145, ^19, ^172, ^75, ^33, ^175, ^65, ^200, ^68)))) ; guid = 18088176397797340583
^234 = gv: (name: "_ZN11xercesc_2_512XPathSymbols18fgSYMBOL_FOLLOWINGE") ; guid = 18189924775509135587
^235 = gv: (name: "_ZN11xercesc_2_511XercesXPathC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18, ^186)))) ; guid = 18197937411840316442
^236 = gv: (name: "_ZTSN11xercesc_2_510XercesStepE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18391789264246488722
^237 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18430728242735785280
^238 = flags: 8
^239 = blockcount: 0
